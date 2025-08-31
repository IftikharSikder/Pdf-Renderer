// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'config_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ConfigDataModel {

@JsonKey(name: "response_code") String? get responseCode;@JsonKey(name: "message") String? get message;@JsonKey(name: "content") Content? get content;
/// Create a copy of ConfigDataModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfigDataModelCopyWith<ConfigDataModel> get copyWith => _$ConfigDataModelCopyWithImpl<ConfigDataModel>(this as ConfigDataModel, _$identity);

  /// Serializes this ConfigDataModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfigDataModel&&(identical(other.responseCode, responseCode) || other.responseCode == responseCode)&&(identical(other.message, message) || other.message == message)&&(identical(other.content, content) || other.content == content));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,responseCode,message,content);

@override
String toString() {
  return 'ConfigDataModel(responseCode: $responseCode, message: $message, content: $content)';
}


}

/// @nodoc
abstract mixin class $ConfigDataModelCopyWith<$Res>  {
  factory $ConfigDataModelCopyWith(ConfigDataModel value, $Res Function(ConfigDataModel) _then) = _$ConfigDataModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "response_code") String? responseCode,@JsonKey(name: "message") String? message,@JsonKey(name: "content") Content? content
});


$ContentCopyWith<$Res>? get content;

}
/// @nodoc
class _$ConfigDataModelCopyWithImpl<$Res>
    implements $ConfigDataModelCopyWith<$Res> {
  _$ConfigDataModelCopyWithImpl(this._self, this._then);

  final ConfigDataModel _self;
  final $Res Function(ConfigDataModel) _then;

/// Create a copy of ConfigDataModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? responseCode = freezed,Object? message = freezed,Object? content = freezed,}) {
  return _then(_self.copyWith(
responseCode: freezed == responseCode ? _self.responseCode : responseCode // ignore: cast_nullable_to_non_nullable
as String?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as Content?,
  ));
}
/// Create a copy of ConfigDataModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContentCopyWith<$Res>? get content {
    if (_self.content == null) {
    return null;
  }

  return $ContentCopyWith<$Res>(_self.content!, (value) {
    return _then(_self.copyWith(content: value));
  });
}
}


/// Adds pattern-matching-related methods to [ConfigDataModel].
extension ConfigDataModelPatterns on ConfigDataModel {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfigDataModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfigDataModel() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfigDataModel value)  $default,){
final _that = this;
switch (_that) {
case _ConfigDataModel():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfigDataModel value)?  $default,){
final _that = this;
switch (_that) {
case _ConfigDataModel() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "response_code")  String? responseCode, @JsonKey(name: "message")  String? message, @JsonKey(name: "content")  Content? content)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfigDataModel() when $default != null:
return $default(_that.responseCode,_that.message,_that.content);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "response_code")  String? responseCode, @JsonKey(name: "message")  String? message, @JsonKey(name: "content")  Content? content)  $default,) {final _that = this;
switch (_that) {
case _ConfigDataModel():
return $default(_that.responseCode,_that.message,_that.content);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "response_code")  String? responseCode, @JsonKey(name: "message")  String? message, @JsonKey(name: "content")  Content? content)?  $default,) {final _that = this;
switch (_that) {
case _ConfigDataModel() when $default != null:
return $default(_that.responseCode,_that.message,_that.content);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConfigDataModel implements ConfigDataModel {
  const _ConfigDataModel({@JsonKey(name: "response_code") this.responseCode, @JsonKey(name: "message") this.message, @JsonKey(name: "content") this.content});
  factory _ConfigDataModel.fromJson(Map<String, dynamic> json) => _$ConfigDataModelFromJson(json);

@override@JsonKey(name: "response_code") final  String? responseCode;
@override@JsonKey(name: "message") final  String? message;
@override@JsonKey(name: "content") final  Content? content;

/// Create a copy of ConfigDataModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfigDataModelCopyWith<_ConfigDataModel> get copyWith => __$ConfigDataModelCopyWithImpl<_ConfigDataModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfigDataModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfigDataModel&&(identical(other.responseCode, responseCode) || other.responseCode == responseCode)&&(identical(other.message, message) || other.message == message)&&(identical(other.content, content) || other.content == content));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,responseCode,message,content);

@override
String toString() {
  return 'ConfigDataModel(responseCode: $responseCode, message: $message, content: $content)';
}


}

/// @nodoc
abstract mixin class _$ConfigDataModelCopyWith<$Res> implements $ConfigDataModelCopyWith<$Res> {
  factory _$ConfigDataModelCopyWith(_ConfigDataModel value, $Res Function(_ConfigDataModel) _then) = __$ConfigDataModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "response_code") String? responseCode,@JsonKey(name: "message") String? message,@JsonKey(name: "content") Content? content
});


@override $ContentCopyWith<$Res>? get content;

}
/// @nodoc
class __$ConfigDataModelCopyWithImpl<$Res>
    implements _$ConfigDataModelCopyWith<$Res> {
  __$ConfigDataModelCopyWithImpl(this._self, this._then);

  final _ConfigDataModel _self;
  final $Res Function(_ConfigDataModel) _then;

/// Create a copy of ConfigDataModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? responseCode = freezed,Object? message = freezed,Object? content = freezed,}) {
  return _then(_ConfigDataModel(
responseCode: freezed == responseCode ? _self.responseCode : responseCode // ignore: cast_nullable_to_non_nullable
as String?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as Content?,
  ));
}

/// Create a copy of ConfigDataModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContentCopyWith<$Res>? get content {
    if (_self.content == null) {
    return null;
  }

  return $ContentCopyWith<$Res>(_self.content!, (value) {
    return _then(_self.copyWith(content: value));
  });
}
}


/// @nodoc
mixin _$Content {

@JsonKey(name: "default_location") DefaultLocation? get defaultLocation;@JsonKey(name: "business_name") String? get businessName;@JsonKey(name: "logo") String? get logo;@JsonKey(name: "favicon") String? get favicon;@JsonKey(name: "country_code") String? get countryCode;@JsonKey(name: "business_address") String? get businessAddress;@JsonKey(name: "business_phone") String? get businessPhone;@JsonKey(name: "business_email") String? get businessEmail;@JsonKey(name: "base_url") String? get baseUrl;@JsonKey(name: "currency_decimal_point") String? get currencyDecimalPoint;@JsonKey(name: "currency_code") String? get currencyCode;@JsonKey(name: "currency_symbol") String? get currencySymbol;@JsonKey(name: "currency_symbol_position") String? get currencySymbolPosition;@JsonKey(name: "about_us") String? get aboutUs;@JsonKey(name: "privacy_policy") String? get privacyPolicy;@JsonKey(name: "terms_and_conditions") String? get termsAndConditions;@JsonKey(name: "refund_policy") String? get refundPolicy;@JsonKey(name: "cancellation_policy") String? get cancellationPolicy;@JsonKey(name: "image_base_url") String? get imageBaseUrl;@JsonKey(name: "pagination_limit") int? get paginationLimit;@JsonKey(name: "time_format") String? get timeFormat;@JsonKey(name: "payment_gateways") List<PaymentGateway>? get paymentGateways;@JsonKey(name: "footer_text") String? get footerText;@JsonKey(name: "cookies_text") String? get cookiesText;@JsonKey(name: "admin_details") AdminDetails? get adminDetails;@JsonKey(name: "min_versions") MinVersions? get minVersions;@JsonKey(name: "app_url_playstore") String? get appUrlPlaystore;@JsonKey(name: "app_url_appstore") String? get appUrlAppstore;@JsonKey(name: "web_url") String? get webUrl;@JsonKey(name: "google_social_login") int? get googleSocialLogin;@JsonKey(name: "facebook_social_login") int? get facebookSocialLogin;@JsonKey(name: "apple_social_login") int? get appleSocialLogin;@JsonKey(name: "phone_number_visibility_for_chatting") int? get phoneNumberVisibilityForChatting;@JsonKey(name: "wallet_status") int? get walletStatus;@JsonKey(name: "add_to_fund_wallet") int? get addToFundWallet;@JsonKey(name: "loyalty_point_status") int? get loyaltyPointStatus;@JsonKey(name: "referral_earning_status") int? get referralEarningStatus;@JsonKey(name: "direct_provider_booking") int? get directProviderBooking;@JsonKey(name: "bidding_status") int? get biddingStatus;@JsonKey(name: "phone_verification") int? get phoneVerification;@JsonKey(name: "email_verification") int? get emailVerification;@JsonKey(name: "forget_password_verification_method") String? get forgetPasswordVerificationMethod;@JsonKey(name: "cash_after_service") int? get cashAfterService;@JsonKey(name: "digital_payment") int? get digitalPayment;@JsonKey(name: "wallet_payment") int? get walletPayment;@JsonKey(name: "social_media") List<SocialMedia>? get socialMedia;@JsonKey(name: "otp_resend_time") int? get otpResendTime;@JsonKey(name: "max_booking_amount") int? get maxBookingAmount;@JsonKey(name: "min_booking_amount") int? get minBookingAmount;@JsonKey(name: "guest_checkout") int? get guestCheckout;@JsonKey(name: "partial_payment") int? get partialPayment;@JsonKey(name: "booking_additional_charge") int? get bookingAdditionalCharge;@JsonKey(name: "additional_charge_label_name") String? get additionalChargeLabelName;@JsonKey(name: "additional_charge_fee_amount") int? get additionalChargeFeeAmount;@JsonKey(name: "offline_payment") int? get offlinePayment;@JsonKey(name: "partial_payment_combinator") String? get partialPaymentCombinator;//@JsonKey(name: "provider_self_registration")
 bool? get providerSelfRegistration;@JsonKey(name: "confirm_otp_for_complete_service") int? get confirmOtpForCompleteService;@JsonKey(name: "instant_booking") int? get instantBooking;@JsonKey(name: "schedule_booking") int? get scheduleBooking;@JsonKey(name: "schedule_booking_time_restriction") int? get scheduleBookingTimeRestriction;@JsonKey(name: "advanced_booking") AdvancedBooking? get advancedBooking;@JsonKey(name: "system_language") List<SystemLanguage>? get systemLanguage;
/// Create a copy of Content
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ContentCopyWith<Content> get copyWith => _$ContentCopyWithImpl<Content>(this as Content, _$identity);

  /// Serializes this Content to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Content&&(identical(other.defaultLocation, defaultLocation) || other.defaultLocation == defaultLocation)&&(identical(other.businessName, businessName) || other.businessName == businessName)&&(identical(other.logo, logo) || other.logo == logo)&&(identical(other.favicon, favicon) || other.favicon == favicon)&&(identical(other.countryCode, countryCode) || other.countryCode == countryCode)&&(identical(other.businessAddress, businessAddress) || other.businessAddress == businessAddress)&&(identical(other.businessPhone, businessPhone) || other.businessPhone == businessPhone)&&(identical(other.businessEmail, businessEmail) || other.businessEmail == businessEmail)&&(identical(other.baseUrl, baseUrl) || other.baseUrl == baseUrl)&&(identical(other.currencyDecimalPoint, currencyDecimalPoint) || other.currencyDecimalPoint == currencyDecimalPoint)&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&(identical(other.currencySymbol, currencySymbol) || other.currencySymbol == currencySymbol)&&(identical(other.currencySymbolPosition, currencySymbolPosition) || other.currencySymbolPosition == currencySymbolPosition)&&(identical(other.aboutUs, aboutUs) || other.aboutUs == aboutUs)&&(identical(other.privacyPolicy, privacyPolicy) || other.privacyPolicy == privacyPolicy)&&(identical(other.termsAndConditions, termsAndConditions) || other.termsAndConditions == termsAndConditions)&&(identical(other.refundPolicy, refundPolicy) || other.refundPolicy == refundPolicy)&&(identical(other.cancellationPolicy, cancellationPolicy) || other.cancellationPolicy == cancellationPolicy)&&(identical(other.imageBaseUrl, imageBaseUrl) || other.imageBaseUrl == imageBaseUrl)&&(identical(other.paginationLimit, paginationLimit) || other.paginationLimit == paginationLimit)&&(identical(other.timeFormat, timeFormat) || other.timeFormat == timeFormat)&&const DeepCollectionEquality().equals(other.paymentGateways, paymentGateways)&&(identical(other.footerText, footerText) || other.footerText == footerText)&&(identical(other.cookiesText, cookiesText) || other.cookiesText == cookiesText)&&(identical(other.adminDetails, adminDetails) || other.adminDetails == adminDetails)&&(identical(other.minVersions, minVersions) || other.minVersions == minVersions)&&(identical(other.appUrlPlaystore, appUrlPlaystore) || other.appUrlPlaystore == appUrlPlaystore)&&(identical(other.appUrlAppstore, appUrlAppstore) || other.appUrlAppstore == appUrlAppstore)&&(identical(other.webUrl, webUrl) || other.webUrl == webUrl)&&(identical(other.googleSocialLogin, googleSocialLogin) || other.googleSocialLogin == googleSocialLogin)&&(identical(other.facebookSocialLogin, facebookSocialLogin) || other.facebookSocialLogin == facebookSocialLogin)&&(identical(other.appleSocialLogin, appleSocialLogin) || other.appleSocialLogin == appleSocialLogin)&&(identical(other.phoneNumberVisibilityForChatting, phoneNumberVisibilityForChatting) || other.phoneNumberVisibilityForChatting == phoneNumberVisibilityForChatting)&&(identical(other.walletStatus, walletStatus) || other.walletStatus == walletStatus)&&(identical(other.addToFundWallet, addToFundWallet) || other.addToFundWallet == addToFundWallet)&&(identical(other.loyaltyPointStatus, loyaltyPointStatus) || other.loyaltyPointStatus == loyaltyPointStatus)&&(identical(other.referralEarningStatus, referralEarningStatus) || other.referralEarningStatus == referralEarningStatus)&&(identical(other.directProviderBooking, directProviderBooking) || other.directProviderBooking == directProviderBooking)&&(identical(other.biddingStatus, biddingStatus) || other.biddingStatus == biddingStatus)&&(identical(other.phoneVerification, phoneVerification) || other.phoneVerification == phoneVerification)&&(identical(other.emailVerification, emailVerification) || other.emailVerification == emailVerification)&&(identical(other.forgetPasswordVerificationMethod, forgetPasswordVerificationMethod) || other.forgetPasswordVerificationMethod == forgetPasswordVerificationMethod)&&(identical(other.cashAfterService, cashAfterService) || other.cashAfterService == cashAfterService)&&(identical(other.digitalPayment, digitalPayment) || other.digitalPayment == digitalPayment)&&(identical(other.walletPayment, walletPayment) || other.walletPayment == walletPayment)&&const DeepCollectionEquality().equals(other.socialMedia, socialMedia)&&(identical(other.otpResendTime, otpResendTime) || other.otpResendTime == otpResendTime)&&(identical(other.maxBookingAmount, maxBookingAmount) || other.maxBookingAmount == maxBookingAmount)&&(identical(other.minBookingAmount, minBookingAmount) || other.minBookingAmount == minBookingAmount)&&(identical(other.guestCheckout, guestCheckout) || other.guestCheckout == guestCheckout)&&(identical(other.partialPayment, partialPayment) || other.partialPayment == partialPayment)&&(identical(other.bookingAdditionalCharge, bookingAdditionalCharge) || other.bookingAdditionalCharge == bookingAdditionalCharge)&&(identical(other.additionalChargeLabelName, additionalChargeLabelName) || other.additionalChargeLabelName == additionalChargeLabelName)&&(identical(other.additionalChargeFeeAmount, additionalChargeFeeAmount) || other.additionalChargeFeeAmount == additionalChargeFeeAmount)&&(identical(other.offlinePayment, offlinePayment) || other.offlinePayment == offlinePayment)&&(identical(other.partialPaymentCombinator, partialPaymentCombinator) || other.partialPaymentCombinator == partialPaymentCombinator)&&(identical(other.providerSelfRegistration, providerSelfRegistration) || other.providerSelfRegistration == providerSelfRegistration)&&(identical(other.confirmOtpForCompleteService, confirmOtpForCompleteService) || other.confirmOtpForCompleteService == confirmOtpForCompleteService)&&(identical(other.instantBooking, instantBooking) || other.instantBooking == instantBooking)&&(identical(other.scheduleBooking, scheduleBooking) || other.scheduleBooking == scheduleBooking)&&(identical(other.scheduleBookingTimeRestriction, scheduleBookingTimeRestriction) || other.scheduleBookingTimeRestriction == scheduleBookingTimeRestriction)&&(identical(other.advancedBooking, advancedBooking) || other.advancedBooking == advancedBooking)&&const DeepCollectionEquality().equals(other.systemLanguage, systemLanguage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,defaultLocation,businessName,logo,favicon,countryCode,businessAddress,businessPhone,businessEmail,baseUrl,currencyDecimalPoint,currencyCode,currencySymbol,currencySymbolPosition,aboutUs,privacyPolicy,termsAndConditions,refundPolicy,cancellationPolicy,imageBaseUrl,paginationLimit,timeFormat,const DeepCollectionEquality().hash(paymentGateways),footerText,cookiesText,adminDetails,minVersions,appUrlPlaystore,appUrlAppstore,webUrl,googleSocialLogin,facebookSocialLogin,appleSocialLogin,phoneNumberVisibilityForChatting,walletStatus,addToFundWallet,loyaltyPointStatus,referralEarningStatus,directProviderBooking,biddingStatus,phoneVerification,emailVerification,forgetPasswordVerificationMethod,cashAfterService,digitalPayment,walletPayment,const DeepCollectionEquality().hash(socialMedia),otpResendTime,maxBookingAmount,minBookingAmount,guestCheckout,partialPayment,bookingAdditionalCharge,additionalChargeLabelName,additionalChargeFeeAmount,offlinePayment,partialPaymentCombinator,providerSelfRegistration,confirmOtpForCompleteService,instantBooking,scheduleBooking,scheduleBookingTimeRestriction,advancedBooking,const DeepCollectionEquality().hash(systemLanguage)]);

@override
String toString() {
  return 'Content(defaultLocation: $defaultLocation, businessName: $businessName, logo: $logo, favicon: $favicon, countryCode: $countryCode, businessAddress: $businessAddress, businessPhone: $businessPhone, businessEmail: $businessEmail, baseUrl: $baseUrl, currencyDecimalPoint: $currencyDecimalPoint, currencyCode: $currencyCode, currencySymbol: $currencySymbol, currencySymbolPosition: $currencySymbolPosition, aboutUs: $aboutUs, privacyPolicy: $privacyPolicy, termsAndConditions: $termsAndConditions, refundPolicy: $refundPolicy, cancellationPolicy: $cancellationPolicy, imageBaseUrl: $imageBaseUrl, paginationLimit: $paginationLimit, timeFormat: $timeFormat, paymentGateways: $paymentGateways, footerText: $footerText, cookiesText: $cookiesText, adminDetails: $adminDetails, minVersions: $minVersions, appUrlPlaystore: $appUrlPlaystore, appUrlAppstore: $appUrlAppstore, webUrl: $webUrl, googleSocialLogin: $googleSocialLogin, facebookSocialLogin: $facebookSocialLogin, appleSocialLogin: $appleSocialLogin, phoneNumberVisibilityForChatting: $phoneNumberVisibilityForChatting, walletStatus: $walletStatus, addToFundWallet: $addToFundWallet, loyaltyPointStatus: $loyaltyPointStatus, referralEarningStatus: $referralEarningStatus, directProviderBooking: $directProviderBooking, biddingStatus: $biddingStatus, phoneVerification: $phoneVerification, emailVerification: $emailVerification, forgetPasswordVerificationMethod: $forgetPasswordVerificationMethod, cashAfterService: $cashAfterService, digitalPayment: $digitalPayment, walletPayment: $walletPayment, socialMedia: $socialMedia, otpResendTime: $otpResendTime, maxBookingAmount: $maxBookingAmount, minBookingAmount: $minBookingAmount, guestCheckout: $guestCheckout, partialPayment: $partialPayment, bookingAdditionalCharge: $bookingAdditionalCharge, additionalChargeLabelName: $additionalChargeLabelName, additionalChargeFeeAmount: $additionalChargeFeeAmount, offlinePayment: $offlinePayment, partialPaymentCombinator: $partialPaymentCombinator, providerSelfRegistration: $providerSelfRegistration, confirmOtpForCompleteService: $confirmOtpForCompleteService, instantBooking: $instantBooking, scheduleBooking: $scheduleBooking, scheduleBookingTimeRestriction: $scheduleBookingTimeRestriction, advancedBooking: $advancedBooking, systemLanguage: $systemLanguage)';
}


}

/// @nodoc
abstract mixin class $ContentCopyWith<$Res>  {
  factory $ContentCopyWith(Content value, $Res Function(Content) _then) = _$ContentCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "default_location") DefaultLocation? defaultLocation,@JsonKey(name: "business_name") String? businessName,@JsonKey(name: "logo") String? logo,@JsonKey(name: "favicon") String? favicon,@JsonKey(name: "country_code") String? countryCode,@JsonKey(name: "business_address") String? businessAddress,@JsonKey(name: "business_phone") String? businessPhone,@JsonKey(name: "business_email") String? businessEmail,@JsonKey(name: "base_url") String? baseUrl,@JsonKey(name: "currency_decimal_point") String? currencyDecimalPoint,@JsonKey(name: "currency_code") String? currencyCode,@JsonKey(name: "currency_symbol") String? currencySymbol,@JsonKey(name: "currency_symbol_position") String? currencySymbolPosition,@JsonKey(name: "about_us") String? aboutUs,@JsonKey(name: "privacy_policy") String? privacyPolicy,@JsonKey(name: "terms_and_conditions") String? termsAndConditions,@JsonKey(name: "refund_policy") String? refundPolicy,@JsonKey(name: "cancellation_policy") String? cancellationPolicy,@JsonKey(name: "image_base_url") String? imageBaseUrl,@JsonKey(name: "pagination_limit") int? paginationLimit,@JsonKey(name: "time_format") String? timeFormat,@JsonKey(name: "payment_gateways") List<PaymentGateway>? paymentGateways,@JsonKey(name: "footer_text") String? footerText,@JsonKey(name: "cookies_text") String? cookiesText,@JsonKey(name: "admin_details") AdminDetails? adminDetails,@JsonKey(name: "min_versions") MinVersions? minVersions,@JsonKey(name: "app_url_playstore") String? appUrlPlaystore,@JsonKey(name: "app_url_appstore") String? appUrlAppstore,@JsonKey(name: "web_url") String? webUrl,@JsonKey(name: "google_social_login") int? googleSocialLogin,@JsonKey(name: "facebook_social_login") int? facebookSocialLogin,@JsonKey(name: "apple_social_login") int? appleSocialLogin,@JsonKey(name: "phone_number_visibility_for_chatting") int? phoneNumberVisibilityForChatting,@JsonKey(name: "wallet_status") int? walletStatus,@JsonKey(name: "add_to_fund_wallet") int? addToFundWallet,@JsonKey(name: "loyalty_point_status") int? loyaltyPointStatus,@JsonKey(name: "referral_earning_status") int? referralEarningStatus,@JsonKey(name: "direct_provider_booking") int? directProviderBooking,@JsonKey(name: "bidding_status") int? biddingStatus,@JsonKey(name: "phone_verification") int? phoneVerification,@JsonKey(name: "email_verification") int? emailVerification,@JsonKey(name: "forget_password_verification_method") String? forgetPasswordVerificationMethod,@JsonKey(name: "cash_after_service") int? cashAfterService,@JsonKey(name: "digital_payment") int? digitalPayment,@JsonKey(name: "wallet_payment") int? walletPayment,@JsonKey(name: "social_media") List<SocialMedia>? socialMedia,@JsonKey(name: "otp_resend_time") int? otpResendTime,@JsonKey(name: "max_booking_amount") int? maxBookingAmount,@JsonKey(name: "min_booking_amount") int? minBookingAmount,@JsonKey(name: "guest_checkout") int? guestCheckout,@JsonKey(name: "partial_payment") int? partialPayment,@JsonKey(name: "booking_additional_charge") int? bookingAdditionalCharge,@JsonKey(name: "additional_charge_label_name") String? additionalChargeLabelName,@JsonKey(name: "additional_charge_fee_amount") int? additionalChargeFeeAmount,@JsonKey(name: "offline_payment") int? offlinePayment,@JsonKey(name: "partial_payment_combinator") String? partialPaymentCombinator, bool? providerSelfRegistration,@JsonKey(name: "confirm_otp_for_complete_service") int? confirmOtpForCompleteService,@JsonKey(name: "instant_booking") int? instantBooking,@JsonKey(name: "schedule_booking") int? scheduleBooking,@JsonKey(name: "schedule_booking_time_restriction") int? scheduleBookingTimeRestriction,@JsonKey(name: "advanced_booking") AdvancedBooking? advancedBooking,@JsonKey(name: "system_language") List<SystemLanguage>? systemLanguage
});


$DefaultLocationCopyWith<$Res>? get defaultLocation;$AdminDetailsCopyWith<$Res>? get adminDetails;$MinVersionsCopyWith<$Res>? get minVersions;$AdvancedBookingCopyWith<$Res>? get advancedBooking;

}
/// @nodoc
class _$ContentCopyWithImpl<$Res>
    implements $ContentCopyWith<$Res> {
  _$ContentCopyWithImpl(this._self, this._then);

  final Content _self;
  final $Res Function(Content) _then;

/// Create a copy of Content
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? defaultLocation = freezed,Object? businessName = freezed,Object? logo = freezed,Object? favicon = freezed,Object? countryCode = freezed,Object? businessAddress = freezed,Object? businessPhone = freezed,Object? businessEmail = freezed,Object? baseUrl = freezed,Object? currencyDecimalPoint = freezed,Object? currencyCode = freezed,Object? currencySymbol = freezed,Object? currencySymbolPosition = freezed,Object? aboutUs = freezed,Object? privacyPolicy = freezed,Object? termsAndConditions = freezed,Object? refundPolicy = freezed,Object? cancellationPolicy = freezed,Object? imageBaseUrl = freezed,Object? paginationLimit = freezed,Object? timeFormat = freezed,Object? paymentGateways = freezed,Object? footerText = freezed,Object? cookiesText = freezed,Object? adminDetails = freezed,Object? minVersions = freezed,Object? appUrlPlaystore = freezed,Object? appUrlAppstore = freezed,Object? webUrl = freezed,Object? googleSocialLogin = freezed,Object? facebookSocialLogin = freezed,Object? appleSocialLogin = freezed,Object? phoneNumberVisibilityForChatting = freezed,Object? walletStatus = freezed,Object? addToFundWallet = freezed,Object? loyaltyPointStatus = freezed,Object? referralEarningStatus = freezed,Object? directProviderBooking = freezed,Object? biddingStatus = freezed,Object? phoneVerification = freezed,Object? emailVerification = freezed,Object? forgetPasswordVerificationMethod = freezed,Object? cashAfterService = freezed,Object? digitalPayment = freezed,Object? walletPayment = freezed,Object? socialMedia = freezed,Object? otpResendTime = freezed,Object? maxBookingAmount = freezed,Object? minBookingAmount = freezed,Object? guestCheckout = freezed,Object? partialPayment = freezed,Object? bookingAdditionalCharge = freezed,Object? additionalChargeLabelName = freezed,Object? additionalChargeFeeAmount = freezed,Object? offlinePayment = freezed,Object? partialPaymentCombinator = freezed,Object? providerSelfRegistration = freezed,Object? confirmOtpForCompleteService = freezed,Object? instantBooking = freezed,Object? scheduleBooking = freezed,Object? scheduleBookingTimeRestriction = freezed,Object? advancedBooking = freezed,Object? systemLanguage = freezed,}) {
  return _then(_self.copyWith(
defaultLocation: freezed == defaultLocation ? _self.defaultLocation : defaultLocation // ignore: cast_nullable_to_non_nullable
as DefaultLocation?,businessName: freezed == businessName ? _self.businessName : businessName // ignore: cast_nullable_to_non_nullable
as String?,logo: freezed == logo ? _self.logo : logo // ignore: cast_nullable_to_non_nullable
as String?,favicon: freezed == favicon ? _self.favicon : favicon // ignore: cast_nullable_to_non_nullable
as String?,countryCode: freezed == countryCode ? _self.countryCode : countryCode // ignore: cast_nullable_to_non_nullable
as String?,businessAddress: freezed == businessAddress ? _self.businessAddress : businessAddress // ignore: cast_nullable_to_non_nullable
as String?,businessPhone: freezed == businessPhone ? _self.businessPhone : businessPhone // ignore: cast_nullable_to_non_nullable
as String?,businessEmail: freezed == businessEmail ? _self.businessEmail : businessEmail // ignore: cast_nullable_to_non_nullable
as String?,baseUrl: freezed == baseUrl ? _self.baseUrl : baseUrl // ignore: cast_nullable_to_non_nullable
as String?,currencyDecimalPoint: freezed == currencyDecimalPoint ? _self.currencyDecimalPoint : currencyDecimalPoint // ignore: cast_nullable_to_non_nullable
as String?,currencyCode: freezed == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as String?,currencySymbol: freezed == currencySymbol ? _self.currencySymbol : currencySymbol // ignore: cast_nullable_to_non_nullable
as String?,currencySymbolPosition: freezed == currencySymbolPosition ? _self.currencySymbolPosition : currencySymbolPosition // ignore: cast_nullable_to_non_nullable
as String?,aboutUs: freezed == aboutUs ? _self.aboutUs : aboutUs // ignore: cast_nullable_to_non_nullable
as String?,privacyPolicy: freezed == privacyPolicy ? _self.privacyPolicy : privacyPolicy // ignore: cast_nullable_to_non_nullable
as String?,termsAndConditions: freezed == termsAndConditions ? _self.termsAndConditions : termsAndConditions // ignore: cast_nullable_to_non_nullable
as String?,refundPolicy: freezed == refundPolicy ? _self.refundPolicy : refundPolicy // ignore: cast_nullable_to_non_nullable
as String?,cancellationPolicy: freezed == cancellationPolicy ? _self.cancellationPolicy : cancellationPolicy // ignore: cast_nullable_to_non_nullable
as String?,imageBaseUrl: freezed == imageBaseUrl ? _self.imageBaseUrl : imageBaseUrl // ignore: cast_nullable_to_non_nullable
as String?,paginationLimit: freezed == paginationLimit ? _self.paginationLimit : paginationLimit // ignore: cast_nullable_to_non_nullable
as int?,timeFormat: freezed == timeFormat ? _self.timeFormat : timeFormat // ignore: cast_nullable_to_non_nullable
as String?,paymentGateways: freezed == paymentGateways ? _self.paymentGateways : paymentGateways // ignore: cast_nullable_to_non_nullable
as List<PaymentGateway>?,footerText: freezed == footerText ? _self.footerText : footerText // ignore: cast_nullable_to_non_nullable
as String?,cookiesText: freezed == cookiesText ? _self.cookiesText : cookiesText // ignore: cast_nullable_to_non_nullable
as String?,adminDetails: freezed == adminDetails ? _self.adminDetails : adminDetails // ignore: cast_nullable_to_non_nullable
as AdminDetails?,minVersions: freezed == minVersions ? _self.minVersions : minVersions // ignore: cast_nullable_to_non_nullable
as MinVersions?,appUrlPlaystore: freezed == appUrlPlaystore ? _self.appUrlPlaystore : appUrlPlaystore // ignore: cast_nullable_to_non_nullable
as String?,appUrlAppstore: freezed == appUrlAppstore ? _self.appUrlAppstore : appUrlAppstore // ignore: cast_nullable_to_non_nullable
as String?,webUrl: freezed == webUrl ? _self.webUrl : webUrl // ignore: cast_nullable_to_non_nullable
as String?,googleSocialLogin: freezed == googleSocialLogin ? _self.googleSocialLogin : googleSocialLogin // ignore: cast_nullable_to_non_nullable
as int?,facebookSocialLogin: freezed == facebookSocialLogin ? _self.facebookSocialLogin : facebookSocialLogin // ignore: cast_nullable_to_non_nullable
as int?,appleSocialLogin: freezed == appleSocialLogin ? _self.appleSocialLogin : appleSocialLogin // ignore: cast_nullable_to_non_nullable
as int?,phoneNumberVisibilityForChatting: freezed == phoneNumberVisibilityForChatting ? _self.phoneNumberVisibilityForChatting : phoneNumberVisibilityForChatting // ignore: cast_nullable_to_non_nullable
as int?,walletStatus: freezed == walletStatus ? _self.walletStatus : walletStatus // ignore: cast_nullable_to_non_nullable
as int?,addToFundWallet: freezed == addToFundWallet ? _self.addToFundWallet : addToFundWallet // ignore: cast_nullable_to_non_nullable
as int?,loyaltyPointStatus: freezed == loyaltyPointStatus ? _self.loyaltyPointStatus : loyaltyPointStatus // ignore: cast_nullable_to_non_nullable
as int?,referralEarningStatus: freezed == referralEarningStatus ? _self.referralEarningStatus : referralEarningStatus // ignore: cast_nullable_to_non_nullable
as int?,directProviderBooking: freezed == directProviderBooking ? _self.directProviderBooking : directProviderBooking // ignore: cast_nullable_to_non_nullable
as int?,biddingStatus: freezed == biddingStatus ? _self.biddingStatus : biddingStatus // ignore: cast_nullable_to_non_nullable
as int?,phoneVerification: freezed == phoneVerification ? _self.phoneVerification : phoneVerification // ignore: cast_nullable_to_non_nullable
as int?,emailVerification: freezed == emailVerification ? _self.emailVerification : emailVerification // ignore: cast_nullable_to_non_nullable
as int?,forgetPasswordVerificationMethod: freezed == forgetPasswordVerificationMethod ? _self.forgetPasswordVerificationMethod : forgetPasswordVerificationMethod // ignore: cast_nullable_to_non_nullable
as String?,cashAfterService: freezed == cashAfterService ? _self.cashAfterService : cashAfterService // ignore: cast_nullable_to_non_nullable
as int?,digitalPayment: freezed == digitalPayment ? _self.digitalPayment : digitalPayment // ignore: cast_nullable_to_non_nullable
as int?,walletPayment: freezed == walletPayment ? _self.walletPayment : walletPayment // ignore: cast_nullable_to_non_nullable
as int?,socialMedia: freezed == socialMedia ? _self.socialMedia : socialMedia // ignore: cast_nullable_to_non_nullable
as List<SocialMedia>?,otpResendTime: freezed == otpResendTime ? _self.otpResendTime : otpResendTime // ignore: cast_nullable_to_non_nullable
as int?,maxBookingAmount: freezed == maxBookingAmount ? _self.maxBookingAmount : maxBookingAmount // ignore: cast_nullable_to_non_nullable
as int?,minBookingAmount: freezed == minBookingAmount ? _self.minBookingAmount : minBookingAmount // ignore: cast_nullable_to_non_nullable
as int?,guestCheckout: freezed == guestCheckout ? _self.guestCheckout : guestCheckout // ignore: cast_nullable_to_non_nullable
as int?,partialPayment: freezed == partialPayment ? _self.partialPayment : partialPayment // ignore: cast_nullable_to_non_nullable
as int?,bookingAdditionalCharge: freezed == bookingAdditionalCharge ? _self.bookingAdditionalCharge : bookingAdditionalCharge // ignore: cast_nullable_to_non_nullable
as int?,additionalChargeLabelName: freezed == additionalChargeLabelName ? _self.additionalChargeLabelName : additionalChargeLabelName // ignore: cast_nullable_to_non_nullable
as String?,additionalChargeFeeAmount: freezed == additionalChargeFeeAmount ? _self.additionalChargeFeeAmount : additionalChargeFeeAmount // ignore: cast_nullable_to_non_nullable
as int?,offlinePayment: freezed == offlinePayment ? _self.offlinePayment : offlinePayment // ignore: cast_nullable_to_non_nullable
as int?,partialPaymentCombinator: freezed == partialPaymentCombinator ? _self.partialPaymentCombinator : partialPaymentCombinator // ignore: cast_nullable_to_non_nullable
as String?,providerSelfRegistration: freezed == providerSelfRegistration ? _self.providerSelfRegistration : providerSelfRegistration // ignore: cast_nullable_to_non_nullable
as bool?,confirmOtpForCompleteService: freezed == confirmOtpForCompleteService ? _self.confirmOtpForCompleteService : confirmOtpForCompleteService // ignore: cast_nullable_to_non_nullable
as int?,instantBooking: freezed == instantBooking ? _self.instantBooking : instantBooking // ignore: cast_nullable_to_non_nullable
as int?,scheduleBooking: freezed == scheduleBooking ? _self.scheduleBooking : scheduleBooking // ignore: cast_nullable_to_non_nullable
as int?,scheduleBookingTimeRestriction: freezed == scheduleBookingTimeRestriction ? _self.scheduleBookingTimeRestriction : scheduleBookingTimeRestriction // ignore: cast_nullable_to_non_nullable
as int?,advancedBooking: freezed == advancedBooking ? _self.advancedBooking : advancedBooking // ignore: cast_nullable_to_non_nullable
as AdvancedBooking?,systemLanguage: freezed == systemLanguage ? _self.systemLanguage : systemLanguage // ignore: cast_nullable_to_non_nullable
as List<SystemLanguage>?,
  ));
}
/// Create a copy of Content
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DefaultLocationCopyWith<$Res>? get defaultLocation {
    if (_self.defaultLocation == null) {
    return null;
  }

  return $DefaultLocationCopyWith<$Res>(_self.defaultLocation!, (value) {
    return _then(_self.copyWith(defaultLocation: value));
  });
}/// Create a copy of Content
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AdminDetailsCopyWith<$Res>? get adminDetails {
    if (_self.adminDetails == null) {
    return null;
  }

  return $AdminDetailsCopyWith<$Res>(_self.adminDetails!, (value) {
    return _then(_self.copyWith(adminDetails: value));
  });
}/// Create a copy of Content
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MinVersionsCopyWith<$Res>? get minVersions {
    if (_self.minVersions == null) {
    return null;
  }

  return $MinVersionsCopyWith<$Res>(_self.minVersions!, (value) {
    return _then(_self.copyWith(minVersions: value));
  });
}/// Create a copy of Content
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AdvancedBookingCopyWith<$Res>? get advancedBooking {
    if (_self.advancedBooking == null) {
    return null;
  }

  return $AdvancedBookingCopyWith<$Res>(_self.advancedBooking!, (value) {
    return _then(_self.copyWith(advancedBooking: value));
  });
}
}


/// Adds pattern-matching-related methods to [Content].
extension ContentPatterns on Content {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Content value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Content() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Content value)  $default,){
final _that = this;
switch (_that) {
case _Content():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Content value)?  $default,){
final _that = this;
switch (_that) {
case _Content() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "default_location")  DefaultLocation? defaultLocation, @JsonKey(name: "business_name")  String? businessName, @JsonKey(name: "logo")  String? logo, @JsonKey(name: "favicon")  String? favicon, @JsonKey(name: "country_code")  String? countryCode, @JsonKey(name: "business_address")  String? businessAddress, @JsonKey(name: "business_phone")  String? businessPhone, @JsonKey(name: "business_email")  String? businessEmail, @JsonKey(name: "base_url")  String? baseUrl, @JsonKey(name: "currency_decimal_point")  String? currencyDecimalPoint, @JsonKey(name: "currency_code")  String? currencyCode, @JsonKey(name: "currency_symbol")  String? currencySymbol, @JsonKey(name: "currency_symbol_position")  String? currencySymbolPosition, @JsonKey(name: "about_us")  String? aboutUs, @JsonKey(name: "privacy_policy")  String? privacyPolicy, @JsonKey(name: "terms_and_conditions")  String? termsAndConditions, @JsonKey(name: "refund_policy")  String? refundPolicy, @JsonKey(name: "cancellation_policy")  String? cancellationPolicy, @JsonKey(name: "image_base_url")  String? imageBaseUrl, @JsonKey(name: "pagination_limit")  int? paginationLimit, @JsonKey(name: "time_format")  String? timeFormat, @JsonKey(name: "payment_gateways")  List<PaymentGateway>? paymentGateways, @JsonKey(name: "footer_text")  String? footerText, @JsonKey(name: "cookies_text")  String? cookiesText, @JsonKey(name: "admin_details")  AdminDetails? adminDetails, @JsonKey(name: "min_versions")  MinVersions? minVersions, @JsonKey(name: "app_url_playstore")  String? appUrlPlaystore, @JsonKey(name: "app_url_appstore")  String? appUrlAppstore, @JsonKey(name: "web_url")  String? webUrl, @JsonKey(name: "google_social_login")  int? googleSocialLogin, @JsonKey(name: "facebook_social_login")  int? facebookSocialLogin, @JsonKey(name: "apple_social_login")  int? appleSocialLogin, @JsonKey(name: "phone_number_visibility_for_chatting")  int? phoneNumberVisibilityForChatting, @JsonKey(name: "wallet_status")  int? walletStatus, @JsonKey(name: "add_to_fund_wallet")  int? addToFundWallet, @JsonKey(name: "loyalty_point_status")  int? loyaltyPointStatus, @JsonKey(name: "referral_earning_status")  int? referralEarningStatus, @JsonKey(name: "direct_provider_booking")  int? directProviderBooking, @JsonKey(name: "bidding_status")  int? biddingStatus, @JsonKey(name: "phone_verification")  int? phoneVerification, @JsonKey(name: "email_verification")  int? emailVerification, @JsonKey(name: "forget_password_verification_method")  String? forgetPasswordVerificationMethod, @JsonKey(name: "cash_after_service")  int? cashAfterService, @JsonKey(name: "digital_payment")  int? digitalPayment, @JsonKey(name: "wallet_payment")  int? walletPayment, @JsonKey(name: "social_media")  List<SocialMedia>? socialMedia, @JsonKey(name: "otp_resend_time")  int? otpResendTime, @JsonKey(name: "max_booking_amount")  int? maxBookingAmount, @JsonKey(name: "min_booking_amount")  int? minBookingAmount, @JsonKey(name: "guest_checkout")  int? guestCheckout, @JsonKey(name: "partial_payment")  int? partialPayment, @JsonKey(name: "booking_additional_charge")  int? bookingAdditionalCharge, @JsonKey(name: "additional_charge_label_name")  String? additionalChargeLabelName, @JsonKey(name: "additional_charge_fee_amount")  int? additionalChargeFeeAmount, @JsonKey(name: "offline_payment")  int? offlinePayment, @JsonKey(name: "partial_payment_combinator")  String? partialPaymentCombinator,  bool? providerSelfRegistration, @JsonKey(name: "confirm_otp_for_complete_service")  int? confirmOtpForCompleteService, @JsonKey(name: "instant_booking")  int? instantBooking, @JsonKey(name: "schedule_booking")  int? scheduleBooking, @JsonKey(name: "schedule_booking_time_restriction")  int? scheduleBookingTimeRestriction, @JsonKey(name: "advanced_booking")  AdvancedBooking? advancedBooking, @JsonKey(name: "system_language")  List<SystemLanguage>? systemLanguage)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Content() when $default != null:
return $default(_that.defaultLocation,_that.businessName,_that.logo,_that.favicon,_that.countryCode,_that.businessAddress,_that.businessPhone,_that.businessEmail,_that.baseUrl,_that.currencyDecimalPoint,_that.currencyCode,_that.currencySymbol,_that.currencySymbolPosition,_that.aboutUs,_that.privacyPolicy,_that.termsAndConditions,_that.refundPolicy,_that.cancellationPolicy,_that.imageBaseUrl,_that.paginationLimit,_that.timeFormat,_that.paymentGateways,_that.footerText,_that.cookiesText,_that.adminDetails,_that.minVersions,_that.appUrlPlaystore,_that.appUrlAppstore,_that.webUrl,_that.googleSocialLogin,_that.facebookSocialLogin,_that.appleSocialLogin,_that.phoneNumberVisibilityForChatting,_that.walletStatus,_that.addToFundWallet,_that.loyaltyPointStatus,_that.referralEarningStatus,_that.directProviderBooking,_that.biddingStatus,_that.phoneVerification,_that.emailVerification,_that.forgetPasswordVerificationMethod,_that.cashAfterService,_that.digitalPayment,_that.walletPayment,_that.socialMedia,_that.otpResendTime,_that.maxBookingAmount,_that.minBookingAmount,_that.guestCheckout,_that.partialPayment,_that.bookingAdditionalCharge,_that.additionalChargeLabelName,_that.additionalChargeFeeAmount,_that.offlinePayment,_that.partialPaymentCombinator,_that.providerSelfRegistration,_that.confirmOtpForCompleteService,_that.instantBooking,_that.scheduleBooking,_that.scheduleBookingTimeRestriction,_that.advancedBooking,_that.systemLanguage);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "default_location")  DefaultLocation? defaultLocation, @JsonKey(name: "business_name")  String? businessName, @JsonKey(name: "logo")  String? logo, @JsonKey(name: "favicon")  String? favicon, @JsonKey(name: "country_code")  String? countryCode, @JsonKey(name: "business_address")  String? businessAddress, @JsonKey(name: "business_phone")  String? businessPhone, @JsonKey(name: "business_email")  String? businessEmail, @JsonKey(name: "base_url")  String? baseUrl, @JsonKey(name: "currency_decimal_point")  String? currencyDecimalPoint, @JsonKey(name: "currency_code")  String? currencyCode, @JsonKey(name: "currency_symbol")  String? currencySymbol, @JsonKey(name: "currency_symbol_position")  String? currencySymbolPosition, @JsonKey(name: "about_us")  String? aboutUs, @JsonKey(name: "privacy_policy")  String? privacyPolicy, @JsonKey(name: "terms_and_conditions")  String? termsAndConditions, @JsonKey(name: "refund_policy")  String? refundPolicy, @JsonKey(name: "cancellation_policy")  String? cancellationPolicy, @JsonKey(name: "image_base_url")  String? imageBaseUrl, @JsonKey(name: "pagination_limit")  int? paginationLimit, @JsonKey(name: "time_format")  String? timeFormat, @JsonKey(name: "payment_gateways")  List<PaymentGateway>? paymentGateways, @JsonKey(name: "footer_text")  String? footerText, @JsonKey(name: "cookies_text")  String? cookiesText, @JsonKey(name: "admin_details")  AdminDetails? adminDetails, @JsonKey(name: "min_versions")  MinVersions? minVersions, @JsonKey(name: "app_url_playstore")  String? appUrlPlaystore, @JsonKey(name: "app_url_appstore")  String? appUrlAppstore, @JsonKey(name: "web_url")  String? webUrl, @JsonKey(name: "google_social_login")  int? googleSocialLogin, @JsonKey(name: "facebook_social_login")  int? facebookSocialLogin, @JsonKey(name: "apple_social_login")  int? appleSocialLogin, @JsonKey(name: "phone_number_visibility_for_chatting")  int? phoneNumberVisibilityForChatting, @JsonKey(name: "wallet_status")  int? walletStatus, @JsonKey(name: "add_to_fund_wallet")  int? addToFundWallet, @JsonKey(name: "loyalty_point_status")  int? loyaltyPointStatus, @JsonKey(name: "referral_earning_status")  int? referralEarningStatus, @JsonKey(name: "direct_provider_booking")  int? directProviderBooking, @JsonKey(name: "bidding_status")  int? biddingStatus, @JsonKey(name: "phone_verification")  int? phoneVerification, @JsonKey(name: "email_verification")  int? emailVerification, @JsonKey(name: "forget_password_verification_method")  String? forgetPasswordVerificationMethod, @JsonKey(name: "cash_after_service")  int? cashAfterService, @JsonKey(name: "digital_payment")  int? digitalPayment, @JsonKey(name: "wallet_payment")  int? walletPayment, @JsonKey(name: "social_media")  List<SocialMedia>? socialMedia, @JsonKey(name: "otp_resend_time")  int? otpResendTime, @JsonKey(name: "max_booking_amount")  int? maxBookingAmount, @JsonKey(name: "min_booking_amount")  int? minBookingAmount, @JsonKey(name: "guest_checkout")  int? guestCheckout, @JsonKey(name: "partial_payment")  int? partialPayment, @JsonKey(name: "booking_additional_charge")  int? bookingAdditionalCharge, @JsonKey(name: "additional_charge_label_name")  String? additionalChargeLabelName, @JsonKey(name: "additional_charge_fee_amount")  int? additionalChargeFeeAmount, @JsonKey(name: "offline_payment")  int? offlinePayment, @JsonKey(name: "partial_payment_combinator")  String? partialPaymentCombinator,  bool? providerSelfRegistration, @JsonKey(name: "confirm_otp_for_complete_service")  int? confirmOtpForCompleteService, @JsonKey(name: "instant_booking")  int? instantBooking, @JsonKey(name: "schedule_booking")  int? scheduleBooking, @JsonKey(name: "schedule_booking_time_restriction")  int? scheduleBookingTimeRestriction, @JsonKey(name: "advanced_booking")  AdvancedBooking? advancedBooking, @JsonKey(name: "system_language")  List<SystemLanguage>? systemLanguage)  $default,) {final _that = this;
switch (_that) {
case _Content():
return $default(_that.defaultLocation,_that.businessName,_that.logo,_that.favicon,_that.countryCode,_that.businessAddress,_that.businessPhone,_that.businessEmail,_that.baseUrl,_that.currencyDecimalPoint,_that.currencyCode,_that.currencySymbol,_that.currencySymbolPosition,_that.aboutUs,_that.privacyPolicy,_that.termsAndConditions,_that.refundPolicy,_that.cancellationPolicy,_that.imageBaseUrl,_that.paginationLimit,_that.timeFormat,_that.paymentGateways,_that.footerText,_that.cookiesText,_that.adminDetails,_that.minVersions,_that.appUrlPlaystore,_that.appUrlAppstore,_that.webUrl,_that.googleSocialLogin,_that.facebookSocialLogin,_that.appleSocialLogin,_that.phoneNumberVisibilityForChatting,_that.walletStatus,_that.addToFundWallet,_that.loyaltyPointStatus,_that.referralEarningStatus,_that.directProviderBooking,_that.biddingStatus,_that.phoneVerification,_that.emailVerification,_that.forgetPasswordVerificationMethod,_that.cashAfterService,_that.digitalPayment,_that.walletPayment,_that.socialMedia,_that.otpResendTime,_that.maxBookingAmount,_that.minBookingAmount,_that.guestCheckout,_that.partialPayment,_that.bookingAdditionalCharge,_that.additionalChargeLabelName,_that.additionalChargeFeeAmount,_that.offlinePayment,_that.partialPaymentCombinator,_that.providerSelfRegistration,_that.confirmOtpForCompleteService,_that.instantBooking,_that.scheduleBooking,_that.scheduleBookingTimeRestriction,_that.advancedBooking,_that.systemLanguage);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "default_location")  DefaultLocation? defaultLocation, @JsonKey(name: "business_name")  String? businessName, @JsonKey(name: "logo")  String? logo, @JsonKey(name: "favicon")  String? favicon, @JsonKey(name: "country_code")  String? countryCode, @JsonKey(name: "business_address")  String? businessAddress, @JsonKey(name: "business_phone")  String? businessPhone, @JsonKey(name: "business_email")  String? businessEmail, @JsonKey(name: "base_url")  String? baseUrl, @JsonKey(name: "currency_decimal_point")  String? currencyDecimalPoint, @JsonKey(name: "currency_code")  String? currencyCode, @JsonKey(name: "currency_symbol")  String? currencySymbol, @JsonKey(name: "currency_symbol_position")  String? currencySymbolPosition, @JsonKey(name: "about_us")  String? aboutUs, @JsonKey(name: "privacy_policy")  String? privacyPolicy, @JsonKey(name: "terms_and_conditions")  String? termsAndConditions, @JsonKey(name: "refund_policy")  String? refundPolicy, @JsonKey(name: "cancellation_policy")  String? cancellationPolicy, @JsonKey(name: "image_base_url")  String? imageBaseUrl, @JsonKey(name: "pagination_limit")  int? paginationLimit, @JsonKey(name: "time_format")  String? timeFormat, @JsonKey(name: "payment_gateways")  List<PaymentGateway>? paymentGateways, @JsonKey(name: "footer_text")  String? footerText, @JsonKey(name: "cookies_text")  String? cookiesText, @JsonKey(name: "admin_details")  AdminDetails? adminDetails, @JsonKey(name: "min_versions")  MinVersions? minVersions, @JsonKey(name: "app_url_playstore")  String? appUrlPlaystore, @JsonKey(name: "app_url_appstore")  String? appUrlAppstore, @JsonKey(name: "web_url")  String? webUrl, @JsonKey(name: "google_social_login")  int? googleSocialLogin, @JsonKey(name: "facebook_social_login")  int? facebookSocialLogin, @JsonKey(name: "apple_social_login")  int? appleSocialLogin, @JsonKey(name: "phone_number_visibility_for_chatting")  int? phoneNumberVisibilityForChatting, @JsonKey(name: "wallet_status")  int? walletStatus, @JsonKey(name: "add_to_fund_wallet")  int? addToFundWallet, @JsonKey(name: "loyalty_point_status")  int? loyaltyPointStatus, @JsonKey(name: "referral_earning_status")  int? referralEarningStatus, @JsonKey(name: "direct_provider_booking")  int? directProviderBooking, @JsonKey(name: "bidding_status")  int? biddingStatus, @JsonKey(name: "phone_verification")  int? phoneVerification, @JsonKey(name: "email_verification")  int? emailVerification, @JsonKey(name: "forget_password_verification_method")  String? forgetPasswordVerificationMethod, @JsonKey(name: "cash_after_service")  int? cashAfterService, @JsonKey(name: "digital_payment")  int? digitalPayment, @JsonKey(name: "wallet_payment")  int? walletPayment, @JsonKey(name: "social_media")  List<SocialMedia>? socialMedia, @JsonKey(name: "otp_resend_time")  int? otpResendTime, @JsonKey(name: "max_booking_amount")  int? maxBookingAmount, @JsonKey(name: "min_booking_amount")  int? minBookingAmount, @JsonKey(name: "guest_checkout")  int? guestCheckout, @JsonKey(name: "partial_payment")  int? partialPayment, @JsonKey(name: "booking_additional_charge")  int? bookingAdditionalCharge, @JsonKey(name: "additional_charge_label_name")  String? additionalChargeLabelName, @JsonKey(name: "additional_charge_fee_amount")  int? additionalChargeFeeAmount, @JsonKey(name: "offline_payment")  int? offlinePayment, @JsonKey(name: "partial_payment_combinator")  String? partialPaymentCombinator,  bool? providerSelfRegistration, @JsonKey(name: "confirm_otp_for_complete_service")  int? confirmOtpForCompleteService, @JsonKey(name: "instant_booking")  int? instantBooking, @JsonKey(name: "schedule_booking")  int? scheduleBooking, @JsonKey(name: "schedule_booking_time_restriction")  int? scheduleBookingTimeRestriction, @JsonKey(name: "advanced_booking")  AdvancedBooking? advancedBooking, @JsonKey(name: "system_language")  List<SystemLanguage>? systemLanguage)?  $default,) {final _that = this;
switch (_that) {
case _Content() when $default != null:
return $default(_that.defaultLocation,_that.businessName,_that.logo,_that.favicon,_that.countryCode,_that.businessAddress,_that.businessPhone,_that.businessEmail,_that.baseUrl,_that.currencyDecimalPoint,_that.currencyCode,_that.currencySymbol,_that.currencySymbolPosition,_that.aboutUs,_that.privacyPolicy,_that.termsAndConditions,_that.refundPolicy,_that.cancellationPolicy,_that.imageBaseUrl,_that.paginationLimit,_that.timeFormat,_that.paymentGateways,_that.footerText,_that.cookiesText,_that.adminDetails,_that.minVersions,_that.appUrlPlaystore,_that.appUrlAppstore,_that.webUrl,_that.googleSocialLogin,_that.facebookSocialLogin,_that.appleSocialLogin,_that.phoneNumberVisibilityForChatting,_that.walletStatus,_that.addToFundWallet,_that.loyaltyPointStatus,_that.referralEarningStatus,_that.directProviderBooking,_that.biddingStatus,_that.phoneVerification,_that.emailVerification,_that.forgetPasswordVerificationMethod,_that.cashAfterService,_that.digitalPayment,_that.walletPayment,_that.socialMedia,_that.otpResendTime,_that.maxBookingAmount,_that.minBookingAmount,_that.guestCheckout,_that.partialPayment,_that.bookingAdditionalCharge,_that.additionalChargeLabelName,_that.additionalChargeFeeAmount,_that.offlinePayment,_that.partialPaymentCombinator,_that.providerSelfRegistration,_that.confirmOtpForCompleteService,_that.instantBooking,_that.scheduleBooking,_that.scheduleBookingTimeRestriction,_that.advancedBooking,_that.systemLanguage);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Content implements Content {
  const _Content({@JsonKey(name: "default_location") this.defaultLocation, @JsonKey(name: "business_name") this.businessName, @JsonKey(name: "logo") this.logo, @JsonKey(name: "favicon") this.favicon, @JsonKey(name: "country_code") this.countryCode, @JsonKey(name: "business_address") this.businessAddress, @JsonKey(name: "business_phone") this.businessPhone, @JsonKey(name: "business_email") this.businessEmail, @JsonKey(name: "base_url") this.baseUrl, @JsonKey(name: "currency_decimal_point") this.currencyDecimalPoint, @JsonKey(name: "currency_code") this.currencyCode, @JsonKey(name: "currency_symbol") this.currencySymbol, @JsonKey(name: "currency_symbol_position") this.currencySymbolPosition, @JsonKey(name: "about_us") this.aboutUs, @JsonKey(name: "privacy_policy") this.privacyPolicy, @JsonKey(name: "terms_and_conditions") this.termsAndConditions, @JsonKey(name: "refund_policy") this.refundPolicy, @JsonKey(name: "cancellation_policy") this.cancellationPolicy, @JsonKey(name: "image_base_url") this.imageBaseUrl, @JsonKey(name: "pagination_limit") this.paginationLimit, @JsonKey(name: "time_format") this.timeFormat, @JsonKey(name: "payment_gateways") final  List<PaymentGateway>? paymentGateways, @JsonKey(name: "footer_text") this.footerText, @JsonKey(name: "cookies_text") this.cookiesText, @JsonKey(name: "admin_details") this.adminDetails, @JsonKey(name: "min_versions") this.minVersions, @JsonKey(name: "app_url_playstore") this.appUrlPlaystore, @JsonKey(name: "app_url_appstore") this.appUrlAppstore, @JsonKey(name: "web_url") this.webUrl, @JsonKey(name: "google_social_login") this.googleSocialLogin, @JsonKey(name: "facebook_social_login") this.facebookSocialLogin, @JsonKey(name: "apple_social_login") this.appleSocialLogin, @JsonKey(name: "phone_number_visibility_for_chatting") this.phoneNumberVisibilityForChatting, @JsonKey(name: "wallet_status") this.walletStatus, @JsonKey(name: "add_to_fund_wallet") this.addToFundWallet, @JsonKey(name: "loyalty_point_status") this.loyaltyPointStatus, @JsonKey(name: "referral_earning_status") this.referralEarningStatus, @JsonKey(name: "direct_provider_booking") this.directProviderBooking, @JsonKey(name: "bidding_status") this.biddingStatus, @JsonKey(name: "phone_verification") this.phoneVerification, @JsonKey(name: "email_verification") this.emailVerification, @JsonKey(name: "forget_password_verification_method") this.forgetPasswordVerificationMethod, @JsonKey(name: "cash_after_service") this.cashAfterService, @JsonKey(name: "digital_payment") this.digitalPayment, @JsonKey(name: "wallet_payment") this.walletPayment, @JsonKey(name: "social_media") final  List<SocialMedia>? socialMedia, @JsonKey(name: "otp_resend_time") this.otpResendTime, @JsonKey(name: "max_booking_amount") this.maxBookingAmount, @JsonKey(name: "min_booking_amount") this.minBookingAmount, @JsonKey(name: "guest_checkout") this.guestCheckout, @JsonKey(name: "partial_payment") this.partialPayment, @JsonKey(name: "booking_additional_charge") this.bookingAdditionalCharge, @JsonKey(name: "additional_charge_label_name") this.additionalChargeLabelName, @JsonKey(name: "additional_charge_fee_amount") this.additionalChargeFeeAmount, @JsonKey(name: "offline_payment") this.offlinePayment, @JsonKey(name: "partial_payment_combinator") this.partialPaymentCombinator, this.providerSelfRegistration, @JsonKey(name: "confirm_otp_for_complete_service") this.confirmOtpForCompleteService, @JsonKey(name: "instant_booking") this.instantBooking, @JsonKey(name: "schedule_booking") this.scheduleBooking, @JsonKey(name: "schedule_booking_time_restriction") this.scheduleBookingTimeRestriction, @JsonKey(name: "advanced_booking") this.advancedBooking, @JsonKey(name: "system_language") final  List<SystemLanguage>? systemLanguage}): _paymentGateways = paymentGateways,_socialMedia = socialMedia,_systemLanguage = systemLanguage;
  factory _Content.fromJson(Map<String, dynamic> json) => _$ContentFromJson(json);

@override@JsonKey(name: "default_location") final  DefaultLocation? defaultLocation;
@override@JsonKey(name: "business_name") final  String? businessName;
@override@JsonKey(name: "logo") final  String? logo;
@override@JsonKey(name: "favicon") final  String? favicon;
@override@JsonKey(name: "country_code") final  String? countryCode;
@override@JsonKey(name: "business_address") final  String? businessAddress;
@override@JsonKey(name: "business_phone") final  String? businessPhone;
@override@JsonKey(name: "business_email") final  String? businessEmail;
@override@JsonKey(name: "base_url") final  String? baseUrl;
@override@JsonKey(name: "currency_decimal_point") final  String? currencyDecimalPoint;
@override@JsonKey(name: "currency_code") final  String? currencyCode;
@override@JsonKey(name: "currency_symbol") final  String? currencySymbol;
@override@JsonKey(name: "currency_symbol_position") final  String? currencySymbolPosition;
@override@JsonKey(name: "about_us") final  String? aboutUs;
@override@JsonKey(name: "privacy_policy") final  String? privacyPolicy;
@override@JsonKey(name: "terms_and_conditions") final  String? termsAndConditions;
@override@JsonKey(name: "refund_policy") final  String? refundPolicy;
@override@JsonKey(name: "cancellation_policy") final  String? cancellationPolicy;
@override@JsonKey(name: "image_base_url") final  String? imageBaseUrl;
@override@JsonKey(name: "pagination_limit") final  int? paginationLimit;
@override@JsonKey(name: "time_format") final  String? timeFormat;
 final  List<PaymentGateway>? _paymentGateways;
@override@JsonKey(name: "payment_gateways") List<PaymentGateway>? get paymentGateways {
  final value = _paymentGateways;
  if (value == null) return null;
  if (_paymentGateways is EqualUnmodifiableListView) return _paymentGateways;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: "footer_text") final  String? footerText;
@override@JsonKey(name: "cookies_text") final  String? cookiesText;
@override@JsonKey(name: "admin_details") final  AdminDetails? adminDetails;
@override@JsonKey(name: "min_versions") final  MinVersions? minVersions;
@override@JsonKey(name: "app_url_playstore") final  String? appUrlPlaystore;
@override@JsonKey(name: "app_url_appstore") final  String? appUrlAppstore;
@override@JsonKey(name: "web_url") final  String? webUrl;
@override@JsonKey(name: "google_social_login") final  int? googleSocialLogin;
@override@JsonKey(name: "facebook_social_login") final  int? facebookSocialLogin;
@override@JsonKey(name: "apple_social_login") final  int? appleSocialLogin;
@override@JsonKey(name: "phone_number_visibility_for_chatting") final  int? phoneNumberVisibilityForChatting;
@override@JsonKey(name: "wallet_status") final  int? walletStatus;
@override@JsonKey(name: "add_to_fund_wallet") final  int? addToFundWallet;
@override@JsonKey(name: "loyalty_point_status") final  int? loyaltyPointStatus;
@override@JsonKey(name: "referral_earning_status") final  int? referralEarningStatus;
@override@JsonKey(name: "direct_provider_booking") final  int? directProviderBooking;
@override@JsonKey(name: "bidding_status") final  int? biddingStatus;
@override@JsonKey(name: "phone_verification") final  int? phoneVerification;
@override@JsonKey(name: "email_verification") final  int? emailVerification;
@override@JsonKey(name: "forget_password_verification_method") final  String? forgetPasswordVerificationMethod;
@override@JsonKey(name: "cash_after_service") final  int? cashAfterService;
@override@JsonKey(name: "digital_payment") final  int? digitalPayment;
@override@JsonKey(name: "wallet_payment") final  int? walletPayment;
 final  List<SocialMedia>? _socialMedia;
@override@JsonKey(name: "social_media") List<SocialMedia>? get socialMedia {
  final value = _socialMedia;
  if (value == null) return null;
  if (_socialMedia is EqualUnmodifiableListView) return _socialMedia;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: "otp_resend_time") final  int? otpResendTime;
@override@JsonKey(name: "max_booking_amount") final  int? maxBookingAmount;
@override@JsonKey(name: "min_booking_amount") final  int? minBookingAmount;
@override@JsonKey(name: "guest_checkout") final  int? guestCheckout;
@override@JsonKey(name: "partial_payment") final  int? partialPayment;
@override@JsonKey(name: "booking_additional_charge") final  int? bookingAdditionalCharge;
@override@JsonKey(name: "additional_charge_label_name") final  String? additionalChargeLabelName;
@override@JsonKey(name: "additional_charge_fee_amount") final  int? additionalChargeFeeAmount;
@override@JsonKey(name: "offline_payment") final  int? offlinePayment;
@override@JsonKey(name: "partial_payment_combinator") final  String? partialPaymentCombinator;
//@JsonKey(name: "provider_self_registration")
@override final  bool? providerSelfRegistration;
@override@JsonKey(name: "confirm_otp_for_complete_service") final  int? confirmOtpForCompleteService;
@override@JsonKey(name: "instant_booking") final  int? instantBooking;
@override@JsonKey(name: "schedule_booking") final  int? scheduleBooking;
@override@JsonKey(name: "schedule_booking_time_restriction") final  int? scheduleBookingTimeRestriction;
@override@JsonKey(name: "advanced_booking") final  AdvancedBooking? advancedBooking;
 final  List<SystemLanguage>? _systemLanguage;
@override@JsonKey(name: "system_language") List<SystemLanguage>? get systemLanguage {
  final value = _systemLanguage;
  if (value == null) return null;
  if (_systemLanguage is EqualUnmodifiableListView) return _systemLanguage;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of Content
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ContentCopyWith<_Content> get copyWith => __$ContentCopyWithImpl<_Content>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ContentToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Content&&(identical(other.defaultLocation, defaultLocation) || other.defaultLocation == defaultLocation)&&(identical(other.businessName, businessName) || other.businessName == businessName)&&(identical(other.logo, logo) || other.logo == logo)&&(identical(other.favicon, favicon) || other.favicon == favicon)&&(identical(other.countryCode, countryCode) || other.countryCode == countryCode)&&(identical(other.businessAddress, businessAddress) || other.businessAddress == businessAddress)&&(identical(other.businessPhone, businessPhone) || other.businessPhone == businessPhone)&&(identical(other.businessEmail, businessEmail) || other.businessEmail == businessEmail)&&(identical(other.baseUrl, baseUrl) || other.baseUrl == baseUrl)&&(identical(other.currencyDecimalPoint, currencyDecimalPoint) || other.currencyDecimalPoint == currencyDecimalPoint)&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&(identical(other.currencySymbol, currencySymbol) || other.currencySymbol == currencySymbol)&&(identical(other.currencySymbolPosition, currencySymbolPosition) || other.currencySymbolPosition == currencySymbolPosition)&&(identical(other.aboutUs, aboutUs) || other.aboutUs == aboutUs)&&(identical(other.privacyPolicy, privacyPolicy) || other.privacyPolicy == privacyPolicy)&&(identical(other.termsAndConditions, termsAndConditions) || other.termsAndConditions == termsAndConditions)&&(identical(other.refundPolicy, refundPolicy) || other.refundPolicy == refundPolicy)&&(identical(other.cancellationPolicy, cancellationPolicy) || other.cancellationPolicy == cancellationPolicy)&&(identical(other.imageBaseUrl, imageBaseUrl) || other.imageBaseUrl == imageBaseUrl)&&(identical(other.paginationLimit, paginationLimit) || other.paginationLimit == paginationLimit)&&(identical(other.timeFormat, timeFormat) || other.timeFormat == timeFormat)&&const DeepCollectionEquality().equals(other._paymentGateways, _paymentGateways)&&(identical(other.footerText, footerText) || other.footerText == footerText)&&(identical(other.cookiesText, cookiesText) || other.cookiesText == cookiesText)&&(identical(other.adminDetails, adminDetails) || other.adminDetails == adminDetails)&&(identical(other.minVersions, minVersions) || other.minVersions == minVersions)&&(identical(other.appUrlPlaystore, appUrlPlaystore) || other.appUrlPlaystore == appUrlPlaystore)&&(identical(other.appUrlAppstore, appUrlAppstore) || other.appUrlAppstore == appUrlAppstore)&&(identical(other.webUrl, webUrl) || other.webUrl == webUrl)&&(identical(other.googleSocialLogin, googleSocialLogin) || other.googleSocialLogin == googleSocialLogin)&&(identical(other.facebookSocialLogin, facebookSocialLogin) || other.facebookSocialLogin == facebookSocialLogin)&&(identical(other.appleSocialLogin, appleSocialLogin) || other.appleSocialLogin == appleSocialLogin)&&(identical(other.phoneNumberVisibilityForChatting, phoneNumberVisibilityForChatting) || other.phoneNumberVisibilityForChatting == phoneNumberVisibilityForChatting)&&(identical(other.walletStatus, walletStatus) || other.walletStatus == walletStatus)&&(identical(other.addToFundWallet, addToFundWallet) || other.addToFundWallet == addToFundWallet)&&(identical(other.loyaltyPointStatus, loyaltyPointStatus) || other.loyaltyPointStatus == loyaltyPointStatus)&&(identical(other.referralEarningStatus, referralEarningStatus) || other.referralEarningStatus == referralEarningStatus)&&(identical(other.directProviderBooking, directProviderBooking) || other.directProviderBooking == directProviderBooking)&&(identical(other.biddingStatus, biddingStatus) || other.biddingStatus == biddingStatus)&&(identical(other.phoneVerification, phoneVerification) || other.phoneVerification == phoneVerification)&&(identical(other.emailVerification, emailVerification) || other.emailVerification == emailVerification)&&(identical(other.forgetPasswordVerificationMethod, forgetPasswordVerificationMethod) || other.forgetPasswordVerificationMethod == forgetPasswordVerificationMethod)&&(identical(other.cashAfterService, cashAfterService) || other.cashAfterService == cashAfterService)&&(identical(other.digitalPayment, digitalPayment) || other.digitalPayment == digitalPayment)&&(identical(other.walletPayment, walletPayment) || other.walletPayment == walletPayment)&&const DeepCollectionEquality().equals(other._socialMedia, _socialMedia)&&(identical(other.otpResendTime, otpResendTime) || other.otpResendTime == otpResendTime)&&(identical(other.maxBookingAmount, maxBookingAmount) || other.maxBookingAmount == maxBookingAmount)&&(identical(other.minBookingAmount, minBookingAmount) || other.minBookingAmount == minBookingAmount)&&(identical(other.guestCheckout, guestCheckout) || other.guestCheckout == guestCheckout)&&(identical(other.partialPayment, partialPayment) || other.partialPayment == partialPayment)&&(identical(other.bookingAdditionalCharge, bookingAdditionalCharge) || other.bookingAdditionalCharge == bookingAdditionalCharge)&&(identical(other.additionalChargeLabelName, additionalChargeLabelName) || other.additionalChargeLabelName == additionalChargeLabelName)&&(identical(other.additionalChargeFeeAmount, additionalChargeFeeAmount) || other.additionalChargeFeeAmount == additionalChargeFeeAmount)&&(identical(other.offlinePayment, offlinePayment) || other.offlinePayment == offlinePayment)&&(identical(other.partialPaymentCombinator, partialPaymentCombinator) || other.partialPaymentCombinator == partialPaymentCombinator)&&(identical(other.providerSelfRegistration, providerSelfRegistration) || other.providerSelfRegistration == providerSelfRegistration)&&(identical(other.confirmOtpForCompleteService, confirmOtpForCompleteService) || other.confirmOtpForCompleteService == confirmOtpForCompleteService)&&(identical(other.instantBooking, instantBooking) || other.instantBooking == instantBooking)&&(identical(other.scheduleBooking, scheduleBooking) || other.scheduleBooking == scheduleBooking)&&(identical(other.scheduleBookingTimeRestriction, scheduleBookingTimeRestriction) || other.scheduleBookingTimeRestriction == scheduleBookingTimeRestriction)&&(identical(other.advancedBooking, advancedBooking) || other.advancedBooking == advancedBooking)&&const DeepCollectionEquality().equals(other._systemLanguage, _systemLanguage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,defaultLocation,businessName,logo,favicon,countryCode,businessAddress,businessPhone,businessEmail,baseUrl,currencyDecimalPoint,currencyCode,currencySymbol,currencySymbolPosition,aboutUs,privacyPolicy,termsAndConditions,refundPolicy,cancellationPolicy,imageBaseUrl,paginationLimit,timeFormat,const DeepCollectionEquality().hash(_paymentGateways),footerText,cookiesText,adminDetails,minVersions,appUrlPlaystore,appUrlAppstore,webUrl,googleSocialLogin,facebookSocialLogin,appleSocialLogin,phoneNumberVisibilityForChatting,walletStatus,addToFundWallet,loyaltyPointStatus,referralEarningStatus,directProviderBooking,biddingStatus,phoneVerification,emailVerification,forgetPasswordVerificationMethod,cashAfterService,digitalPayment,walletPayment,const DeepCollectionEquality().hash(_socialMedia),otpResendTime,maxBookingAmount,minBookingAmount,guestCheckout,partialPayment,bookingAdditionalCharge,additionalChargeLabelName,additionalChargeFeeAmount,offlinePayment,partialPaymentCombinator,providerSelfRegistration,confirmOtpForCompleteService,instantBooking,scheduleBooking,scheduleBookingTimeRestriction,advancedBooking,const DeepCollectionEquality().hash(_systemLanguage)]);

@override
String toString() {
  return 'Content(defaultLocation: $defaultLocation, businessName: $businessName, logo: $logo, favicon: $favicon, countryCode: $countryCode, businessAddress: $businessAddress, businessPhone: $businessPhone, businessEmail: $businessEmail, baseUrl: $baseUrl, currencyDecimalPoint: $currencyDecimalPoint, currencyCode: $currencyCode, currencySymbol: $currencySymbol, currencySymbolPosition: $currencySymbolPosition, aboutUs: $aboutUs, privacyPolicy: $privacyPolicy, termsAndConditions: $termsAndConditions, refundPolicy: $refundPolicy, cancellationPolicy: $cancellationPolicy, imageBaseUrl: $imageBaseUrl, paginationLimit: $paginationLimit, timeFormat: $timeFormat, paymentGateways: $paymentGateways, footerText: $footerText, cookiesText: $cookiesText, adminDetails: $adminDetails, minVersions: $minVersions, appUrlPlaystore: $appUrlPlaystore, appUrlAppstore: $appUrlAppstore, webUrl: $webUrl, googleSocialLogin: $googleSocialLogin, facebookSocialLogin: $facebookSocialLogin, appleSocialLogin: $appleSocialLogin, phoneNumberVisibilityForChatting: $phoneNumberVisibilityForChatting, walletStatus: $walletStatus, addToFundWallet: $addToFundWallet, loyaltyPointStatus: $loyaltyPointStatus, referralEarningStatus: $referralEarningStatus, directProviderBooking: $directProviderBooking, biddingStatus: $biddingStatus, phoneVerification: $phoneVerification, emailVerification: $emailVerification, forgetPasswordVerificationMethod: $forgetPasswordVerificationMethod, cashAfterService: $cashAfterService, digitalPayment: $digitalPayment, walletPayment: $walletPayment, socialMedia: $socialMedia, otpResendTime: $otpResendTime, maxBookingAmount: $maxBookingAmount, minBookingAmount: $minBookingAmount, guestCheckout: $guestCheckout, partialPayment: $partialPayment, bookingAdditionalCharge: $bookingAdditionalCharge, additionalChargeLabelName: $additionalChargeLabelName, additionalChargeFeeAmount: $additionalChargeFeeAmount, offlinePayment: $offlinePayment, partialPaymentCombinator: $partialPaymentCombinator, providerSelfRegistration: $providerSelfRegistration, confirmOtpForCompleteService: $confirmOtpForCompleteService, instantBooking: $instantBooking, scheduleBooking: $scheduleBooking, scheduleBookingTimeRestriction: $scheduleBookingTimeRestriction, advancedBooking: $advancedBooking, systemLanguage: $systemLanguage)';
}


}

/// @nodoc
abstract mixin class _$ContentCopyWith<$Res> implements $ContentCopyWith<$Res> {
  factory _$ContentCopyWith(_Content value, $Res Function(_Content) _then) = __$ContentCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "default_location") DefaultLocation? defaultLocation,@JsonKey(name: "business_name") String? businessName,@JsonKey(name: "logo") String? logo,@JsonKey(name: "favicon") String? favicon,@JsonKey(name: "country_code") String? countryCode,@JsonKey(name: "business_address") String? businessAddress,@JsonKey(name: "business_phone") String? businessPhone,@JsonKey(name: "business_email") String? businessEmail,@JsonKey(name: "base_url") String? baseUrl,@JsonKey(name: "currency_decimal_point") String? currencyDecimalPoint,@JsonKey(name: "currency_code") String? currencyCode,@JsonKey(name: "currency_symbol") String? currencySymbol,@JsonKey(name: "currency_symbol_position") String? currencySymbolPosition,@JsonKey(name: "about_us") String? aboutUs,@JsonKey(name: "privacy_policy") String? privacyPolicy,@JsonKey(name: "terms_and_conditions") String? termsAndConditions,@JsonKey(name: "refund_policy") String? refundPolicy,@JsonKey(name: "cancellation_policy") String? cancellationPolicy,@JsonKey(name: "image_base_url") String? imageBaseUrl,@JsonKey(name: "pagination_limit") int? paginationLimit,@JsonKey(name: "time_format") String? timeFormat,@JsonKey(name: "payment_gateways") List<PaymentGateway>? paymentGateways,@JsonKey(name: "footer_text") String? footerText,@JsonKey(name: "cookies_text") String? cookiesText,@JsonKey(name: "admin_details") AdminDetails? adminDetails,@JsonKey(name: "min_versions") MinVersions? minVersions,@JsonKey(name: "app_url_playstore") String? appUrlPlaystore,@JsonKey(name: "app_url_appstore") String? appUrlAppstore,@JsonKey(name: "web_url") String? webUrl,@JsonKey(name: "google_social_login") int? googleSocialLogin,@JsonKey(name: "facebook_social_login") int? facebookSocialLogin,@JsonKey(name: "apple_social_login") int? appleSocialLogin,@JsonKey(name: "phone_number_visibility_for_chatting") int? phoneNumberVisibilityForChatting,@JsonKey(name: "wallet_status") int? walletStatus,@JsonKey(name: "add_to_fund_wallet") int? addToFundWallet,@JsonKey(name: "loyalty_point_status") int? loyaltyPointStatus,@JsonKey(name: "referral_earning_status") int? referralEarningStatus,@JsonKey(name: "direct_provider_booking") int? directProviderBooking,@JsonKey(name: "bidding_status") int? biddingStatus,@JsonKey(name: "phone_verification") int? phoneVerification,@JsonKey(name: "email_verification") int? emailVerification,@JsonKey(name: "forget_password_verification_method") String? forgetPasswordVerificationMethod,@JsonKey(name: "cash_after_service") int? cashAfterService,@JsonKey(name: "digital_payment") int? digitalPayment,@JsonKey(name: "wallet_payment") int? walletPayment,@JsonKey(name: "social_media") List<SocialMedia>? socialMedia,@JsonKey(name: "otp_resend_time") int? otpResendTime,@JsonKey(name: "max_booking_amount") int? maxBookingAmount,@JsonKey(name: "min_booking_amount") int? minBookingAmount,@JsonKey(name: "guest_checkout") int? guestCheckout,@JsonKey(name: "partial_payment") int? partialPayment,@JsonKey(name: "booking_additional_charge") int? bookingAdditionalCharge,@JsonKey(name: "additional_charge_label_name") String? additionalChargeLabelName,@JsonKey(name: "additional_charge_fee_amount") int? additionalChargeFeeAmount,@JsonKey(name: "offline_payment") int? offlinePayment,@JsonKey(name: "partial_payment_combinator") String? partialPaymentCombinator, bool? providerSelfRegistration,@JsonKey(name: "confirm_otp_for_complete_service") int? confirmOtpForCompleteService,@JsonKey(name: "instant_booking") int? instantBooking,@JsonKey(name: "schedule_booking") int? scheduleBooking,@JsonKey(name: "schedule_booking_time_restriction") int? scheduleBookingTimeRestriction,@JsonKey(name: "advanced_booking") AdvancedBooking? advancedBooking,@JsonKey(name: "system_language") List<SystemLanguage>? systemLanguage
});


@override $DefaultLocationCopyWith<$Res>? get defaultLocation;@override $AdminDetailsCopyWith<$Res>? get adminDetails;@override $MinVersionsCopyWith<$Res>? get minVersions;@override $AdvancedBookingCopyWith<$Res>? get advancedBooking;

}
/// @nodoc
class __$ContentCopyWithImpl<$Res>
    implements _$ContentCopyWith<$Res> {
  __$ContentCopyWithImpl(this._self, this._then);

  final _Content _self;
  final $Res Function(_Content) _then;

/// Create a copy of Content
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? defaultLocation = freezed,Object? businessName = freezed,Object? logo = freezed,Object? favicon = freezed,Object? countryCode = freezed,Object? businessAddress = freezed,Object? businessPhone = freezed,Object? businessEmail = freezed,Object? baseUrl = freezed,Object? currencyDecimalPoint = freezed,Object? currencyCode = freezed,Object? currencySymbol = freezed,Object? currencySymbolPosition = freezed,Object? aboutUs = freezed,Object? privacyPolicy = freezed,Object? termsAndConditions = freezed,Object? refundPolicy = freezed,Object? cancellationPolicy = freezed,Object? imageBaseUrl = freezed,Object? paginationLimit = freezed,Object? timeFormat = freezed,Object? paymentGateways = freezed,Object? footerText = freezed,Object? cookiesText = freezed,Object? adminDetails = freezed,Object? minVersions = freezed,Object? appUrlPlaystore = freezed,Object? appUrlAppstore = freezed,Object? webUrl = freezed,Object? googleSocialLogin = freezed,Object? facebookSocialLogin = freezed,Object? appleSocialLogin = freezed,Object? phoneNumberVisibilityForChatting = freezed,Object? walletStatus = freezed,Object? addToFundWallet = freezed,Object? loyaltyPointStatus = freezed,Object? referralEarningStatus = freezed,Object? directProviderBooking = freezed,Object? biddingStatus = freezed,Object? phoneVerification = freezed,Object? emailVerification = freezed,Object? forgetPasswordVerificationMethod = freezed,Object? cashAfterService = freezed,Object? digitalPayment = freezed,Object? walletPayment = freezed,Object? socialMedia = freezed,Object? otpResendTime = freezed,Object? maxBookingAmount = freezed,Object? minBookingAmount = freezed,Object? guestCheckout = freezed,Object? partialPayment = freezed,Object? bookingAdditionalCharge = freezed,Object? additionalChargeLabelName = freezed,Object? additionalChargeFeeAmount = freezed,Object? offlinePayment = freezed,Object? partialPaymentCombinator = freezed,Object? providerSelfRegistration = freezed,Object? confirmOtpForCompleteService = freezed,Object? instantBooking = freezed,Object? scheduleBooking = freezed,Object? scheduleBookingTimeRestriction = freezed,Object? advancedBooking = freezed,Object? systemLanguage = freezed,}) {
  return _then(_Content(
defaultLocation: freezed == defaultLocation ? _self.defaultLocation : defaultLocation // ignore: cast_nullable_to_non_nullable
as DefaultLocation?,businessName: freezed == businessName ? _self.businessName : businessName // ignore: cast_nullable_to_non_nullable
as String?,logo: freezed == logo ? _self.logo : logo // ignore: cast_nullable_to_non_nullable
as String?,favicon: freezed == favicon ? _self.favicon : favicon // ignore: cast_nullable_to_non_nullable
as String?,countryCode: freezed == countryCode ? _self.countryCode : countryCode // ignore: cast_nullable_to_non_nullable
as String?,businessAddress: freezed == businessAddress ? _self.businessAddress : businessAddress // ignore: cast_nullable_to_non_nullable
as String?,businessPhone: freezed == businessPhone ? _self.businessPhone : businessPhone // ignore: cast_nullable_to_non_nullable
as String?,businessEmail: freezed == businessEmail ? _self.businessEmail : businessEmail // ignore: cast_nullable_to_non_nullable
as String?,baseUrl: freezed == baseUrl ? _self.baseUrl : baseUrl // ignore: cast_nullable_to_non_nullable
as String?,currencyDecimalPoint: freezed == currencyDecimalPoint ? _self.currencyDecimalPoint : currencyDecimalPoint // ignore: cast_nullable_to_non_nullable
as String?,currencyCode: freezed == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as String?,currencySymbol: freezed == currencySymbol ? _self.currencySymbol : currencySymbol // ignore: cast_nullable_to_non_nullable
as String?,currencySymbolPosition: freezed == currencySymbolPosition ? _self.currencySymbolPosition : currencySymbolPosition // ignore: cast_nullable_to_non_nullable
as String?,aboutUs: freezed == aboutUs ? _self.aboutUs : aboutUs // ignore: cast_nullable_to_non_nullable
as String?,privacyPolicy: freezed == privacyPolicy ? _self.privacyPolicy : privacyPolicy // ignore: cast_nullable_to_non_nullable
as String?,termsAndConditions: freezed == termsAndConditions ? _self.termsAndConditions : termsAndConditions // ignore: cast_nullable_to_non_nullable
as String?,refundPolicy: freezed == refundPolicy ? _self.refundPolicy : refundPolicy // ignore: cast_nullable_to_non_nullable
as String?,cancellationPolicy: freezed == cancellationPolicy ? _self.cancellationPolicy : cancellationPolicy // ignore: cast_nullable_to_non_nullable
as String?,imageBaseUrl: freezed == imageBaseUrl ? _self.imageBaseUrl : imageBaseUrl // ignore: cast_nullable_to_non_nullable
as String?,paginationLimit: freezed == paginationLimit ? _self.paginationLimit : paginationLimit // ignore: cast_nullable_to_non_nullable
as int?,timeFormat: freezed == timeFormat ? _self.timeFormat : timeFormat // ignore: cast_nullable_to_non_nullable
as String?,paymentGateways: freezed == paymentGateways ? _self._paymentGateways : paymentGateways // ignore: cast_nullable_to_non_nullable
as List<PaymentGateway>?,footerText: freezed == footerText ? _self.footerText : footerText // ignore: cast_nullable_to_non_nullable
as String?,cookiesText: freezed == cookiesText ? _self.cookiesText : cookiesText // ignore: cast_nullable_to_non_nullable
as String?,adminDetails: freezed == adminDetails ? _self.adminDetails : adminDetails // ignore: cast_nullable_to_non_nullable
as AdminDetails?,minVersions: freezed == minVersions ? _self.minVersions : minVersions // ignore: cast_nullable_to_non_nullable
as MinVersions?,appUrlPlaystore: freezed == appUrlPlaystore ? _self.appUrlPlaystore : appUrlPlaystore // ignore: cast_nullable_to_non_nullable
as String?,appUrlAppstore: freezed == appUrlAppstore ? _self.appUrlAppstore : appUrlAppstore // ignore: cast_nullable_to_non_nullable
as String?,webUrl: freezed == webUrl ? _self.webUrl : webUrl // ignore: cast_nullable_to_non_nullable
as String?,googleSocialLogin: freezed == googleSocialLogin ? _self.googleSocialLogin : googleSocialLogin // ignore: cast_nullable_to_non_nullable
as int?,facebookSocialLogin: freezed == facebookSocialLogin ? _self.facebookSocialLogin : facebookSocialLogin // ignore: cast_nullable_to_non_nullable
as int?,appleSocialLogin: freezed == appleSocialLogin ? _self.appleSocialLogin : appleSocialLogin // ignore: cast_nullable_to_non_nullable
as int?,phoneNumberVisibilityForChatting: freezed == phoneNumberVisibilityForChatting ? _self.phoneNumberVisibilityForChatting : phoneNumberVisibilityForChatting // ignore: cast_nullable_to_non_nullable
as int?,walletStatus: freezed == walletStatus ? _self.walletStatus : walletStatus // ignore: cast_nullable_to_non_nullable
as int?,addToFundWallet: freezed == addToFundWallet ? _self.addToFundWallet : addToFundWallet // ignore: cast_nullable_to_non_nullable
as int?,loyaltyPointStatus: freezed == loyaltyPointStatus ? _self.loyaltyPointStatus : loyaltyPointStatus // ignore: cast_nullable_to_non_nullable
as int?,referralEarningStatus: freezed == referralEarningStatus ? _self.referralEarningStatus : referralEarningStatus // ignore: cast_nullable_to_non_nullable
as int?,directProviderBooking: freezed == directProviderBooking ? _self.directProviderBooking : directProviderBooking // ignore: cast_nullable_to_non_nullable
as int?,biddingStatus: freezed == biddingStatus ? _self.biddingStatus : biddingStatus // ignore: cast_nullable_to_non_nullable
as int?,phoneVerification: freezed == phoneVerification ? _self.phoneVerification : phoneVerification // ignore: cast_nullable_to_non_nullable
as int?,emailVerification: freezed == emailVerification ? _self.emailVerification : emailVerification // ignore: cast_nullable_to_non_nullable
as int?,forgetPasswordVerificationMethod: freezed == forgetPasswordVerificationMethod ? _self.forgetPasswordVerificationMethod : forgetPasswordVerificationMethod // ignore: cast_nullable_to_non_nullable
as String?,cashAfterService: freezed == cashAfterService ? _self.cashAfterService : cashAfterService // ignore: cast_nullable_to_non_nullable
as int?,digitalPayment: freezed == digitalPayment ? _self.digitalPayment : digitalPayment // ignore: cast_nullable_to_non_nullable
as int?,walletPayment: freezed == walletPayment ? _self.walletPayment : walletPayment // ignore: cast_nullable_to_non_nullable
as int?,socialMedia: freezed == socialMedia ? _self._socialMedia : socialMedia // ignore: cast_nullable_to_non_nullable
as List<SocialMedia>?,otpResendTime: freezed == otpResendTime ? _self.otpResendTime : otpResendTime // ignore: cast_nullable_to_non_nullable
as int?,maxBookingAmount: freezed == maxBookingAmount ? _self.maxBookingAmount : maxBookingAmount // ignore: cast_nullable_to_non_nullable
as int?,minBookingAmount: freezed == minBookingAmount ? _self.minBookingAmount : minBookingAmount // ignore: cast_nullable_to_non_nullable
as int?,guestCheckout: freezed == guestCheckout ? _self.guestCheckout : guestCheckout // ignore: cast_nullable_to_non_nullable
as int?,partialPayment: freezed == partialPayment ? _self.partialPayment : partialPayment // ignore: cast_nullable_to_non_nullable
as int?,bookingAdditionalCharge: freezed == bookingAdditionalCharge ? _self.bookingAdditionalCharge : bookingAdditionalCharge // ignore: cast_nullable_to_non_nullable
as int?,additionalChargeLabelName: freezed == additionalChargeLabelName ? _self.additionalChargeLabelName : additionalChargeLabelName // ignore: cast_nullable_to_non_nullable
as String?,additionalChargeFeeAmount: freezed == additionalChargeFeeAmount ? _self.additionalChargeFeeAmount : additionalChargeFeeAmount // ignore: cast_nullable_to_non_nullable
as int?,offlinePayment: freezed == offlinePayment ? _self.offlinePayment : offlinePayment // ignore: cast_nullable_to_non_nullable
as int?,partialPaymentCombinator: freezed == partialPaymentCombinator ? _self.partialPaymentCombinator : partialPaymentCombinator // ignore: cast_nullable_to_non_nullable
as String?,providerSelfRegistration: freezed == providerSelfRegistration ? _self.providerSelfRegistration : providerSelfRegistration // ignore: cast_nullable_to_non_nullable
as bool?,confirmOtpForCompleteService: freezed == confirmOtpForCompleteService ? _self.confirmOtpForCompleteService : confirmOtpForCompleteService // ignore: cast_nullable_to_non_nullable
as int?,instantBooking: freezed == instantBooking ? _self.instantBooking : instantBooking // ignore: cast_nullable_to_non_nullable
as int?,scheduleBooking: freezed == scheduleBooking ? _self.scheduleBooking : scheduleBooking // ignore: cast_nullable_to_non_nullable
as int?,scheduleBookingTimeRestriction: freezed == scheduleBookingTimeRestriction ? _self.scheduleBookingTimeRestriction : scheduleBookingTimeRestriction // ignore: cast_nullable_to_non_nullable
as int?,advancedBooking: freezed == advancedBooking ? _self.advancedBooking : advancedBooking // ignore: cast_nullable_to_non_nullable
as AdvancedBooking?,systemLanguage: freezed == systemLanguage ? _self._systemLanguage : systemLanguage // ignore: cast_nullable_to_non_nullable
as List<SystemLanguage>?,
  ));
}

/// Create a copy of Content
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DefaultLocationCopyWith<$Res>? get defaultLocation {
    if (_self.defaultLocation == null) {
    return null;
  }

  return $DefaultLocationCopyWith<$Res>(_self.defaultLocation!, (value) {
    return _then(_self.copyWith(defaultLocation: value));
  });
}/// Create a copy of Content
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AdminDetailsCopyWith<$Res>? get adminDetails {
    if (_self.adminDetails == null) {
    return null;
  }

  return $AdminDetailsCopyWith<$Res>(_self.adminDetails!, (value) {
    return _then(_self.copyWith(adminDetails: value));
  });
}/// Create a copy of Content
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MinVersionsCopyWith<$Res>? get minVersions {
    if (_self.minVersions == null) {
    return null;
  }

  return $MinVersionsCopyWith<$Res>(_self.minVersions!, (value) {
    return _then(_self.copyWith(minVersions: value));
  });
}/// Create a copy of Content
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AdvancedBookingCopyWith<$Res>? get advancedBooking {
    if (_self.advancedBooking == null) {
    return null;
  }

  return $AdvancedBookingCopyWith<$Res>(_self.advancedBooking!, (value) {
    return _then(_self.copyWith(advancedBooking: value));
  });
}
}


/// @nodoc
mixin _$AdminDetails {

@JsonKey(name: "id") String? get id;@JsonKey(name: "first_name") String? get firstName;@JsonKey(name: "last_name") String? get lastName;@JsonKey(name: "profile_image") String? get profileImage;
/// Create a copy of AdminDetails
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminDetailsCopyWith<AdminDetails> get copyWith => _$AdminDetailsCopyWithImpl<AdminDetails>(this as AdminDetails, _$identity);

  /// Serializes this AdminDetails to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminDetails&&(identical(other.id, id) || other.id == id)&&(identical(other.firstName, firstName) || other.firstName == firstName)&&(identical(other.lastName, lastName) || other.lastName == lastName)&&(identical(other.profileImage, profileImage) || other.profileImage == profileImage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,firstName,lastName,profileImage);

@override
String toString() {
  return 'AdminDetails(id: $id, firstName: $firstName, lastName: $lastName, profileImage: $profileImage)';
}


}

/// @nodoc
abstract mixin class $AdminDetailsCopyWith<$Res>  {
  factory $AdminDetailsCopyWith(AdminDetails value, $Res Function(AdminDetails) _then) = _$AdminDetailsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "id") String? id,@JsonKey(name: "first_name") String? firstName,@JsonKey(name: "last_name") String? lastName,@JsonKey(name: "profile_image") String? profileImage
});




}
/// @nodoc
class _$AdminDetailsCopyWithImpl<$Res>
    implements $AdminDetailsCopyWith<$Res> {
  _$AdminDetailsCopyWithImpl(this._self, this._then);

  final AdminDetails _self;
  final $Res Function(AdminDetails) _then;

/// Create a copy of AdminDetails
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? firstName = freezed,Object? lastName = freezed,Object? profileImage = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,firstName: freezed == firstName ? _self.firstName : firstName // ignore: cast_nullable_to_non_nullable
as String?,lastName: freezed == lastName ? _self.lastName : lastName // ignore: cast_nullable_to_non_nullable
as String?,profileImage: freezed == profileImage ? _self.profileImage : profileImage // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminDetails].
extension AdminDetailsPatterns on AdminDetails {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminDetails value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminDetails() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminDetails value)  $default,){
final _that = this;
switch (_that) {
case _AdminDetails():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminDetails value)?  $default,){
final _that = this;
switch (_that) {
case _AdminDetails() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "id")  String? id, @JsonKey(name: "first_name")  String? firstName, @JsonKey(name: "last_name")  String? lastName, @JsonKey(name: "profile_image")  String? profileImage)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminDetails() when $default != null:
return $default(_that.id,_that.firstName,_that.lastName,_that.profileImage);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "id")  String? id, @JsonKey(name: "first_name")  String? firstName, @JsonKey(name: "last_name")  String? lastName, @JsonKey(name: "profile_image")  String? profileImage)  $default,) {final _that = this;
switch (_that) {
case _AdminDetails():
return $default(_that.id,_that.firstName,_that.lastName,_that.profileImage);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "id")  String? id, @JsonKey(name: "first_name")  String? firstName, @JsonKey(name: "last_name")  String? lastName, @JsonKey(name: "profile_image")  String? profileImage)?  $default,) {final _that = this;
switch (_that) {
case _AdminDetails() when $default != null:
return $default(_that.id,_that.firstName,_that.lastName,_that.profileImage);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminDetails implements AdminDetails {
  const _AdminDetails({@JsonKey(name: "id") this.id, @JsonKey(name: "first_name") this.firstName, @JsonKey(name: "last_name") this.lastName, @JsonKey(name: "profile_image") this.profileImage});
  factory _AdminDetails.fromJson(Map<String, dynamic> json) => _$AdminDetailsFromJson(json);

@override@JsonKey(name: "id") final  String? id;
@override@JsonKey(name: "first_name") final  String? firstName;
@override@JsonKey(name: "last_name") final  String? lastName;
@override@JsonKey(name: "profile_image") final  String? profileImage;

/// Create a copy of AdminDetails
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminDetailsCopyWith<_AdminDetails> get copyWith => __$AdminDetailsCopyWithImpl<_AdminDetails>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminDetailsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminDetails&&(identical(other.id, id) || other.id == id)&&(identical(other.firstName, firstName) || other.firstName == firstName)&&(identical(other.lastName, lastName) || other.lastName == lastName)&&(identical(other.profileImage, profileImage) || other.profileImage == profileImage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,firstName,lastName,profileImage);

@override
String toString() {
  return 'AdminDetails(id: $id, firstName: $firstName, lastName: $lastName, profileImage: $profileImage)';
}


}

/// @nodoc
abstract mixin class _$AdminDetailsCopyWith<$Res> implements $AdminDetailsCopyWith<$Res> {
  factory _$AdminDetailsCopyWith(_AdminDetails value, $Res Function(_AdminDetails) _then) = __$AdminDetailsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "id") String? id,@JsonKey(name: "first_name") String? firstName,@JsonKey(name: "last_name") String? lastName,@JsonKey(name: "profile_image") String? profileImage
});




}
/// @nodoc
class __$AdminDetailsCopyWithImpl<$Res>
    implements _$AdminDetailsCopyWith<$Res> {
  __$AdminDetailsCopyWithImpl(this._self, this._then);

  final _AdminDetails _self;
  final $Res Function(_AdminDetails) _then;

/// Create a copy of AdminDetails
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? firstName = freezed,Object? lastName = freezed,Object? profileImage = freezed,}) {
  return _then(_AdminDetails(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,firstName: freezed == firstName ? _self.firstName : firstName // ignore: cast_nullable_to_non_nullable
as String?,lastName: freezed == lastName ? _self.lastName : lastName // ignore: cast_nullable_to_non_nullable
as String?,profileImage: freezed == profileImage ? _self.profileImage : profileImage // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$AdvancedBooking {

@JsonKey(name: "advanced_booking_restriction_value") int? get advancedBookingRestrictionValue;@JsonKey(name: "advanced_booking_restriction_type") String? get advancedBookingRestrictionType;
/// Create a copy of AdvancedBooking
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdvancedBookingCopyWith<AdvancedBooking> get copyWith => _$AdvancedBookingCopyWithImpl<AdvancedBooking>(this as AdvancedBooking, _$identity);

  /// Serializes this AdvancedBooking to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdvancedBooking&&(identical(other.advancedBookingRestrictionValue, advancedBookingRestrictionValue) || other.advancedBookingRestrictionValue == advancedBookingRestrictionValue)&&(identical(other.advancedBookingRestrictionType, advancedBookingRestrictionType) || other.advancedBookingRestrictionType == advancedBookingRestrictionType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,advancedBookingRestrictionValue,advancedBookingRestrictionType);

@override
String toString() {
  return 'AdvancedBooking(advancedBookingRestrictionValue: $advancedBookingRestrictionValue, advancedBookingRestrictionType: $advancedBookingRestrictionType)';
}


}

/// @nodoc
abstract mixin class $AdvancedBookingCopyWith<$Res>  {
  factory $AdvancedBookingCopyWith(AdvancedBooking value, $Res Function(AdvancedBooking) _then) = _$AdvancedBookingCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "advanced_booking_restriction_value") int? advancedBookingRestrictionValue,@JsonKey(name: "advanced_booking_restriction_type") String? advancedBookingRestrictionType
});




}
/// @nodoc
class _$AdvancedBookingCopyWithImpl<$Res>
    implements $AdvancedBookingCopyWith<$Res> {
  _$AdvancedBookingCopyWithImpl(this._self, this._then);

  final AdvancedBooking _self;
  final $Res Function(AdvancedBooking) _then;

/// Create a copy of AdvancedBooking
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? advancedBookingRestrictionValue = freezed,Object? advancedBookingRestrictionType = freezed,}) {
  return _then(_self.copyWith(
advancedBookingRestrictionValue: freezed == advancedBookingRestrictionValue ? _self.advancedBookingRestrictionValue : advancedBookingRestrictionValue // ignore: cast_nullable_to_non_nullable
as int?,advancedBookingRestrictionType: freezed == advancedBookingRestrictionType ? _self.advancedBookingRestrictionType : advancedBookingRestrictionType // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AdvancedBooking].
extension AdvancedBookingPatterns on AdvancedBooking {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdvancedBooking value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdvancedBooking() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdvancedBooking value)  $default,){
final _that = this;
switch (_that) {
case _AdvancedBooking():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdvancedBooking value)?  $default,){
final _that = this;
switch (_that) {
case _AdvancedBooking() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "advanced_booking_restriction_value")  int? advancedBookingRestrictionValue, @JsonKey(name: "advanced_booking_restriction_type")  String? advancedBookingRestrictionType)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdvancedBooking() when $default != null:
return $default(_that.advancedBookingRestrictionValue,_that.advancedBookingRestrictionType);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "advanced_booking_restriction_value")  int? advancedBookingRestrictionValue, @JsonKey(name: "advanced_booking_restriction_type")  String? advancedBookingRestrictionType)  $default,) {final _that = this;
switch (_that) {
case _AdvancedBooking():
return $default(_that.advancedBookingRestrictionValue,_that.advancedBookingRestrictionType);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "advanced_booking_restriction_value")  int? advancedBookingRestrictionValue, @JsonKey(name: "advanced_booking_restriction_type")  String? advancedBookingRestrictionType)?  $default,) {final _that = this;
switch (_that) {
case _AdvancedBooking() when $default != null:
return $default(_that.advancedBookingRestrictionValue,_that.advancedBookingRestrictionType);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdvancedBooking implements AdvancedBooking {
  const _AdvancedBooking({@JsonKey(name: "advanced_booking_restriction_value") this.advancedBookingRestrictionValue, @JsonKey(name: "advanced_booking_restriction_type") this.advancedBookingRestrictionType});
  factory _AdvancedBooking.fromJson(Map<String, dynamic> json) => _$AdvancedBookingFromJson(json);

@override@JsonKey(name: "advanced_booking_restriction_value") final  int? advancedBookingRestrictionValue;
@override@JsonKey(name: "advanced_booking_restriction_type") final  String? advancedBookingRestrictionType;

/// Create a copy of AdvancedBooking
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdvancedBookingCopyWith<_AdvancedBooking> get copyWith => __$AdvancedBookingCopyWithImpl<_AdvancedBooking>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdvancedBookingToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdvancedBooking&&(identical(other.advancedBookingRestrictionValue, advancedBookingRestrictionValue) || other.advancedBookingRestrictionValue == advancedBookingRestrictionValue)&&(identical(other.advancedBookingRestrictionType, advancedBookingRestrictionType) || other.advancedBookingRestrictionType == advancedBookingRestrictionType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,advancedBookingRestrictionValue,advancedBookingRestrictionType);

@override
String toString() {
  return 'AdvancedBooking(advancedBookingRestrictionValue: $advancedBookingRestrictionValue, advancedBookingRestrictionType: $advancedBookingRestrictionType)';
}


}

/// @nodoc
abstract mixin class _$AdvancedBookingCopyWith<$Res> implements $AdvancedBookingCopyWith<$Res> {
  factory _$AdvancedBookingCopyWith(_AdvancedBooking value, $Res Function(_AdvancedBooking) _then) = __$AdvancedBookingCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "advanced_booking_restriction_value") int? advancedBookingRestrictionValue,@JsonKey(name: "advanced_booking_restriction_type") String? advancedBookingRestrictionType
});




}
/// @nodoc
class __$AdvancedBookingCopyWithImpl<$Res>
    implements _$AdvancedBookingCopyWith<$Res> {
  __$AdvancedBookingCopyWithImpl(this._self, this._then);

  final _AdvancedBooking _self;
  final $Res Function(_AdvancedBooking) _then;

/// Create a copy of AdvancedBooking
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? advancedBookingRestrictionValue = freezed,Object? advancedBookingRestrictionType = freezed,}) {
  return _then(_AdvancedBooking(
advancedBookingRestrictionValue: freezed == advancedBookingRestrictionValue ? _self.advancedBookingRestrictionValue : advancedBookingRestrictionValue // ignore: cast_nullable_to_non_nullable
as int?,advancedBookingRestrictionType: freezed == advancedBookingRestrictionType ? _self.advancedBookingRestrictionType : advancedBookingRestrictionType // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$DefaultLocation {

@JsonKey(name: "latitude") String? get latitude;@JsonKey(name: "longitude") String? get longitude;
/// Create a copy of DefaultLocation
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DefaultLocationCopyWith<DefaultLocation> get copyWith => _$DefaultLocationCopyWithImpl<DefaultLocation>(this as DefaultLocation, _$identity);

  /// Serializes this DefaultLocation to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DefaultLocation&&(identical(other.latitude, latitude) || other.latitude == latitude)&&(identical(other.longitude, longitude) || other.longitude == longitude));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,latitude,longitude);

@override
String toString() {
  return 'DefaultLocation(latitude: $latitude, longitude: $longitude)';
}


}

/// @nodoc
abstract mixin class $DefaultLocationCopyWith<$Res>  {
  factory $DefaultLocationCopyWith(DefaultLocation value, $Res Function(DefaultLocation) _then) = _$DefaultLocationCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "latitude") String? latitude,@JsonKey(name: "longitude") String? longitude
});




}
/// @nodoc
class _$DefaultLocationCopyWithImpl<$Res>
    implements $DefaultLocationCopyWith<$Res> {
  _$DefaultLocationCopyWithImpl(this._self, this._then);

  final DefaultLocation _self;
  final $Res Function(DefaultLocation) _then;

/// Create a copy of DefaultLocation
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? latitude = freezed,Object? longitude = freezed,}) {
  return _then(_self.copyWith(
latitude: freezed == latitude ? _self.latitude : latitude // ignore: cast_nullable_to_non_nullable
as String?,longitude: freezed == longitude ? _self.longitude : longitude // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [DefaultLocation].
extension DefaultLocationPatterns on DefaultLocation {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DefaultLocation value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DefaultLocation() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DefaultLocation value)  $default,){
final _that = this;
switch (_that) {
case _DefaultLocation():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DefaultLocation value)?  $default,){
final _that = this;
switch (_that) {
case _DefaultLocation() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "latitude")  String? latitude, @JsonKey(name: "longitude")  String? longitude)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DefaultLocation() when $default != null:
return $default(_that.latitude,_that.longitude);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "latitude")  String? latitude, @JsonKey(name: "longitude")  String? longitude)  $default,) {final _that = this;
switch (_that) {
case _DefaultLocation():
return $default(_that.latitude,_that.longitude);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "latitude")  String? latitude, @JsonKey(name: "longitude")  String? longitude)?  $default,) {final _that = this;
switch (_that) {
case _DefaultLocation() when $default != null:
return $default(_that.latitude,_that.longitude);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DefaultLocation implements DefaultLocation {
  const _DefaultLocation({@JsonKey(name: "latitude") this.latitude, @JsonKey(name: "longitude") this.longitude});
  factory _DefaultLocation.fromJson(Map<String, dynamic> json) => _$DefaultLocationFromJson(json);

@override@JsonKey(name: "latitude") final  String? latitude;
@override@JsonKey(name: "longitude") final  String? longitude;

/// Create a copy of DefaultLocation
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DefaultLocationCopyWith<_DefaultLocation> get copyWith => __$DefaultLocationCopyWithImpl<_DefaultLocation>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DefaultLocationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DefaultLocation&&(identical(other.latitude, latitude) || other.latitude == latitude)&&(identical(other.longitude, longitude) || other.longitude == longitude));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,latitude,longitude);

@override
String toString() {
  return 'DefaultLocation(latitude: $latitude, longitude: $longitude)';
}


}

/// @nodoc
abstract mixin class _$DefaultLocationCopyWith<$Res> implements $DefaultLocationCopyWith<$Res> {
  factory _$DefaultLocationCopyWith(_DefaultLocation value, $Res Function(_DefaultLocation) _then) = __$DefaultLocationCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "latitude") String? latitude,@JsonKey(name: "longitude") String? longitude
});




}
/// @nodoc
class __$DefaultLocationCopyWithImpl<$Res>
    implements _$DefaultLocationCopyWith<$Res> {
  __$DefaultLocationCopyWithImpl(this._self, this._then);

  final _DefaultLocation _self;
  final $Res Function(_DefaultLocation) _then;

/// Create a copy of DefaultLocation
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? latitude = freezed,Object? longitude = freezed,}) {
  return _then(_DefaultLocation(
latitude: freezed == latitude ? _self.latitude : latitude // ignore: cast_nullable_to_non_nullable
as String?,longitude: freezed == longitude ? _self.longitude : longitude // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$MinVersions {

@JsonKey(name: "min_version_for_android") String? get minVersionForAndroid;@JsonKey(name: "min_version_for_ios") String? get minVersionForIos;
/// Create a copy of MinVersions
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MinVersionsCopyWith<MinVersions> get copyWith => _$MinVersionsCopyWithImpl<MinVersions>(this as MinVersions, _$identity);

  /// Serializes this MinVersions to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MinVersions&&(identical(other.minVersionForAndroid, minVersionForAndroid) || other.minVersionForAndroid == minVersionForAndroid)&&(identical(other.minVersionForIos, minVersionForIos) || other.minVersionForIos == minVersionForIos));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,minVersionForAndroid,minVersionForIos);

@override
String toString() {
  return 'MinVersions(minVersionForAndroid: $minVersionForAndroid, minVersionForIos: $minVersionForIos)';
}


}

/// @nodoc
abstract mixin class $MinVersionsCopyWith<$Res>  {
  factory $MinVersionsCopyWith(MinVersions value, $Res Function(MinVersions) _then) = _$MinVersionsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "min_version_for_android") String? minVersionForAndroid,@JsonKey(name: "min_version_for_ios") String? minVersionForIos
});




}
/// @nodoc
class _$MinVersionsCopyWithImpl<$Res>
    implements $MinVersionsCopyWith<$Res> {
  _$MinVersionsCopyWithImpl(this._self, this._then);

  final MinVersions _self;
  final $Res Function(MinVersions) _then;

/// Create a copy of MinVersions
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? minVersionForAndroid = freezed,Object? minVersionForIos = freezed,}) {
  return _then(_self.copyWith(
minVersionForAndroid: freezed == minVersionForAndroid ? _self.minVersionForAndroid : minVersionForAndroid // ignore: cast_nullable_to_non_nullable
as String?,minVersionForIos: freezed == minVersionForIos ? _self.minVersionForIos : minVersionForIos // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [MinVersions].
extension MinVersionsPatterns on MinVersions {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MinVersions value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MinVersions() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MinVersions value)  $default,){
final _that = this;
switch (_that) {
case _MinVersions():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MinVersions value)?  $default,){
final _that = this;
switch (_that) {
case _MinVersions() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "min_version_for_android")  String? minVersionForAndroid, @JsonKey(name: "min_version_for_ios")  String? minVersionForIos)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MinVersions() when $default != null:
return $default(_that.minVersionForAndroid,_that.minVersionForIos);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "min_version_for_android")  String? minVersionForAndroid, @JsonKey(name: "min_version_for_ios")  String? minVersionForIos)  $default,) {final _that = this;
switch (_that) {
case _MinVersions():
return $default(_that.minVersionForAndroid,_that.minVersionForIos);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "min_version_for_android")  String? minVersionForAndroid, @JsonKey(name: "min_version_for_ios")  String? minVersionForIos)?  $default,) {final _that = this;
switch (_that) {
case _MinVersions() when $default != null:
return $default(_that.minVersionForAndroid,_that.minVersionForIos);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MinVersions implements MinVersions {
  const _MinVersions({@JsonKey(name: "min_version_for_android") this.minVersionForAndroid, @JsonKey(name: "min_version_for_ios") this.minVersionForIos});
  factory _MinVersions.fromJson(Map<String, dynamic> json) => _$MinVersionsFromJson(json);

@override@JsonKey(name: "min_version_for_android") final  String? minVersionForAndroid;
@override@JsonKey(name: "min_version_for_ios") final  String? minVersionForIos;

/// Create a copy of MinVersions
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MinVersionsCopyWith<_MinVersions> get copyWith => __$MinVersionsCopyWithImpl<_MinVersions>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MinVersionsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MinVersions&&(identical(other.minVersionForAndroid, minVersionForAndroid) || other.minVersionForAndroid == minVersionForAndroid)&&(identical(other.minVersionForIos, minVersionForIos) || other.minVersionForIos == minVersionForIos));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,minVersionForAndroid,minVersionForIos);

@override
String toString() {
  return 'MinVersions(minVersionForAndroid: $minVersionForAndroid, minVersionForIos: $minVersionForIos)';
}


}

/// @nodoc
abstract mixin class _$MinVersionsCopyWith<$Res> implements $MinVersionsCopyWith<$Res> {
  factory _$MinVersionsCopyWith(_MinVersions value, $Res Function(_MinVersions) _then) = __$MinVersionsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "min_version_for_android") String? minVersionForAndroid,@JsonKey(name: "min_version_for_ios") String? minVersionForIos
});




}
/// @nodoc
class __$MinVersionsCopyWithImpl<$Res>
    implements _$MinVersionsCopyWith<$Res> {
  __$MinVersionsCopyWithImpl(this._self, this._then);

  final _MinVersions _self;
  final $Res Function(_MinVersions) _then;

/// Create a copy of MinVersions
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? minVersionForAndroid = freezed,Object? minVersionForIos = freezed,}) {
  return _then(_MinVersions(
minVersionForAndroid: freezed == minVersionForAndroid ? _self.minVersionForAndroid : minVersionForAndroid // ignore: cast_nullable_to_non_nullable
as String?,minVersionForIos: freezed == minVersionForIos ? _self.minVersionForIos : minVersionForIos // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$PaymentGateway {

@JsonKey(name: "gateway") String? get gateway;@JsonKey(name: "gateway_image") String? get gatewayImage;@JsonKey(name: "label") String? get label;
/// Create a copy of PaymentGateway
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentGatewayCopyWith<PaymentGateway> get copyWith => _$PaymentGatewayCopyWithImpl<PaymentGateway>(this as PaymentGateway, _$identity);

  /// Serializes this PaymentGateway to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentGateway&&(identical(other.gateway, gateway) || other.gateway == gateway)&&(identical(other.gatewayImage, gatewayImage) || other.gatewayImage == gatewayImage)&&(identical(other.label, label) || other.label == label));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,gateway,gatewayImage,label);

@override
String toString() {
  return 'PaymentGateway(gateway: $gateway, gatewayImage: $gatewayImage, label: $label)';
}


}

/// @nodoc
abstract mixin class $PaymentGatewayCopyWith<$Res>  {
  factory $PaymentGatewayCopyWith(PaymentGateway value, $Res Function(PaymentGateway) _then) = _$PaymentGatewayCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "gateway") String? gateway,@JsonKey(name: "gateway_image") String? gatewayImage,@JsonKey(name: "label") String? label
});




}
/// @nodoc
class _$PaymentGatewayCopyWithImpl<$Res>
    implements $PaymentGatewayCopyWith<$Res> {
  _$PaymentGatewayCopyWithImpl(this._self, this._then);

  final PaymentGateway _self;
  final $Res Function(PaymentGateway) _then;

/// Create a copy of PaymentGateway
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? gateway = freezed,Object? gatewayImage = freezed,Object? label = freezed,}) {
  return _then(_self.copyWith(
gateway: freezed == gateway ? _self.gateway : gateway // ignore: cast_nullable_to_non_nullable
as String?,gatewayImage: freezed == gatewayImage ? _self.gatewayImage : gatewayImage // ignore: cast_nullable_to_non_nullable
as String?,label: freezed == label ? _self.label : label // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [PaymentGateway].
extension PaymentGatewayPatterns on PaymentGateway {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PaymentGateway value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PaymentGateway() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PaymentGateway value)  $default,){
final _that = this;
switch (_that) {
case _PaymentGateway():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PaymentGateway value)?  $default,){
final _that = this;
switch (_that) {
case _PaymentGateway() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "gateway")  String? gateway, @JsonKey(name: "gateway_image")  String? gatewayImage, @JsonKey(name: "label")  String? label)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PaymentGateway() when $default != null:
return $default(_that.gateway,_that.gatewayImage,_that.label);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "gateway")  String? gateway, @JsonKey(name: "gateway_image")  String? gatewayImage, @JsonKey(name: "label")  String? label)  $default,) {final _that = this;
switch (_that) {
case _PaymentGateway():
return $default(_that.gateway,_that.gatewayImage,_that.label);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "gateway")  String? gateway, @JsonKey(name: "gateway_image")  String? gatewayImage, @JsonKey(name: "label")  String? label)?  $default,) {final _that = this;
switch (_that) {
case _PaymentGateway() when $default != null:
return $default(_that.gateway,_that.gatewayImage,_that.label);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PaymentGateway implements PaymentGateway {
  const _PaymentGateway({@JsonKey(name: "gateway") this.gateway, @JsonKey(name: "gateway_image") this.gatewayImage, @JsonKey(name: "label") this.label});
  factory _PaymentGateway.fromJson(Map<String, dynamic> json) => _$PaymentGatewayFromJson(json);

@override@JsonKey(name: "gateway") final  String? gateway;
@override@JsonKey(name: "gateway_image") final  String? gatewayImage;
@override@JsonKey(name: "label") final  String? label;

/// Create a copy of PaymentGateway
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaymentGatewayCopyWith<_PaymentGateway> get copyWith => __$PaymentGatewayCopyWithImpl<_PaymentGateway>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaymentGatewayToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaymentGateway&&(identical(other.gateway, gateway) || other.gateway == gateway)&&(identical(other.gatewayImage, gatewayImage) || other.gatewayImage == gatewayImage)&&(identical(other.label, label) || other.label == label));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,gateway,gatewayImage,label);

@override
String toString() {
  return 'PaymentGateway(gateway: $gateway, gatewayImage: $gatewayImage, label: $label)';
}


}

/// @nodoc
abstract mixin class _$PaymentGatewayCopyWith<$Res> implements $PaymentGatewayCopyWith<$Res> {
  factory _$PaymentGatewayCopyWith(_PaymentGateway value, $Res Function(_PaymentGateway) _then) = __$PaymentGatewayCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "gateway") String? gateway,@JsonKey(name: "gateway_image") String? gatewayImage,@JsonKey(name: "label") String? label
});




}
/// @nodoc
class __$PaymentGatewayCopyWithImpl<$Res>
    implements _$PaymentGatewayCopyWith<$Res> {
  __$PaymentGatewayCopyWithImpl(this._self, this._then);

  final _PaymentGateway _self;
  final $Res Function(_PaymentGateway) _then;

/// Create a copy of PaymentGateway
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? gateway = freezed,Object? gatewayImage = freezed,Object? label = freezed,}) {
  return _then(_PaymentGateway(
gateway: freezed == gateway ? _self.gateway : gateway // ignore: cast_nullable_to_non_nullable
as String?,gatewayImage: freezed == gatewayImage ? _self.gatewayImage : gatewayImage // ignore: cast_nullable_to_non_nullable
as String?,label: freezed == label ? _self.label : label // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$SocialMedia {

@JsonKey(name: "id") String? get id;@JsonKey(name: "media") String? get media;@JsonKey(name: "link") String? get link;
/// Create a copy of SocialMedia
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SocialMediaCopyWith<SocialMedia> get copyWith => _$SocialMediaCopyWithImpl<SocialMedia>(this as SocialMedia, _$identity);

  /// Serializes this SocialMedia to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SocialMedia&&(identical(other.id, id) || other.id == id)&&(identical(other.media, media) || other.media == media)&&(identical(other.link, link) || other.link == link));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,media,link);

@override
String toString() {
  return 'SocialMedia(id: $id, media: $media, link: $link)';
}


}

/// @nodoc
abstract mixin class $SocialMediaCopyWith<$Res>  {
  factory $SocialMediaCopyWith(SocialMedia value, $Res Function(SocialMedia) _then) = _$SocialMediaCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "id") String? id,@JsonKey(name: "media") String? media,@JsonKey(name: "link") String? link
});




}
/// @nodoc
class _$SocialMediaCopyWithImpl<$Res>
    implements $SocialMediaCopyWith<$Res> {
  _$SocialMediaCopyWithImpl(this._self, this._then);

  final SocialMedia _self;
  final $Res Function(SocialMedia) _then;

/// Create a copy of SocialMedia
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? media = freezed,Object? link = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,media: freezed == media ? _self.media : media // ignore: cast_nullable_to_non_nullable
as String?,link: freezed == link ? _self.link : link // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [SocialMedia].
extension SocialMediaPatterns on SocialMedia {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SocialMedia value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SocialMedia() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SocialMedia value)  $default,){
final _that = this;
switch (_that) {
case _SocialMedia():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SocialMedia value)?  $default,){
final _that = this;
switch (_that) {
case _SocialMedia() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "id")  String? id, @JsonKey(name: "media")  String? media, @JsonKey(name: "link")  String? link)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SocialMedia() when $default != null:
return $default(_that.id,_that.media,_that.link);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "id")  String? id, @JsonKey(name: "media")  String? media, @JsonKey(name: "link")  String? link)  $default,) {final _that = this;
switch (_that) {
case _SocialMedia():
return $default(_that.id,_that.media,_that.link);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "id")  String? id, @JsonKey(name: "media")  String? media, @JsonKey(name: "link")  String? link)?  $default,) {final _that = this;
switch (_that) {
case _SocialMedia() when $default != null:
return $default(_that.id,_that.media,_that.link);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SocialMedia implements SocialMedia {
  const _SocialMedia({@JsonKey(name: "id") this.id, @JsonKey(name: "media") this.media, @JsonKey(name: "link") this.link});
  factory _SocialMedia.fromJson(Map<String, dynamic> json) => _$SocialMediaFromJson(json);

@override@JsonKey(name: "id") final  String? id;
@override@JsonKey(name: "media") final  String? media;
@override@JsonKey(name: "link") final  String? link;

/// Create a copy of SocialMedia
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SocialMediaCopyWith<_SocialMedia> get copyWith => __$SocialMediaCopyWithImpl<_SocialMedia>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SocialMediaToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SocialMedia&&(identical(other.id, id) || other.id == id)&&(identical(other.media, media) || other.media == media)&&(identical(other.link, link) || other.link == link));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,media,link);

@override
String toString() {
  return 'SocialMedia(id: $id, media: $media, link: $link)';
}


}

/// @nodoc
abstract mixin class _$SocialMediaCopyWith<$Res> implements $SocialMediaCopyWith<$Res> {
  factory _$SocialMediaCopyWith(_SocialMedia value, $Res Function(_SocialMedia) _then) = __$SocialMediaCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "id") String? id,@JsonKey(name: "media") String? media,@JsonKey(name: "link") String? link
});




}
/// @nodoc
class __$SocialMediaCopyWithImpl<$Res>
    implements _$SocialMediaCopyWith<$Res> {
  __$SocialMediaCopyWithImpl(this._self, this._then);

  final _SocialMedia _self;
  final $Res Function(_SocialMedia) _then;

/// Create a copy of SocialMedia
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? media = freezed,Object? link = freezed,}) {
  return _then(_SocialMedia(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,media: freezed == media ? _self.media : media // ignore: cast_nullable_to_non_nullable
as String?,link: freezed == link ? _self.link : link // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$SystemLanguage {

@JsonKey(name: "id") int? get id;@JsonKey(name: "direction") String? get direction;@JsonKey(name: "code") String? get code;@JsonKey(name: "status") int? get status;@JsonKey(name: "default") bool? get systemLanguageDefault;
/// Create a copy of SystemLanguage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SystemLanguageCopyWith<SystemLanguage> get copyWith => _$SystemLanguageCopyWithImpl<SystemLanguage>(this as SystemLanguage, _$identity);

  /// Serializes this SystemLanguage to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SystemLanguage&&(identical(other.id, id) || other.id == id)&&(identical(other.direction, direction) || other.direction == direction)&&(identical(other.code, code) || other.code == code)&&(identical(other.status, status) || other.status == status)&&(identical(other.systemLanguageDefault, systemLanguageDefault) || other.systemLanguageDefault == systemLanguageDefault));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,direction,code,status,systemLanguageDefault);

@override
String toString() {
  return 'SystemLanguage(id: $id, direction: $direction, code: $code, status: $status, systemLanguageDefault: $systemLanguageDefault)';
}


}

/// @nodoc
abstract mixin class $SystemLanguageCopyWith<$Res>  {
  factory $SystemLanguageCopyWith(SystemLanguage value, $Res Function(SystemLanguage) _then) = _$SystemLanguageCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "id") int? id,@JsonKey(name: "direction") String? direction,@JsonKey(name: "code") String? code,@JsonKey(name: "status") int? status,@JsonKey(name: "default") bool? systemLanguageDefault
});




}
/// @nodoc
class _$SystemLanguageCopyWithImpl<$Res>
    implements $SystemLanguageCopyWith<$Res> {
  _$SystemLanguageCopyWithImpl(this._self, this._then);

  final SystemLanguage _self;
  final $Res Function(SystemLanguage) _then;

/// Create a copy of SystemLanguage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? direction = freezed,Object? code = freezed,Object? status = freezed,Object? systemLanguageDefault = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,direction: freezed == direction ? _self.direction : direction // ignore: cast_nullable_to_non_nullable
as String?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int?,systemLanguageDefault: freezed == systemLanguageDefault ? _self.systemLanguageDefault : systemLanguageDefault // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [SystemLanguage].
extension SystemLanguagePatterns on SystemLanguage {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SystemLanguage value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SystemLanguage() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SystemLanguage value)  $default,){
final _that = this;
switch (_that) {
case _SystemLanguage():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SystemLanguage value)?  $default,){
final _that = this;
switch (_that) {
case _SystemLanguage() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "id")  int? id, @JsonKey(name: "direction")  String? direction, @JsonKey(name: "code")  String? code, @JsonKey(name: "status")  int? status, @JsonKey(name: "default")  bool? systemLanguageDefault)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SystemLanguage() when $default != null:
return $default(_that.id,_that.direction,_that.code,_that.status,_that.systemLanguageDefault);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "id")  int? id, @JsonKey(name: "direction")  String? direction, @JsonKey(name: "code")  String? code, @JsonKey(name: "status")  int? status, @JsonKey(name: "default")  bool? systemLanguageDefault)  $default,) {final _that = this;
switch (_that) {
case _SystemLanguage():
return $default(_that.id,_that.direction,_that.code,_that.status,_that.systemLanguageDefault);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "id")  int? id, @JsonKey(name: "direction")  String? direction, @JsonKey(name: "code")  String? code, @JsonKey(name: "status")  int? status, @JsonKey(name: "default")  bool? systemLanguageDefault)?  $default,) {final _that = this;
switch (_that) {
case _SystemLanguage() when $default != null:
return $default(_that.id,_that.direction,_that.code,_that.status,_that.systemLanguageDefault);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SystemLanguage implements SystemLanguage {
  const _SystemLanguage({@JsonKey(name: "id") this.id, @JsonKey(name: "direction") this.direction, @JsonKey(name: "code") this.code, @JsonKey(name: "status") this.status, @JsonKey(name: "default") this.systemLanguageDefault});
  factory _SystemLanguage.fromJson(Map<String, dynamic> json) => _$SystemLanguageFromJson(json);

@override@JsonKey(name: "id") final  int? id;
@override@JsonKey(name: "direction") final  String? direction;
@override@JsonKey(name: "code") final  String? code;
@override@JsonKey(name: "status") final  int? status;
@override@JsonKey(name: "default") final  bool? systemLanguageDefault;

/// Create a copy of SystemLanguage
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SystemLanguageCopyWith<_SystemLanguage> get copyWith => __$SystemLanguageCopyWithImpl<_SystemLanguage>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SystemLanguageToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SystemLanguage&&(identical(other.id, id) || other.id == id)&&(identical(other.direction, direction) || other.direction == direction)&&(identical(other.code, code) || other.code == code)&&(identical(other.status, status) || other.status == status)&&(identical(other.systemLanguageDefault, systemLanguageDefault) || other.systemLanguageDefault == systemLanguageDefault));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,direction,code,status,systemLanguageDefault);

@override
String toString() {
  return 'SystemLanguage(id: $id, direction: $direction, code: $code, status: $status, systemLanguageDefault: $systemLanguageDefault)';
}


}

/// @nodoc
abstract mixin class _$SystemLanguageCopyWith<$Res> implements $SystemLanguageCopyWith<$Res> {
  factory _$SystemLanguageCopyWith(_SystemLanguage value, $Res Function(_SystemLanguage) _then) = __$SystemLanguageCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "id") int? id,@JsonKey(name: "direction") String? direction,@JsonKey(name: "code") String? code,@JsonKey(name: "status") int? status,@JsonKey(name: "default") bool? systemLanguageDefault
});




}
/// @nodoc
class __$SystemLanguageCopyWithImpl<$Res>
    implements _$SystemLanguageCopyWith<$Res> {
  __$SystemLanguageCopyWithImpl(this._self, this._then);

  final _SystemLanguage _self;
  final $Res Function(_SystemLanguage) _then;

/// Create a copy of SystemLanguage
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? direction = freezed,Object? code = freezed,Object? status = freezed,Object? systemLanguageDefault = freezed,}) {
  return _then(_SystemLanguage(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,direction: freezed == direction ? _self.direction : direction // ignore: cast_nullable_to_non_nullable
as String?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int?,systemLanguageDefault: freezed == systemLanguageDefault ? _self.systemLanguageDefault : systemLanguageDefault // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
