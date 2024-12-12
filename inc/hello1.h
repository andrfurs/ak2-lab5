#ifndef HELLO1_H
#define HELLO1_H

#include <linux/types.h>

struct event_list {
	struct list_head list;
	ktime_t event_time;
};

void print_hello(uint count);
void new_event(void);

#endif
