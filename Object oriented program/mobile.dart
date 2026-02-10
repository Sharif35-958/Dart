class Mobile {
  String? brand;
  String? model;
  double? price;
  double? rating;
  Mobile(this.brand, this.model, this.price, [this.rating]);

  checkDetails() {
    print('''Brand: $brand
Model: $model
Price: \$$price
Rating: ${rating == null ? "Not rated yet" : rating == 5 ? "Excellent" : rating == 4 ? "Good" : rating == 3 ? "Average" : rating == 2 ? "Poor" : "Terrible"}''');
  }
}
  