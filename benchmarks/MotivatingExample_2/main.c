#include <stdio.h>
#include <pthread.h>

#include "hook.h"

pthread_mutex_t lock;
int balance = 400 ;

void setLock() {
	pthread_mutex_lock(&lock);
}

void setUnLock() {
	pthread_mutex_unlock(&lock);
}

int getBalance() {
	int bal;
	setLock();
	bal = balance;
	setUnLock();
	return bal;
}

void setBalance(int bal) {
	setLock();
	balance = bal;
	setUnLock();
}


void* withdraw(void *arg) {
	int bal = balance;
	int temp = bal;
	bal = bal -100;
	setBalance(bal);
	hook_assert(balance == (temp - 100));
}



int main() {
	pthread_t w,d;

	pthread_mutex_init(&lock,0);

	pthread_create(&d,0,withdraw,0);
	pthread_create(&w,0,withdraw,0);
	
	pthread_join(d,0);
	pthread_join(w,0);

	pthread_mutex_destroy(&lock);
	return 0;

}

