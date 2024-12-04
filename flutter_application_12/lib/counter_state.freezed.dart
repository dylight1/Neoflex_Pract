// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'counter_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CounterState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(int count) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(int count)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(int count)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CounterInitial value) initial,
    required TResult Function(CounterLoading value) loading,
    required TResult Function(CounterLoaded value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CounterInitial value)? initial,
    TResult? Function(CounterLoading value)? loading,
    TResult? Function(CounterLoaded value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CounterInitial value)? initial,
    TResult Function(CounterLoading value)? loading,
    TResult Function(CounterLoaded value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CounterStateCopyWith<$Res> {
  factory $CounterStateCopyWith(
          CounterState value, $Res Function(CounterState) then) =
      _$CounterStateCopyWithImpl<$Res, CounterState>;
}

/// @nodoc
class _$CounterStateCopyWithImpl<$Res, $Val extends CounterState>
    implements $CounterStateCopyWith<$Res> {
  _$CounterStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CounterState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$CounterInitialImplCopyWith<$Res> {
  factory _$$CounterInitialImplCopyWith(_$CounterInitialImpl value,
          $Res Function(_$CounterInitialImpl) then) =
      __$$CounterInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CounterInitialImplCopyWithImpl<$Res>
    extends _$CounterStateCopyWithImpl<$Res, _$CounterInitialImpl>
    implements _$$CounterInitialImplCopyWith<$Res> {
  __$$CounterInitialImplCopyWithImpl(
      _$CounterInitialImpl _value, $Res Function(_$CounterInitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of CounterState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$CounterInitialImpl implements CounterInitial {
  const _$CounterInitialImpl();

  @override
  String toString() {
    return 'CounterState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CounterInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(int count) loaded,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(int count)? loaded,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(int count)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CounterInitial value) initial,
    required TResult Function(CounterLoading value) loading,
    required TResult Function(CounterLoaded value) loaded,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CounterInitial value)? initial,
    TResult? Function(CounterLoading value)? loading,
    TResult? Function(CounterLoaded value)? loaded,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CounterInitial value)? initial,
    TResult Function(CounterLoading value)? loading,
    TResult Function(CounterLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class CounterInitial implements CounterState {
  const factory CounterInitial() = _$CounterInitialImpl;
}

/// @nodoc
abstract class _$$CounterLoadingImplCopyWith<$Res> {
  factory _$$CounterLoadingImplCopyWith(_$CounterLoadingImpl value,
          $Res Function(_$CounterLoadingImpl) then) =
      __$$CounterLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CounterLoadingImplCopyWithImpl<$Res>
    extends _$CounterStateCopyWithImpl<$Res, _$CounterLoadingImpl>
    implements _$$CounterLoadingImplCopyWith<$Res> {
  __$$CounterLoadingImplCopyWithImpl(
      _$CounterLoadingImpl _value, $Res Function(_$CounterLoadingImpl) _then)
      : super(_value, _then);

  /// Create a copy of CounterState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$CounterLoadingImpl implements CounterLoading {
  const _$CounterLoadingImpl();

  @override
  String toString() {
    return 'CounterState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CounterLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(int count) loaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(int count)? loaded,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(int count)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CounterInitial value) initial,
    required TResult Function(CounterLoading value) loading,
    required TResult Function(CounterLoaded value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CounterInitial value)? initial,
    TResult? Function(CounterLoading value)? loading,
    TResult? Function(CounterLoaded value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CounterInitial value)? initial,
    TResult Function(CounterLoading value)? loading,
    TResult Function(CounterLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class CounterLoading implements CounterState {
  const factory CounterLoading() = _$CounterLoadingImpl;
}

/// @nodoc
abstract class _$$CounterLoadedImplCopyWith<$Res> {
  factory _$$CounterLoadedImplCopyWith(
          _$CounterLoadedImpl value, $Res Function(_$CounterLoadedImpl) then) =
      __$$CounterLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int count});
}

/// @nodoc
class __$$CounterLoadedImplCopyWithImpl<$Res>
    extends _$CounterStateCopyWithImpl<$Res, _$CounterLoadedImpl>
    implements _$$CounterLoadedImplCopyWith<$Res> {
  __$$CounterLoadedImplCopyWithImpl(
      _$CounterLoadedImpl _value, $Res Function(_$CounterLoadedImpl) _then)
      : super(_value, _then);

  /// Create a copy of CounterState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
  }) {
    return _then(_$CounterLoadedImpl(
      null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$CounterLoadedImpl implements CounterLoaded {
  const _$CounterLoadedImpl(this.count);

  @override
  final int count;

  @override
  String toString() {
    return 'CounterState.loaded(count: $count)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CounterLoadedImpl &&
            (identical(other.count, count) || other.count == count));
  }

  @override
  int get hashCode => Object.hash(runtimeType, count);

  /// Create a copy of CounterState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CounterLoadedImplCopyWith<_$CounterLoadedImpl> get copyWith =>
      __$$CounterLoadedImplCopyWithImpl<_$CounterLoadedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(int count) loaded,
  }) {
    return loaded(count);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(int count)? loaded,
  }) {
    return loaded?.call(count);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(int count)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(count);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CounterInitial value) initial,
    required TResult Function(CounterLoading value) loading,
    required TResult Function(CounterLoaded value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CounterInitial value)? initial,
    TResult? Function(CounterLoading value)? loading,
    TResult? Function(CounterLoaded value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CounterInitial value)? initial,
    TResult Function(CounterLoading value)? loading,
    TResult Function(CounterLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class CounterLoaded implements CounterState {
  const factory CounterLoaded(final int count) = _$CounterLoadedImpl;

  int get count;

  /// Create a copy of CounterState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CounterLoadedImplCopyWith<_$CounterLoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
