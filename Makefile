BUILD_DIR := ./target
SRC_DIR := ./src

ARTIFACT := $(BUILD_DIR)/ARTIFACT

DEFINES := 

SRCS := $(shell find $(SRC_DIR) -name '*.cpp')
OBJS := $(SRCS:$(SRC_DIR)/%.cpp=$(BUILD_DIR)/%.o)

CPPFLAGS := $(I_FLAGS) -Wall -g $(DEFINES)

$(info $(shell mkdir -p $(BUILD_DIR)))

all: $(ARTIFACT)

$(ARTIFACT): $(OBJS)
	$(CXX) -o $@ $^

$(BUILD_DIR)/%.o: $(SRC_DIR)/%.cpp
	$(CXX) $(CPPFLAGS) -c $< -o $@

.PHONY: clean
clean:
	rm -rf ./target
