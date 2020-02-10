typedef UnaryFun<T, R> = R Function(T);
typedef BinaryFun<T1, T2, R> = R Function(T1, T2);
typedef Predicate<T> = bool Function(T);
typedef IndexedPredicate<T> = bool Function(int index, T);
typedef Action<T> = void Function(T);
typedef IndexedAction<T> = void Function(int index, T);
typedef Transform<T, R> = R Function(T);
typedef IndexedTransform<T, R> = R Function(int index, T);
typedef Accumulate<S, T> = S Function(S acc, T);
typedef IndexedAccumulate<S, T> = S Function(int index, S acc, T);
typedef ReversedAccumulate<S, T> = S Function(T, S acc);
typedef IndexedReversedAccumulate<S, T> = S Function(int index, T, S acc);
typedef EntryTransform<K, V, R> = R Function(K, V);
typedef EntryPredicate<K, V> = bool Function(K, V);
