CFLAGS = -o ext.so $(shell pkg-config --cflags python3)
LDFLAGS = -shared $(shell pkg-config --libs python3)

all:
	$(CC) main.c $(CFLAGS) $(LDFLAGS)
