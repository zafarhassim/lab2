JCC = javac

JFLAGS = -g


Merge.class: Merge.java
	$(JCC) $(JFLAGS) Merge.java
	

.PHONY: all
all: compile jars javadoc
