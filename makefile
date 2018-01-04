CC = g++
DEBUG = -g
CFLAGS = -Wall -c $(DEBUG)
LFLAGS = -Wall $(DEBUG)

EXE_FILE = slither
OBJS = driver_main.o

#Compiling and linkning
$(EXE_FILE): $(OBJS)
	@$(CC) $(LFLAGS) $(OBJS) -o $(EXE_FILE) 
	@echo "code is now linking..."

#Suffix rule for cpp
.SUFFIXES :
.SUFFIXES : .cpp .o

.cpp.o:
	$(CC) $(CFLAGS) $<

#useful commands
clean :
	@rm -f *.0 *~ slither

#dependencies
