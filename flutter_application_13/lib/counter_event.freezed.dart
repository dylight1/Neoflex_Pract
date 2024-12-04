// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'counter_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CounterEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int incrementBy) incremented,
    required TResult Function(int decrementBy) decremented,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int incrementBy)? incremented,
    TResult? Function(int decrementBy)? decremented,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int incrementBy)? incremented,
    TResult Function(int decrementBy)? decremented,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CounterIncremented value) incremented,
    required TResult Function(CounterDecremented value) decremented,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CounterIncremented value)? incremented,
    TResult? Function(CounterDecremented value)? decremented,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CounterIncremented value)? incremented,
    TResult Function(CounterDecremented value)? decremented,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CounterEventCopyWith<$Res> {
  factory $CounterEventCopyWith(
          CounterEvent value, $Res Function(CounterEvent) then) =
      _$CounterEventCopyWithImpl<$Res, CounterEvent>;
}

/// @nodoc
class _$CounterEventCopyWithImpl<$Res, $Val extends CounterEvent>
    implements $CounterEventCopyWith<$Res> {
  _$CounterEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CounterEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$CounterIncrementedImplCopyWith<$Res> {
  factory _$$CounterIncrementedImplCopyWith(_$CounterIncrementedImpl value,
          $Res Function(_$CounterIncrementedImpl) then) =
      __$$CounterIncrementedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int incrementBy});
}

/// @nodoc
class __$$CounterIncrementedImplCopyWithImpl<$Res>
    extends _$CounterEventCopyWithImpl<$Res, _$CounterIncrementedImpl>
    implements _$$CounterIncrementedImplCopyWith<$Res> {
  __$$CounterIncrementedImplCopyWithImpl(_$CounterIncrementedImpl _value,
      $Res Function(_$CounterIncrementedImpl) _then)
      : super(_value, _then);

  /// Create a copy of CounterEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? incrementBy = null,
  }) {
    return _then(_$CounterIncrementedImpl(
      null == incrementBy
          ? _value.incrementBy
          : incrementBy // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$CounterIncrementedImpl implements CounterIncremented {
  const _$CounterIncrementedImpl(this.incrementBy);

  @override
  final int incrementBy;

  @override
  String toString() {
    return 'CounterEvent.incremented(incrementBy: $incrementBy)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CounterIncrementedImpl &&
            (identical(other.incrementBy, incrementBy) ||
                other.incrementBy == incrementBy));
  }

  @override
  int get hashCode => Object.hash(runtimeType, incrementBy);

  /// Create a copy of CounterEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CounterIncrementedImplCopyWith<_$CounterIncrementedImpl> get copyWith =>
      __$$CounterIncrementedImplCopyWithImpl<_$CounterIncrementedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int incrementBy) incremented,
    required TResult Function(int decrementBy) decremented,
  }) {
    return incremented(incrementBy);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int incrementBy)? incremented,
    TResult? Function(int decrementBy)? decremented,
  }) {
    return incremented?.call(incrementBy);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int incrementBy)? incremented,
    TResult Function(int decrementBy)? decremented,
    required TResult orElse(),
  }) {
    if (incremented != null) {
      return incremented(incrementBy);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CounterIncremented value) incremented,
    required TResult Function(CounterDecremented value) decremented,
  }) {
    return incremented(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CounterIncremented value)? incremented,
    TResult? Function(CounterDecremented value)? decremented,
  }) {
    return incremented?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CounterIncremented value)? incremented,
    TResult Function(CounterDecremented value)? decremented,
    required TResult orElse(),
  }) {
    if (incremented != null) {
      return incremented(this);
    }
    return orElse();
  }
}

abstract class CounterIncremented implements CounterEvent {
  const factory CounterIncremented(final int incrementBy) =
      _$CounterIncrementedImpl;

  int get incrementBy;

  /// Create a copy of CounterEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CounterIncrementedImplCopyWith<_$CounterIncrementedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CounterDecrementedImplCopyWith<$Res> {
  factory _$$CounterDecrementedImplCopyWith(_$CounterDecrementedImpl value,
          $Res Function(_$CounterDecrementedImpl) then) =
      __$$CounterDecrementedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int decrementBy});
}

/// @nodoc
class __$$CounterDecrementedImplCopyWithImpl<$Res>
    extends _$CounterEventCopyWithImpl<$Res, _$CounterDecrementedImpl>
    implements _$$CounterDecrementedImplCopyWith<$Res> {
  __$$CounterDecrementedImplCopyWithImpl(_$CounterDecrementedImpl _value,
      $Res Function(_$CounterDecrementedImpl) _then)
      : super(_value, _then);

  /// Create a copy of CounterEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? decrementBy = null,
  }) {
    return _then(_$CounterDecrementedImpl(
      null == decrementBy
          ? _value.decrementBy
          : decrementBy // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$CounterDecrementedImpl implements CounterDecremented {
  const _$CounterDecrementedImpl(this.decrementBy);

  @override
  final int decrementBy;

  @override
  String toString() {
    return 'CounterEvent.decremented(decrementBy: $decrementBy)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CounterDecrementedImpl &&
            (identical(other.decrementBy, decrementBy) ||
                other.decrementBy == decrementBy));
  }

  @override
  int get hashCode => Object.hash(runtimeType, decrementBy);

  /// Create a copy of CounterEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CounterDecrementedImplCopyWith<_$CounterDecrementedImpl> get copyWith =>
      __$$CounterDecrementedImplCopyWithImpl<_$CounterDecrementedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int incrementBy) incremented,
    required TResult Function(int decrementBy) decremented,
  }) {
    return decremented(decrementBy);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int incrementBy)? incremented,
    TResult? Function(int decrementBy)? decremented,
  }) {
    return decremented?.call(decrementBy);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int incrementBy)? incremented,
    TResult Function(int decrementBy)? decremented,
    required TResult orElse(),
  }) {
    if (decremented != null) {
      return decremented(decrementBy);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CounterIncremented value) incremented,
    required TResult Function(CounterDecremented value) decremented,
  }) {
    return decremented(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CounterIncremented value)? incremented,
    TResult? Function(CounterDecremented value)? decremented,
  }) {
    return decremented?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CounterIncremented value)? incremented,
    TResult Function(CounterDecremented value)? decremented,
    required TResult orElse(),
  }) {
    if (decremented != null) {
      return decremented(this);
    }
    return orElse();
  }
}

abstract class CounterDecremented implements CounterEvent {
  const factory CounterDecremented(final int decrementBy) =
      _$CounterDecrementedImpl;

  int get decrementBy;

  /// Create a copy of CounterEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CounterDecrementedImplCopyWith<_$CounterDecrementedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
