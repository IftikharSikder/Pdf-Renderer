import 'package:freezed_annotation/freezed_annotation.dart';

part 'config_data_model.freezed.dart';
part 'config_data_model.g.dart';

@freezed
abstract class ConfigDataModel with _$ConfigDataModel {
  const factory ConfigDataModel({
    @JsonKey(name: "response_code")
    String? responseCode,
    @JsonKey(name: "message")
    String? message,
    @JsonKey(name: "content")
    Content? content,
  }) = _ConfigDataModel;

  factory ConfigDataModel.fromJson(Map<String, dynamic> json) => _$ConfigDataModelFromJson(json);
}

@freezed
abstract class Content with _$Content {
  const factory Content({
    @JsonKey(name: "default_location")
    DefaultLocation? defaultLocation,
    @JsonKey(name: "business_name")
    String? businessName,
    @JsonKey(name: "logo")
    String? logo,
    @JsonKey(name: "favicon")
    String? favicon,
    @JsonKey(name: "country_code")
    String? countryCode,
    @JsonKey(name: "business_address")
    String? businessAddress,
    @JsonKey(name: "business_phone")
    String? businessPhone,
    @JsonKey(name: "business_email")
    String? businessEmail,
    @JsonKey(name: "base_url")
    String? baseUrl,
    @JsonKey(name: "currency_decimal_point")
    String? currencyDecimalPoint,
    @JsonKey(name: "currency_code")
    String? currencyCode,
    @JsonKey(name: "currency_symbol")
    String? currencySymbol,
    @JsonKey(name: "currency_symbol_position")
    String? currencySymbolPosition,
    @JsonKey(name: "about_us")
    String? aboutUs,
    @JsonKey(name: "privacy_policy")
    String? privacyPolicy,
    @JsonKey(name: "terms_and_conditions")
    String? termsAndConditions,
    @JsonKey(name: "refund_policy")
    String? refundPolicy,
    @JsonKey(name: "cancellation_policy")
    String? cancellationPolicy,
    @JsonKey(name: "image_base_url")
    String? imageBaseUrl,
    @JsonKey(name: "pagination_limit")
    int? paginationLimit,
    @JsonKey(name: "time_format")
    String? timeFormat,
    @JsonKey(name: "payment_gateways")
    List<PaymentGateway>? paymentGateways,
    @JsonKey(name: "footer_text")
    String? footerText,
    @JsonKey(name: "cookies_text")
    String? cookiesText,
    @JsonKey(name: "admin_details")
    AdminDetails? adminDetails,
    @JsonKey(name: "min_versions")
    MinVersions? minVersions,
    @JsonKey(name: "app_url_playstore")
    String? appUrlPlaystore,
    @JsonKey(name: "app_url_appstore")
    String? appUrlAppstore,
    @JsonKey(name: "web_url")
    String? webUrl,
    @JsonKey(name: "google_social_login")
    int? googleSocialLogin,
    @JsonKey(name: "facebook_social_login")
    int? facebookSocialLogin,
    @JsonKey(name: "apple_social_login")
    int? appleSocialLogin,
    @JsonKey(name: "phone_number_visibility_for_chatting")
    int? phoneNumberVisibilityForChatting,
    @JsonKey(name: "wallet_status")
    int? walletStatus,
    @JsonKey(name: "add_to_fund_wallet")
    int? addToFundWallet,
    @JsonKey(name: "loyalty_point_status")
    int? loyaltyPointStatus,
    @JsonKey(name: "referral_earning_status")
    int? referralEarningStatus,
    @JsonKey(name: "direct_provider_booking")
    int? directProviderBooking,
    @JsonKey(name: "bidding_status")
    int? biddingStatus,
    @JsonKey(name: "phone_verification")
    int? phoneVerification,
    @JsonKey(name: "email_verification")
    int? emailVerification,
    @JsonKey(name: "forget_password_verification_method")
    String? forgetPasswordVerificationMethod,
    @JsonKey(name: "cash_after_service")
    int? cashAfterService,
    @JsonKey(name: "digital_payment")
    int? digitalPayment,
    @JsonKey(name: "wallet_payment")
    int? walletPayment,
    @JsonKey(name: "social_media")
    List<SocialMedia>? socialMedia,
    @JsonKey(name: "otp_resend_time")
    int? otpResendTime,
    @JsonKey(name: "max_booking_amount")
    int? maxBookingAmount,
    @JsonKey(name: "min_booking_amount")
    int? minBookingAmount,
    @JsonKey(name: "guest_checkout")
    int? guestCheckout,
    @JsonKey(name: "partial_payment")
    int? partialPayment,
    @JsonKey(name: "booking_additional_charge")
    int? bookingAdditionalCharge,
    @JsonKey(name: "additional_charge_label_name")
    String? additionalChargeLabelName,
    @JsonKey(name: "additional_charge_fee_amount")
    int? additionalChargeFeeAmount,
    @JsonKey(name: "offline_payment")
    int? offlinePayment,
    @JsonKey(name: "partial_payment_combinator")
    String? partialPaymentCombinator,
    //@JsonKey(name: "provider_self_registration")
    bool? providerSelfRegistration,
    @JsonKey(name: "confirm_otp_for_complete_service")
    int? confirmOtpForCompleteService,
    @JsonKey(name: "instant_booking")
    int? instantBooking,
    @JsonKey(name: "schedule_booking")
    int? scheduleBooking,
    @JsonKey(name: "schedule_booking_time_restriction")
    int? scheduleBookingTimeRestriction,
    @JsonKey(name: "advanced_booking")
    AdvancedBooking? advancedBooking,
    @JsonKey(name: "system_language")
    List<SystemLanguage>? systemLanguage,
  }) = _Content;

  factory Content.fromJson(Map<String, dynamic> json) => _$ContentFromJson(json).copyWith(
    providerSelfRegistration: json['provider_self_registration'].toString().contains('1')
  );
}

@freezed
abstract class AdminDetails with _$AdminDetails {
  const factory AdminDetails({
    @JsonKey(name: "id")
    String? id,
    @JsonKey(name: "first_name")
    String? firstName,
    @JsonKey(name: "last_name")
    String? lastName,
    @JsonKey(name: "profile_image")
    String? profileImage,
  }) = _AdminDetails;

  factory AdminDetails.fromJson(Map<String, dynamic> json) => _$AdminDetailsFromJson(json);
}

@freezed
abstract class AdvancedBooking with _$AdvancedBooking {
  const factory AdvancedBooking({
    @JsonKey(name: "advanced_booking_restriction_value")
    int? advancedBookingRestrictionValue,
    @JsonKey(name: "advanced_booking_restriction_type")
    String? advancedBookingRestrictionType,
  }) = _AdvancedBooking;

  factory AdvancedBooking.fromJson(Map<String, dynamic> json) => _$AdvancedBookingFromJson(json);
}

@freezed
abstract class DefaultLocation with _$DefaultLocation {
  const factory DefaultLocation({
    @JsonKey(name: "latitude")
    String? latitude,
    @JsonKey(name: "longitude")
    String? longitude,
  }) = _DefaultLocation;

  factory DefaultLocation.fromJson(Map<String, dynamic> json) => _$DefaultLocationFromJson(json);
}

@freezed
abstract class MinVersions with _$MinVersions {
  const factory MinVersions({
    @JsonKey(name: "min_version_for_android")
    String? minVersionForAndroid,
    @JsonKey(name: "min_version_for_ios")
    String? minVersionForIos,
  }) = _MinVersions;

  factory MinVersions.fromJson(Map<String, dynamic> json) => _$MinVersionsFromJson(json);
}

@freezed
abstract class PaymentGateway with _$PaymentGateway {
  const factory PaymentGateway({
    @JsonKey(name: "gateway")
    String? gateway,
    @JsonKey(name: "gateway_image")
    String? gatewayImage,
    @JsonKey(name: "label")
    String? label,
  }) = _PaymentGateway;

  factory PaymentGateway.fromJson(Map<String, dynamic> json) => _$PaymentGatewayFromJson(json);
}

@freezed
abstract class SocialMedia with _$SocialMedia {
  const factory SocialMedia({
    @JsonKey(name: "id")
    String? id,
    @JsonKey(name: "media")
    String? media,
    @JsonKey(name: "link")
    String? link,
  }) = _SocialMedia;

  factory SocialMedia.fromJson(Map<String, dynamic> json) => _$SocialMediaFromJson(json);
}

@freezed
abstract class SystemLanguage with _$SystemLanguage {
  const factory SystemLanguage({
    @JsonKey(name: "id")
    int? id,
    @JsonKey(name: "direction")
    String? direction,
    @JsonKey(name: "code")
    String? code,
    @JsonKey(name: "status")
    int? status,
    @JsonKey(name: "default")
    bool? systemLanguageDefault,
  }) = _SystemLanguage;

  factory SystemLanguage.fromJson(Map<String, dynamic> json) => _$SystemLanguageFromJson(json);
}
