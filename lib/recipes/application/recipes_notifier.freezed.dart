// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'recipes_notifier.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$RecipesStateTearOff {
  const _$RecipesStateTearOff();

  _Initial initial({required List<Recipe> recipes}) {
    return _Initial(
      recipes: recipes,
    );
  }

  _Loading loading({required List<Recipe> recipes}) {
    return _Loading(
      recipes: recipes,
    );
  }

  _Data data({required List<Recipe> recipes}) {
    return _Data(
      recipes: recipes,
    );
  }

  _Failure failure({required List<Recipe> recipes, required String message}) {
    return _Failure(
      recipes: recipes,
      message: message,
    );
  }
}

/// @nodoc
const $RecipesState = _$RecipesStateTearOff();

/// @nodoc
mixin _$RecipesState {
  List<Recipe> get recipes => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Recipe> recipes) initial,
    required TResult Function(List<Recipe> recipes) loading,
    required TResult Function(List<Recipe> recipes) data,
    required TResult Function(List<Recipe> recipes, String message) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<Recipe> recipes)? initial,
    TResult Function(List<Recipe> recipes)? loading,
    TResult Function(List<Recipe> recipes)? data,
    TResult Function(List<Recipe> recipes, String message)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Recipe> recipes)? initial,
    TResult Function(List<Recipe> recipes)? loading,
    TResult Function(List<Recipe> recipes)? data,
    TResult Function(List<Recipe> recipes, String message)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Data value) data,
    required TResult Function(_Failure value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Data value)? data,
    TResult Function(_Failure value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Data value)? data,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RecipesStateCopyWith<RecipesState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecipesStateCopyWith<$Res> {
  factory $RecipesStateCopyWith(
          RecipesState value, $Res Function(RecipesState) then) =
      _$RecipesStateCopyWithImpl<$Res>;
  $Res call({List<Recipe> recipes});
}

/// @nodoc
class _$RecipesStateCopyWithImpl<$Res> implements $RecipesStateCopyWith<$Res> {
  _$RecipesStateCopyWithImpl(this._value, this._then);

  final RecipesState _value;
  // ignore: unused_field
  final $Res Function(RecipesState) _then;

  @override
  $Res call({
    Object? recipes = freezed,
  }) {
    return _then(_value.copyWith(
      recipes: recipes == freezed
          ? _value.recipes
          : recipes // ignore: cast_nullable_to_non_nullable
              as List<Recipe>,
    ));
  }
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> implements $RecipesStateCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
  @override
  $Res call({List<Recipe> recipes});
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$RecipesStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;

  @override
  $Res call({
    Object? recipes = freezed,
  }) {
    return _then(_Initial(
      recipes: recipes == freezed
          ? _value.recipes
          : recipes // ignore: cast_nullable_to_non_nullable
              as List<Recipe>,
    ));
  }
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial({required this.recipes});

  @override
  final List<Recipe> recipes;

  @override
  String toString() {
    return 'RecipesState.initial(recipes: $recipes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Initial &&
            const DeepCollectionEquality().equals(other.recipes, recipes));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(recipes));

  @JsonKey(ignore: true)
  @override
  _$InitialCopyWith<_Initial> get copyWith =>
      __$InitialCopyWithImpl<_Initial>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Recipe> recipes) initial,
    required TResult Function(List<Recipe> recipes) loading,
    required TResult Function(List<Recipe> recipes) data,
    required TResult Function(List<Recipe> recipes, String message) failure,
  }) {
    return initial(recipes);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<Recipe> recipes)? initial,
    TResult Function(List<Recipe> recipes)? loading,
    TResult Function(List<Recipe> recipes)? data,
    TResult Function(List<Recipe> recipes, String message)? failure,
  }) {
    return initial?.call(recipes);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Recipe> recipes)? initial,
    TResult Function(List<Recipe> recipes)? loading,
    TResult Function(List<Recipe> recipes)? data,
    TResult Function(List<Recipe> recipes, String message)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(recipes);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Data value) data,
    required TResult Function(_Failure value) failure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Data value)? data,
    TResult Function(_Failure value)? failure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Data value)? data,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements RecipesState {
  const factory _Initial({required List<Recipe> recipes}) = _$_Initial;

  @override
  List<Recipe> get recipes;
  @override
  @JsonKey(ignore: true)
  _$InitialCopyWith<_Initial> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$LoadingCopyWith<$Res> implements $RecipesStateCopyWith<$Res> {
  factory _$LoadingCopyWith(_Loading value, $Res Function(_Loading) then) =
      __$LoadingCopyWithImpl<$Res>;
  @override
  $Res call({List<Recipe> recipes});
}

/// @nodoc
class __$LoadingCopyWithImpl<$Res> extends _$RecipesStateCopyWithImpl<$Res>
    implements _$LoadingCopyWith<$Res> {
  __$LoadingCopyWithImpl(_Loading _value, $Res Function(_Loading) _then)
      : super(_value, (v) => _then(v as _Loading));

  @override
  _Loading get _value => super._value as _Loading;

  @override
  $Res call({
    Object? recipes = freezed,
  }) {
    return _then(_Loading(
      recipes: recipes == freezed
          ? _value.recipes
          : recipes // ignore: cast_nullable_to_non_nullable
              as List<Recipe>,
    ));
  }
}

/// @nodoc

class _$_Loading implements _Loading {
  const _$_Loading({required this.recipes});

  @override
  final List<Recipe> recipes;

  @override
  String toString() {
    return 'RecipesState.loading(recipes: $recipes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Loading &&
            const DeepCollectionEquality().equals(other.recipes, recipes));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(recipes));

  @JsonKey(ignore: true)
  @override
  _$LoadingCopyWith<_Loading> get copyWith =>
      __$LoadingCopyWithImpl<_Loading>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Recipe> recipes) initial,
    required TResult Function(List<Recipe> recipes) loading,
    required TResult Function(List<Recipe> recipes) data,
    required TResult Function(List<Recipe> recipes, String message) failure,
  }) {
    return loading(recipes);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<Recipe> recipes)? initial,
    TResult Function(List<Recipe> recipes)? loading,
    TResult Function(List<Recipe> recipes)? data,
    TResult Function(List<Recipe> recipes, String message)? failure,
  }) {
    return loading?.call(recipes);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Recipe> recipes)? initial,
    TResult Function(List<Recipe> recipes)? loading,
    TResult Function(List<Recipe> recipes)? data,
    TResult Function(List<Recipe> recipes, String message)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(recipes);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Data value) data,
    required TResult Function(_Failure value) failure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Data value)? data,
    TResult Function(_Failure value)? failure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Data value)? data,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements RecipesState {
  const factory _Loading({required List<Recipe> recipes}) = _$_Loading;

  @override
  List<Recipe> get recipes;
  @override
  @JsonKey(ignore: true)
  _$LoadingCopyWith<_Loading> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$DataCopyWith<$Res> implements $RecipesStateCopyWith<$Res> {
  factory _$DataCopyWith(_Data value, $Res Function(_Data) then) =
      __$DataCopyWithImpl<$Res>;
  @override
  $Res call({List<Recipe> recipes});
}

/// @nodoc
class __$DataCopyWithImpl<$Res> extends _$RecipesStateCopyWithImpl<$Res>
    implements _$DataCopyWith<$Res> {
  __$DataCopyWithImpl(_Data _value, $Res Function(_Data) _then)
      : super(_value, (v) => _then(v as _Data));

  @override
  _Data get _value => super._value as _Data;

  @override
  $Res call({
    Object? recipes = freezed,
  }) {
    return _then(_Data(
      recipes: recipes == freezed
          ? _value.recipes
          : recipes // ignore: cast_nullable_to_non_nullable
              as List<Recipe>,
    ));
  }
}

/// @nodoc

class _$_Data implements _Data {
  const _$_Data({required this.recipes});

  @override
  final List<Recipe> recipes;

  @override
  String toString() {
    return 'RecipesState.data(recipes: $recipes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Data &&
            const DeepCollectionEquality().equals(other.recipes, recipes));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(recipes));

  @JsonKey(ignore: true)
  @override
  _$DataCopyWith<_Data> get copyWith =>
      __$DataCopyWithImpl<_Data>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Recipe> recipes) initial,
    required TResult Function(List<Recipe> recipes) loading,
    required TResult Function(List<Recipe> recipes) data,
    required TResult Function(List<Recipe> recipes, String message) failure,
  }) {
    return data(recipes);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<Recipe> recipes)? initial,
    TResult Function(List<Recipe> recipes)? loading,
    TResult Function(List<Recipe> recipes)? data,
    TResult Function(List<Recipe> recipes, String message)? failure,
  }) {
    return data?.call(recipes);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Recipe> recipes)? initial,
    TResult Function(List<Recipe> recipes)? loading,
    TResult Function(List<Recipe> recipes)? data,
    TResult Function(List<Recipe> recipes, String message)? failure,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(recipes);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Data value) data,
    required TResult Function(_Failure value) failure,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Data value)? data,
    TResult Function(_Failure value)? failure,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Data value)? data,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class _Data implements RecipesState {
  const factory _Data({required List<Recipe> recipes}) = _$_Data;

  @override
  List<Recipe> get recipes;
  @override
  @JsonKey(ignore: true)
  _$DataCopyWith<_Data> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$FailureCopyWith<$Res> implements $RecipesStateCopyWith<$Res> {
  factory _$FailureCopyWith(_Failure value, $Res Function(_Failure) then) =
      __$FailureCopyWithImpl<$Res>;
  @override
  $Res call({List<Recipe> recipes, String message});
}

/// @nodoc
class __$FailureCopyWithImpl<$Res> extends _$RecipesStateCopyWithImpl<$Res>
    implements _$FailureCopyWith<$Res> {
  __$FailureCopyWithImpl(_Failure _value, $Res Function(_Failure) _then)
      : super(_value, (v) => _then(v as _Failure));

  @override
  _Failure get _value => super._value as _Failure;

  @override
  $Res call({
    Object? recipes = freezed,
    Object? message = freezed,
  }) {
    return _then(_Failure(
      recipes: recipes == freezed
          ? _value.recipes
          : recipes // ignore: cast_nullable_to_non_nullable
              as List<Recipe>,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Failure implements _Failure {
  const _$_Failure({required this.recipes, required this.message});

  @override
  final List<Recipe> recipes;
  @override
  final String message;

  @override
  String toString() {
    return 'RecipesState.failure(recipes: $recipes, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Failure &&
            const DeepCollectionEquality().equals(other.recipes, recipes) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(recipes), message);

  @JsonKey(ignore: true)
  @override
  _$FailureCopyWith<_Failure> get copyWith =>
      __$FailureCopyWithImpl<_Failure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Recipe> recipes) initial,
    required TResult Function(List<Recipe> recipes) loading,
    required TResult Function(List<Recipe> recipes) data,
    required TResult Function(List<Recipe> recipes, String message) failure,
  }) {
    return failure(recipes, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<Recipe> recipes)? initial,
    TResult Function(List<Recipe> recipes)? loading,
    TResult Function(List<Recipe> recipes)? data,
    TResult Function(List<Recipe> recipes, String message)? failure,
  }) {
    return failure?.call(recipes, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Recipe> recipes)? initial,
    TResult Function(List<Recipe> recipes)? loading,
    TResult Function(List<Recipe> recipes)? data,
    TResult Function(List<Recipe> recipes, String message)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(recipes, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Data value) data,
    required TResult Function(_Failure value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Data value)? data,
    TResult Function(_Failure value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Data value)? data,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class _Failure implements RecipesState {
  const factory _Failure(
      {required List<Recipe> recipes, required String message}) = _$_Failure;

  @override
  List<Recipe> get recipes;
  String get message;
  @override
  @JsonKey(ignore: true)
  _$FailureCopyWith<_Failure> get copyWith =>
      throw _privateConstructorUsedError;
}
