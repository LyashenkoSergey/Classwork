#include <iostream>
#include <array>
#include <vector>

#define random 10+rand()%(90)

using namespace std;

template <typename T>

void showArray(vector<T> ar) {
	for (auto i : ar){
		cout << i << " ";
}
	cout << endl;
}

int main(){
    array <int, 3> ar1 = { 2,4,3 };
	array <int, 3> ar2 = { 2,4,5 };
	int num = 0;
	for (auto i: ar1) {
		for (auto j : ar2) {
			if (i == j) {
				num++;
			}

		}
	}
	cout << num << endl;

	int n, m;
	cout << "Enter the first array size - ";
	cin >> n;
	cout << "Enter the second array size - ";
	cin >> m;
	vector <int> vec1;
	vector <int> vec2;
	for (int i = 0; i < n; i++){
		vec1.push_back(random);
	}
	for (int i = 0; i < m; i++) {
		vec2.push_back(random);
	}
	int min=vec1[0], index=0;
	for (int i=1; i < vec1.size();i++) {
		if (min > vec1[i]) {
			min = vec1[i];
			index = i;
		}
	}
	for (int i=0; i < vec2.size(); i++) {
		if (min > vec2[i]) {
			min = vec2[i];
			index = i;
		}
	}
	showArray(vec1);
	showArray(vec2);

	cout << "min = " << min << endl;
	cout << "index = " << index << endl;


	vector <int> vec3;
	for (int i = 0; i < 10; i++) {
		vec3.push_back(random);
	}
	int index2;
	cout << "Input index - ";
	cin >> index2;
	showArray(vec3);
	vec3.resize(index2);
	showArray(vec3);

}

