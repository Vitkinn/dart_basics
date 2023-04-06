class Money {
  final double value;

  const Money(this.value);

  Money.Dez() : this(10);

  Money.Vinte() : this(20);
}
