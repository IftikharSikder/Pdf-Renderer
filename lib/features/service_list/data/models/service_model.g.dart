// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ServiceModel _$ServiceModelFromJson(Map<String, dynamic> json) =>
    _ServiceModel(
      responseCode: json['response_code'] as String?,
      message: json['message'] as String?,
      content: json['content'] == null
          ? null
          : Content.fromJson(json['content'] as Map<String, dynamic>),
      errors: json['errors'] as List<dynamic>?,
    );

Map<String, dynamic> _$ServiceModelToJson(_ServiceModel instance) =>
    <String, dynamic>{
      'response_code': instance.responseCode,
      'message': instance.message,
      'content': instance.content,
      'errors': instance.errors,
    };

_Content _$ContentFromJson(Map<String, dynamic> json) => _Content(
  currentPage: (json['current_page'] as num?)?.toInt(),
  data: (json['data'] as List<dynamic>?)
      ?.map((e) => Datum.fromJson(e as Map<String, dynamic>))
      .toList(),
  firstPageUrl: json['first_page_url'] as String?,
  from: (json['from'] as num?)?.toInt(),
  lastPage: (json['last_page'] as num?)?.toInt(),
  lastPageUrl: json['last_page_url'] as String?,
  links: (json['links'] as List<dynamic>?)
      ?.map((e) => Link.fromJson(e as Map<String, dynamic>))
      .toList(),
  nextPageUrl: json['next_page_url'] as String?,
  path: json['path'] as String?,
  perPage: (json['per_page'] as num?)?.toInt(),
  prevPageUrl: json['prev_page_url'],
  to: (json['to'] as num?)?.toInt(),
  total: (json['total'] as num?)?.toInt(),
);

Map<String, dynamic> _$ContentToJson(_Content instance) => <String, dynamic>{
  'current_page': instance.currentPage,
  'data': instance.data,
  'first_page_url': instance.firstPageUrl,
  'from': instance.from,
  'last_page': instance.lastPage,
  'last_page_url': instance.lastPageUrl,
  'links': instance.links,
  'next_page_url': instance.nextPageUrl,
  'path': instance.path,
  'per_page': instance.perPage,
  'prev_page_url': instance.prevPageUrl,
  'to': instance.to,
  'total': instance.total,
};

_Datum _$DatumFromJson(Map<String, dynamic> json) => _Datum(
  id: json['id'] as String?,
  name: json['name'] as String?,
  shortDescription: json['short_description'] as String?,
  description: json['description'] as String?,
  coverImage: json['cover_image'] as String?,
  thumbnail: json['thumbnail'] as String?,
  categoryId: json['category_id'] as String?,
  subCategoryId: json['sub_category_id'] as String?,
  tax: (json['tax'] as num?)?.toInt(),
  orderCount: (json['order_count'] as num?)?.toInt(),
  isActive: (json['is_active'] as num?)?.toInt(),
  ratingCount: (json['rating_count'] as num?)?.toInt(),
  avgRating: (json['avg_rating'] as num?)?.toInt(),
  minBiddingPrice: json['min_bidding_price'] as String?,
  deletedAt: json['deleted_at'],
  createdAt: json['created_at'] == null
      ? null
      : DateTime.parse(json['created_at'] as String),
  updatedAt: json['updated_at'] == null
      ? null
      : DateTime.parse(json['updated_at'] as String),
  isFavorite: (json['is_favorite'] as num?)?.toInt(),
  variationsAppFormat: json['variations_app_format'] == null
      ? null
      : VariationsAppFormat.fromJson(
          json['variations_app_format'] as Map<String, dynamic>,
        ),
  thumbnailFullPath: json['thumbnail_full_path'] as String?,
  coverImageFullPath: json['cover_image_full_path'] as String?,
  category: json['category'] == null
      ? null
      : Category.fromJson(json['category'] as Map<String, dynamic>),
  variations: (json['variations'] as List<dynamic>?)
      ?.map((e) => Variation.fromJson(e as Map<String, dynamic>))
      .toList(),
  serviceDiscount: (json['service_discount'] as List<dynamic>?)
      ?.map((e) => ServiceDiscount.fromJson(e as Map<String, dynamic>))
      .toList(),
  campaignDiscount: json['campaign_discount'] as List<dynamic>?,
  translations: (json['translations'] as List<dynamic>?)
      ?.map((e) => Translation.fromJson(e as Map<String, dynamic>))
      .toList(),
  storageThumbnail: json['storage_thumbnail'],
  storageCoverImage: json['storage_cover_image'],
);

Map<String, dynamic> _$DatumToJson(_Datum instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'short_description': instance.shortDescription,
  'description': instance.description,
  'cover_image': instance.coverImage,
  'thumbnail': instance.thumbnail,
  'category_id': instance.categoryId,
  'sub_category_id': instance.subCategoryId,
  'tax': instance.tax,
  'order_count': instance.orderCount,
  'is_active': instance.isActive,
  'rating_count': instance.ratingCount,
  'avg_rating': instance.avgRating,
  'min_bidding_price': instance.minBiddingPrice,
  'deleted_at': instance.deletedAt,
  'created_at': instance.createdAt?.toIso8601String(),
  'updated_at': instance.updatedAt?.toIso8601String(),
  'is_favorite': instance.isFavorite,
  'variations_app_format': instance.variationsAppFormat,
  'thumbnail_full_path': instance.thumbnailFullPath,
  'cover_image_full_path': instance.coverImageFullPath,
  'category': instance.category,
  'variations': instance.variations,
  'service_discount': instance.serviceDiscount,
  'campaign_discount': instance.campaignDiscount,
  'translations': instance.translations,
  'storage_thumbnail': instance.storageThumbnail,
  'storage_cover_image': instance.storageCoverImage,
};

_Category _$CategoryFromJson(Map<String, dynamic> json) => _Category(
  id: json['id'] as String?,
  parentId: json['parent_id'] as String?,
  name: json['name'] as String?,
  image: json['image'] as String?,
  position: (json['position'] as num?)?.toInt(),
  description: json['description'],
  isActive: (json['is_active'] as num?)?.toInt(),
  isFeatured: (json['is_featured'] as num?)?.toInt(),
  createdAt: json['created_at'] == null
      ? null
      : DateTime.parse(json['created_at'] as String),
  updatedAt: json['updated_at'] == null
      ? null
      : DateTime.parse(json['updated_at'] as String),
  imageFullPath: json['image_full_path'] as String?,
  zonesBasicInfo: (json['zones_basic_info'] as List<dynamic>?)
      ?.map((e) => ZonesBasicInfo.fromJson(e as Map<String, dynamic>))
      .toList(),
  categoryDiscount: json['category_discount'] as List<dynamic>?,
  translations: (json['translations'] as List<dynamic>?)
      ?.map((e) => Translation.fromJson(e as Map<String, dynamic>))
      .toList(),
  storage: json['storage'],
);

Map<String, dynamic> _$CategoryToJson(_Category instance) => <String, dynamic>{
  'id': instance.id,
  'parent_id': instance.parentId,
  'name': instance.name,
  'image': instance.image,
  'position': instance.position,
  'description': instance.description,
  'is_active': instance.isActive,
  'is_featured': instance.isFeatured,
  'created_at': instance.createdAt?.toIso8601String(),
  'updated_at': instance.updatedAt?.toIso8601String(),
  'image_full_path': instance.imageFullPath,
  'zones_basic_info': instance.zonesBasicInfo,
  'category_discount': instance.categoryDiscount,
  'translations': instance.translations,
  'storage': instance.storage,
};

_Translation _$TranslationFromJson(Map<String, dynamic> json) => _Translation(
  id: (json['id'] as num?)?.toInt(),
  translationableType: $enumDecodeNullable(
    _$TranslationableTypeEnumMap,
    json['translationable_type'],
  ),
  translationableId: json['translationable_id'] as String?,
  locale: json['locale'] as String?,
  key: json['key'] as String?,
  value: json['value'] as String?,
);

Map<String, dynamic> _$TranslationToJson(_Translation instance) =>
    <String, dynamic>{
      'id': instance.id,
      'translationable_type':
          _$TranslationableTypeEnumMap[instance.translationableType],
      'translationable_id': instance.translationableId,
      'locale': instance.locale,
      'key': instance.key,
      'value': instance.value,
    };

const _$TranslationableTypeEnumMap = {
  TranslationableType.MODULES_CATEGORY_MANAGEMENT_ENTITIES_CATEGORY:
      'Modules\\CategoryManagement\\Entities\\Category',
  TranslationableType.MODULES_SERVICE_MANAGEMENT_ENTITIES_SERVICE:
      'Modules\\ServiceManagement\\Entities\\Service',
  TranslationableType.MODULES_ZONE_MANAGEMENT_ENTITIES_ZONE:
      'Modules\\ZoneManagement\\Entities\\Zone',
};

_ZonesBasicInfo _$ZonesBasicInfoFromJson(Map<String, dynamic> json) =>
    _ZonesBasicInfo(
      id: json['id'] as String?,
      name: json['name'] as String?,
      coordinates: json['coordinates'] == null
          ? null
          : Coordinates.fromJson(json['coordinates'] as Map<String, dynamic>),
      isActive: (json['is_active'] as num?)?.toInt(),
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      updatedAt: json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
      pivot: json['pivot'] == null
          ? null
          : Pivot.fromJson(json['pivot'] as Map<String, dynamic>),
      translations: (json['translations'] as List<dynamic>?)
          ?.map((e) => Translation.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ZonesBasicInfoToJson(_ZonesBasicInfo instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'coordinates': instance.coordinates,
      'is_active': instance.isActive,
      'created_at': instance.createdAt?.toIso8601String(),
      'updated_at': instance.updatedAt?.toIso8601String(),
      'pivot': instance.pivot,
      'translations': instance.translations,
    };

_Coordinates _$CoordinatesFromJson(Map<String, dynamic> json) => _Coordinates(
  type: json['type'] as String?,
  coordinates: (json['coordinates'] as List<dynamic>?)
      ?.map(
        (e) => (e as List<dynamic>)
            .map(
              (e) => (e as List<dynamic>)
                  .map((e) => (e as num).toDouble())
                  .toList(),
            )
            .toList(),
      )
      .toList(),
);

Map<String, dynamic> _$CoordinatesToJson(_Coordinates instance) =>
    <String, dynamic>{
      'type': instance.type,
      'coordinates': instance.coordinates,
    };

_Pivot _$PivotFromJson(Map<String, dynamic> json) => _Pivot(
  categoryId: json['category_id'] as String?,
  zoneId: json['zone_id'] as String?,
);

Map<String, dynamic> _$PivotToJson(_Pivot instance) => <String, dynamic>{
  'category_id': instance.categoryId,
  'zone_id': instance.zoneId,
};

_ServiceDiscount _$ServiceDiscountFromJson(Map<String, dynamic> json) =>
    _ServiceDiscount(
      id: (json['id'] as num?)?.toInt(),
      discountId: json['discount_id'] as String?,
      discountType: json['discount_type'] as String?,
      typeWiseId: json['type_wise_id'] as String?,
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      updatedAt: json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
      discount: json['discount'] == null
          ? null
          : Discount.fromJson(json['discount'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ServiceDiscountToJson(_ServiceDiscount instance) =>
    <String, dynamic>{
      'id': instance.id,
      'discount_id': instance.discountId,
      'discount_type': instance.discountType,
      'type_wise_id': instance.typeWiseId,
      'created_at': instance.createdAt?.toIso8601String(),
      'updated_at': instance.updatedAt?.toIso8601String(),
      'discount': instance.discount,
    };

_Discount _$DiscountFromJson(Map<String, dynamic> json) => _Discount(
  id: json['id'] as String?,
  discountTitle: json['discount_title'] as String?,
  discountType: json['discount_type'] as String?,
  discountAmount: (json['discount_amount'] as num?)?.toInt(),
  discountAmountType: json['discount_amount_type'] as String?,
  minPurchase: (json['min_purchase'] as num?)?.toInt(),
  maxDiscountAmount: (json['max_discount_amount'] as num?)?.toInt(),
  limitPerUser: (json['limit_per_user'] as num?)?.toInt(),
  promotionType: json['promotion_type'] as String?,
  isActive: (json['is_active'] as num?)?.toInt(),
  startDate: json['start_date'] == null
      ? null
      : DateTime.parse(json['start_date'] as String),
  endDate: json['end_date'] == null
      ? null
      : DateTime.parse(json['end_date'] as String),
  createdAt: json['created_at'] == null
      ? null
      : DateTime.parse(json['created_at'] as String),
  updatedAt: json['updated_at'] == null
      ? null
      : DateTime.parse(json['updated_at'] as String),
  translations: json['translations'] as List<dynamic>?,
);

Map<String, dynamic> _$DiscountToJson(_Discount instance) => <String, dynamic>{
  'id': instance.id,
  'discount_title': instance.discountTitle,
  'discount_type': instance.discountType,
  'discount_amount': instance.discountAmount,
  'discount_amount_type': instance.discountAmountType,
  'min_purchase': instance.minPurchase,
  'max_discount_amount': instance.maxDiscountAmount,
  'limit_per_user': instance.limitPerUser,
  'promotion_type': instance.promotionType,
  'is_active': instance.isActive,
  'start_date': instance.startDate?.toIso8601String(),
  'end_date': instance.endDate?.toIso8601String(),
  'created_at': instance.createdAt?.toIso8601String(),
  'updated_at': instance.updatedAt?.toIso8601String(),
  'translations': instance.translations,
};

_Variation _$VariationFromJson(Map<String, dynamic> json) => _Variation(
  id: (json['id'] as num?)?.toInt(),
  variant: json['variant'] as String?,
  variantKey: json['variant_key'] as String?,
  serviceId: json['service_id'] as String?,
  zoneId: json['zone_id'] as String?,
  price: (json['price'] as num?)?.toInt(),
  createdAt: json['created_at'] == null
      ? null
      : DateTime.parse(json['created_at'] as String),
  updatedAt: json['updated_at'] == null
      ? null
      : DateTime.parse(json['updated_at'] as String),
  zone: json['zone'] == null
      ? null
      : Zone.fromJson(json['zone'] as Map<String, dynamic>),
);

Map<String, dynamic> _$VariationToJson(_Variation instance) =>
    <String, dynamic>{
      'id': instance.id,
      'variant': instance.variant,
      'variant_key': instance.variantKey,
      'service_id': instance.serviceId,
      'zone_id': instance.zoneId,
      'price': instance.price,
      'created_at': instance.createdAt?.toIso8601String(),
      'updated_at': instance.updatedAt?.toIso8601String(),
      'zone': instance.zone,
    };

_Zone _$ZoneFromJson(Map<String, dynamic> json) => _Zone(
  id: json['id'] as String?,
  name: json['name'] as String?,
  translations: (json['translations'] as List<dynamic>?)
      ?.map((e) => Translation.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$ZoneToJson(_Zone instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'translations': instance.translations,
};

_VariationsAppFormat _$VariationsAppFormatFromJson(Map<String, dynamic> json) =>
    _VariationsAppFormat(
      zoneId: json['zone_id'] as String?,
      defaultPrice: (json['default_price'] as num?)?.toInt(),
      zoneWiseVariations: (json['zone_wise_variations'] as List<dynamic>?)
          ?.map((e) => ZoneWiseVariation.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$VariationsAppFormatToJson(
  _VariationsAppFormat instance,
) => <String, dynamic>{
  'zone_id': instance.zoneId,
  'default_price': instance.defaultPrice,
  'zone_wise_variations': instance.zoneWiseVariations,
};

_ZoneWiseVariation _$ZoneWiseVariationFromJson(Map<String, dynamic> json) =>
    _ZoneWiseVariation(
      variantKey: json['variant_key'] as String?,
      variantName: json['variant_name'] as String?,
      price: (json['price'] as num?)?.toInt(),
    );

Map<String, dynamic> _$ZoneWiseVariationToJson(_ZoneWiseVariation instance) =>
    <String, dynamic>{
      'variant_key': instance.variantKey,
      'variant_name': instance.variantName,
      'price': instance.price,
    };

_Link _$LinkFromJson(Map<String, dynamic> json) => _Link(
  url: json['url'] as String?,
  label: json['label'] as String?,
  active: json['active'] as bool?,
);

Map<String, dynamic> _$LinkToJson(_Link instance) => <String, dynamic>{
  'url': instance.url,
  'label': instance.label,
  'active': instance.active,
};
