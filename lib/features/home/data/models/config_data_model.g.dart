// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'config_data_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ConfigDataModel _$ConfigDataModelFromJson(Map<String, dynamic> json) =>
    _ConfigDataModel(
      responseCode: json['response_code'] as String?,
      message: json['message'] as String?,
      content: json['content'] == null
          ? null
          : Content.fromJson(json['content'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ConfigDataModelToJson(_ConfigDataModel instance) =>
    <String, dynamic>{
      'response_code': instance.responseCode,
      'message': instance.message,
      'content': instance.content,
    };

_Content _$ContentFromJson(Map<String, dynamic> json) => _Content(
  defaultLocation: json['default_location'] == null
      ? null
      : DefaultLocation.fromJson(
          json['default_location'] as Map<String, dynamic>,
        ),
  businessName: json['business_name'] as String?,
  logo: json['logo'] as String?,
  favicon: json['favicon'] as String?,
  countryCode: json['country_code'] as String?,
  businessAddress: json['business_address'] as String?,
  businessPhone: json['business_phone'] as String?,
  businessEmail: json['business_email'] as String?,
  baseUrl: json['base_url'] as String?,
  currencyDecimalPoint: json['currency_decimal_point'] as String?,
  currencyCode: json['currency_code'] as String?,
  currencySymbol: json['currency_symbol'] as String?,
  currencySymbolPosition: json['currency_symbol_position'] as String?,
  aboutUs: json['about_us'] as String?,
  privacyPolicy: json['privacy_policy'] as String?,
  termsAndConditions: json['terms_and_conditions'] as String?,
  refundPolicy: json['refund_policy'] as String?,
  cancellationPolicy: json['cancellation_policy'] as String?,
  imageBaseUrl: json['image_base_url'] as String?,
  paginationLimit: (json['pagination_limit'] as num?)?.toInt(),
  timeFormat: json['time_format'] as String?,
  paymentGateways: (json['payment_gateways'] as List<dynamic>?)
      ?.map((e) => PaymentGateway.fromJson(e as Map<String, dynamic>))
      .toList(),
  footerText: json['footer_text'] as String?,
  cookiesText: json['cookies_text'] as String?,
  adminDetails: json['admin_details'] == null
      ? null
      : AdminDetails.fromJson(json['admin_details'] as Map<String, dynamic>),
  minVersions: json['min_versions'] == null
      ? null
      : MinVersions.fromJson(json['min_versions'] as Map<String, dynamic>),
  appUrlPlaystore: json['app_url_playstore'] as String?,
  appUrlAppstore: json['app_url_appstore'] as String?,
  webUrl: json['web_url'] as String?,
  googleSocialLogin: (json['google_social_login'] as num?)?.toInt(),
  facebookSocialLogin: (json['facebook_social_login'] as num?)?.toInt(),
  appleSocialLogin: (json['apple_social_login'] as num?)?.toInt(),
  phoneNumberVisibilityForChatting:
      (json['phone_number_visibility_for_chatting'] as num?)?.toInt(),
  walletStatus: (json['wallet_status'] as num?)?.toInt(),
  addToFundWallet: (json['add_to_fund_wallet'] as num?)?.toInt(),
  loyaltyPointStatus: (json['loyalty_point_status'] as num?)?.toInt(),
  referralEarningStatus: (json['referral_earning_status'] as num?)?.toInt(),
  directProviderBooking: (json['direct_provider_booking'] as num?)?.toInt(),
  biddingStatus: (json['bidding_status'] as num?)?.toInt(),
  phoneVerification: (json['phone_verification'] as num?)?.toInt(),
  emailVerification: (json['email_verification'] as num?)?.toInt(),
  forgetPasswordVerificationMethod:
      json['forget_password_verification_method'] as String?,
  cashAfterService: (json['cash_after_service'] as num?)?.toInt(),
  digitalPayment: (json['digital_payment'] as num?)?.toInt(),
  walletPayment: (json['wallet_payment'] as num?)?.toInt(),
  socialMedia: (json['social_media'] as List<dynamic>?)
      ?.map((e) => SocialMedia.fromJson(e as Map<String, dynamic>))
      .toList(),
  otpResendTime: (json['otp_resend_time'] as num?)?.toInt(),
  maxBookingAmount: (json['max_booking_amount'] as num?)?.toInt(),
  minBookingAmount: (json['min_booking_amount'] as num?)?.toInt(),
  guestCheckout: (json['guest_checkout'] as num?)?.toInt(),
  partialPayment: (json['partial_payment'] as num?)?.toInt(),
  bookingAdditionalCharge: (json['booking_additional_charge'] as num?)?.toInt(),
  additionalChargeLabelName: json['additional_charge_label_name'] as String?,
  additionalChargeFeeAmount: (json['additional_charge_fee_amount'] as num?)
      ?.toInt(),
  offlinePayment: (json['offline_payment'] as num?)?.toInt(),
  partialPaymentCombinator: json['partial_payment_combinator'] as String?,
  providerSelfRegistration: json['providerSelfRegistration'] as bool?,
  confirmOtpForCompleteService:
      (json['confirm_otp_for_complete_service'] as num?)?.toInt(),
  instantBooking: (json['instant_booking'] as num?)?.toInt(),
  scheduleBooking: (json['schedule_booking'] as num?)?.toInt(),
  scheduleBookingTimeRestriction:
      (json['schedule_booking_time_restriction'] as num?)?.toInt(),
  advancedBooking: json['advanced_booking'] == null
      ? null
      : AdvancedBooking.fromJson(
          json['advanced_booking'] as Map<String, dynamic>,
        ),
  systemLanguage: (json['system_language'] as List<dynamic>?)
      ?.map((e) => SystemLanguage.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$ContentToJson(_Content instance) => <String, dynamic>{
  'default_location': instance.defaultLocation,
  'business_name': instance.businessName,
  'logo': instance.logo,
  'favicon': instance.favicon,
  'country_code': instance.countryCode,
  'business_address': instance.businessAddress,
  'business_phone': instance.businessPhone,
  'business_email': instance.businessEmail,
  'base_url': instance.baseUrl,
  'currency_decimal_point': instance.currencyDecimalPoint,
  'currency_code': instance.currencyCode,
  'currency_symbol': instance.currencySymbol,
  'currency_symbol_position': instance.currencySymbolPosition,
  'about_us': instance.aboutUs,
  'privacy_policy': instance.privacyPolicy,
  'terms_and_conditions': instance.termsAndConditions,
  'refund_policy': instance.refundPolicy,
  'cancellation_policy': instance.cancellationPolicy,
  'image_base_url': instance.imageBaseUrl,
  'pagination_limit': instance.paginationLimit,
  'time_format': instance.timeFormat,
  'payment_gateways': instance.paymentGateways,
  'footer_text': instance.footerText,
  'cookies_text': instance.cookiesText,
  'admin_details': instance.adminDetails,
  'min_versions': instance.minVersions,
  'app_url_playstore': instance.appUrlPlaystore,
  'app_url_appstore': instance.appUrlAppstore,
  'web_url': instance.webUrl,
  'google_social_login': instance.googleSocialLogin,
  'facebook_social_login': instance.facebookSocialLogin,
  'apple_social_login': instance.appleSocialLogin,
  'phone_number_visibility_for_chatting':
      instance.phoneNumberVisibilityForChatting,
  'wallet_status': instance.walletStatus,
  'add_to_fund_wallet': instance.addToFundWallet,
  'loyalty_point_status': instance.loyaltyPointStatus,
  'referral_earning_status': instance.referralEarningStatus,
  'direct_provider_booking': instance.directProviderBooking,
  'bidding_status': instance.biddingStatus,
  'phone_verification': instance.phoneVerification,
  'email_verification': instance.emailVerification,
  'forget_password_verification_method':
      instance.forgetPasswordVerificationMethod,
  'cash_after_service': instance.cashAfterService,
  'digital_payment': instance.digitalPayment,
  'wallet_payment': instance.walletPayment,
  'social_media': instance.socialMedia,
  'otp_resend_time': instance.otpResendTime,
  'max_booking_amount': instance.maxBookingAmount,
  'min_booking_amount': instance.minBookingAmount,
  'guest_checkout': instance.guestCheckout,
  'partial_payment': instance.partialPayment,
  'booking_additional_charge': instance.bookingAdditionalCharge,
  'additional_charge_label_name': instance.additionalChargeLabelName,
  'additional_charge_fee_amount': instance.additionalChargeFeeAmount,
  'offline_payment': instance.offlinePayment,
  'partial_payment_combinator': instance.partialPaymentCombinator,
  'providerSelfRegistration': instance.providerSelfRegistration,
  'confirm_otp_for_complete_service': instance.confirmOtpForCompleteService,
  'instant_booking': instance.instantBooking,
  'schedule_booking': instance.scheduleBooking,
  'schedule_booking_time_restriction': instance.scheduleBookingTimeRestriction,
  'advanced_booking': instance.advancedBooking,
  'system_language': instance.systemLanguage,
};

_AdminDetails _$AdminDetailsFromJson(Map<String, dynamic> json) =>
    _AdminDetails(
      id: json['id'] as String?,
      firstName: json['first_name'] as String?,
      lastName: json['last_name'] as String?,
      profileImage: json['profile_image'] as String?,
    );

Map<String, dynamic> _$AdminDetailsToJson(_AdminDetails instance) =>
    <String, dynamic>{
      'id': instance.id,
      'first_name': instance.firstName,
      'last_name': instance.lastName,
      'profile_image': instance.profileImage,
    };

_AdvancedBooking _$AdvancedBookingFromJson(Map<String, dynamic> json) =>
    _AdvancedBooking(
      advancedBookingRestrictionValue:
          (json['advanced_booking_restriction_value'] as num?)?.toInt(),
      advancedBookingRestrictionType:
          json['advanced_booking_restriction_type'] as String?,
    );

Map<String, dynamic> _$AdvancedBookingToJson(
  _AdvancedBooking instance,
) => <String, dynamic>{
  'advanced_booking_restriction_value':
      instance.advancedBookingRestrictionValue,
  'advanced_booking_restriction_type': instance.advancedBookingRestrictionType,
};

_DefaultLocation _$DefaultLocationFromJson(Map<String, dynamic> json) =>
    _DefaultLocation(
      latitude: json['latitude'] as String?,
      longitude: json['longitude'] as String?,
    );

Map<String, dynamic> _$DefaultLocationToJson(_DefaultLocation instance) =>
    <String, dynamic>{
      'latitude': instance.latitude,
      'longitude': instance.longitude,
    };

_MinVersions _$MinVersionsFromJson(Map<String, dynamic> json) => _MinVersions(
  minVersionForAndroid: json['min_version_for_android'] as String?,
  minVersionForIos: json['min_version_for_ios'] as String?,
);

Map<String, dynamic> _$MinVersionsToJson(_MinVersions instance) =>
    <String, dynamic>{
      'min_version_for_android': instance.minVersionForAndroid,
      'min_version_for_ios': instance.minVersionForIos,
    };

_PaymentGateway _$PaymentGatewayFromJson(Map<String, dynamic> json) =>
    _PaymentGateway(
      gateway: json['gateway'] as String?,
      gatewayImage: json['gateway_image'] as String?,
      label: json['label'] as String?,
    );

Map<String, dynamic> _$PaymentGatewayToJson(_PaymentGateway instance) =>
    <String, dynamic>{
      'gateway': instance.gateway,
      'gateway_image': instance.gatewayImage,
      'label': instance.label,
    };

_SocialMedia _$SocialMediaFromJson(Map<String, dynamic> json) => _SocialMedia(
  id: json['id'] as String?,
  media: json['media'] as String?,
  link: json['link'] as String?,
);

Map<String, dynamic> _$SocialMediaToJson(_SocialMedia instance) =>
    <String, dynamic>{
      'id': instance.id,
      'media': instance.media,
      'link': instance.link,
    };

_SystemLanguage _$SystemLanguageFromJson(Map<String, dynamic> json) =>
    _SystemLanguage(
      id: (json['id'] as num?)?.toInt(),
      direction: json['direction'] as String?,
      code: json['code'] as String?,
      status: (json['status'] as num?)?.toInt(),
      systemLanguageDefault: json['default'] as bool?,
    );

Map<String, dynamic> _$SystemLanguageToJson(_SystemLanguage instance) =>
    <String, dynamic>{
      'id': instance.id,
      'direction': instance.direction,
      'code': instance.code,
      'status': instance.status,
      'default': instance.systemLanguageDefault,
    };
