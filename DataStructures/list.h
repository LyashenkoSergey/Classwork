#pragma once

template<typename T>
struct Node {
	T data;
	Node* next = nullptr;
	Node* prev = nullptr;
};

template<typename T>
class List {
	Node <T>* head = nullptr;
	Node <T>* tail = nullptr;
	int counter = 0;
public:
	List() {};
	~List() {
		if (counter > 0) {
			Node <T>* next = head->next;
			while (next != nullptr) {
				delete[] head;
				head = next;
				next = head->next;
			}
			delete[] head;
		}
	}
	void push_back(T data) {
		Node<T>* newNode=new Node<T>{ data };
		if (head == nullptr) {
			head = newNode;
			tail = newNode;
		}
		else {
			newNode->prev = tail;
			tail->next = newNode;
			tail = newNode;
		}
		counter++;
	}

	void push_front(T data) {
		Node<T>* newNode = new Node<T>{ data };
		if (head == nullptr) {
			head = newNode;
			tail = newNode;
		}
		else {
			/*Node<T>* iter = head;
			while (iter->next != nullptr) {
				iter = iter->next;
			}
			iter->next = newNode;*/
			newNode->next = head;
			head->prev = newNode;
			head = newNode;
		}
		counter++;
	
	}

	void insert(T data, int index) {
		Node<T>* newNode = new Node<T>{ data };
		if (head == nullptr) {
			head = newNode;
			tail = newNode;
		}
		else {
			if (counter / 2 > index) {
				Node<T>* iter = head;
				while (index-- > 1) {
					iter = iter->next;
				}
				Node<T>* buf = iter->next;
				iter->next = newNode;
				buf->prev = newNode;
				newNode->prev = iter;
				newNode->next = buf;
			}
			else {
				Node<T>* iter = tail;
				while (counter-index++ > 1) {
					iter = iter->prev;
				}
				Node<T>* buf = iter->prev;
				iter->prev = newNode;
				buf->next = newNode;
				newNode->next = iter;
				newNode->prev = buf;
			}
		}
		counter++;
	}

	void pop_front() {
		if (counter > 1) {
			head = head->next;
			delete[] head->prev;
			head->prev = nullptr;
			counter--;
		}
		else if (counter = 1) {
			delete[] head;
			head = nullptr;
			tail = nullptr;
			counter--;
		}
	}

	void pop_back() {
		if (counter > 1) {
			tail = tail->prev;
			delete[] tail->next;
			tail->next = nullptr;
			counter--;
		}
		else if (counter == 1) {
			delete[] head;
			head = nullptr;
			tail = nullptr;
			counter--;
		}
	}

	void remove(int index) {
		if (counter > 1) {
			if (counter / 2 > index) {
				Node<T>* iter = head;
				while (index-- > 0) {
					iter = iter->next;
				}
				if (iter->next == nullptr) {
					iter->prev->next = nullptr;
					tail = iter->prev;
				}
				else if (iter->prev == nullptr) {
					iter->next->prev = nullptr;
					head = iter->next;
				}
				else {
					iter->prev->next = iter->next;
					iter->next->prev = iter->prev;
				}
					delete[] iter;
					counter--;
				
			}

			else {
				Node<T>* iter = tail;
				while (counter-index++ > 0) {
					iter = iter->prev;
				}
				if (iter->prev == nullptr) {
					iter->prev->next = nullptr;
					tail = iter->prev;
				}
				else if (iter->prev == nullptr) {
					iter->next->prev = nullptr;
					head = iter->next;
				}
				else {
					iter->prev->next = iter->next;
					iter->next->prev = iter->prev;
				}
				delete[] iter;
				counter--;
			}		
		}
		else if (counter == 1) {
			delete[] head;
			head = nullptr;
			tail = nullptr;
			counter--;
		}
			
	}


	void show() {
		if (head != nullptr) {
			Node<T>* iter = head;
			while (iter->next != nullptr) {
				std::count << iter->data << " ";
				iter = iter->next;
			}
			std::cout << iter->data;
		}
	}




};
