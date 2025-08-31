import 'package:freezed_annotation/freezed_annotation.dart';

part 'service_model.freezed.dart';
part 'service_model.g.dart';

@freezed
abstract class ServiceModel with _$ServiceModel {
  const factory ServiceModel({
    @JsonKey(name: "response_code")
    String? responseCode,
    @JsonKey(name: "message")
    String? message,
    @JsonKey(name: "content")
    Content? content,
    @JsonKey(name: "errors")
    List<dynamic>? errors,
  }) = _ServiceModel;

  factory ServiceModel.fromJson(Map<String, dynamic> json) => _$ServiceModelFromJson(json);
}

@freezed
abstract class Content with _$Content {
  const factory Content({
    @JsonKey(name: "current_page")
    int? currentPage,
    @JsonKey(name: "data")
    List<Datum>? data,
    @JsonKey(name: "first_page_url")
    String? firstPageUrl,
    @JsonKey(name: "from")
    int? from,
    @JsonKey(name: "last_page")
    int? lastPage,
    @JsonKey(name: "last_page_url")
    String? lastPageUrl,
    @JsonKey(name: "links")
    List<Link>? links,
    @JsonKey(name: "next_page_url")
    String? nextPageUrl,
    @JsonKey(name: "path")
    String? path,
    @JsonKey(name: "per_page")
    int? perPage,
    @JsonKey(name: "prev_page_url")
    dynamic prevPageUrl,
    @JsonKey(name: "to")
    int? to,
    @JsonKey(name: "total")
    int? total,
  }) = _Content;

  factory Content.fromJson(Map<String, dynamic> json) => _$ContentFromJson(json);
}

@freezed
abstract class Datum with _$Datum {
  const factory Datum({
    @JsonKey(name: "id")
    String? id,
    @JsonKey(name: "name")
    String? name,
    @JsonKey(name: "short_description")
    String? shortDescription,
    @JsonKey(name: "description")
    String? description,
    @JsonKey(name: "cover_image")
    String? coverImage,
    @JsonKey(name: "thumbnail")
    String? thumbnail,
    @JsonKey(name: "category_id")
    String? categoryId,
    @JsonKey(name: "sub_category_id")
    String? subCategoryId,
    @JsonKey(name: "tax")
    int? tax,
    @JsonKey(name: "order_count")
    int? orderCount,
    @JsonKey(name: "is_active")
    int? isActive,
    @JsonKey(name: "rating_count")
    int? ratingCount,
    @JsonKey(name: "avg_rating")
    int? avgRating,
    @JsonKey(name: "min_bidding_price")
    String? minBiddingPrice,
    @JsonKey(name: "deleted_at")
    dynamic deletedAt,
    @JsonKey(name: "created_at")
    DateTime? createdAt,
    @JsonKey(name: "updated_at")
    DateTime? updatedAt,
    @JsonKey(name: "is_favorite")
    int? isFavorite,
    @JsonKey(name: "variations_app_format")
    VariationsAppFormat? variationsAppFormat,
    @JsonKey(name: "thumbnail_full_path")
    String? thumbnailFullPath,
    @JsonKey(name: "cover_image_full_path")
    String? coverImageFullPath,
    @JsonKey(name: "category")
    Category? category,
    @JsonKey(name: "variations")
    List<Variation>? variations,
    @JsonKey(name: "service_discount")
    List<ServiceDiscount>? serviceDiscount,
    @JsonKey(name: "campaign_discount")
    List<dynamic>? campaignDiscount,
    @JsonKey(name: "translations")
    List<Translation>? translations,
    @JsonKey(name: "storage_thumbnail")
    dynamic storageThumbnail,
    @JsonKey(name: "storage_cover_image")
    dynamic storageCoverImage,
  }) = _Datum;

  factory Datum.fromJson(Map<String, dynamic> json) => _$DatumFromJson(json);
}

@freezed
abstract class Category with _$Category {
  const factory Category({
    @JsonKey(name: "id")
    String? id,
    @JsonKey(name: "parent_id")
    String? parentId,
    @JsonKey(name: "name")
    String? name,
    @JsonKey(name: "image")
    String? image,
    @JsonKey(name: "position")
    int? position,
    @JsonKey(name: "description")
    dynamic description,
    @JsonKey(name: "is_active")
    int? isActive,
    @JsonKey(name: "is_featured")
    int? isFeatured,
    @JsonKey(name: "created_at")
    DateTime? createdAt,
    @JsonKey(name: "updated_at")
    DateTime? updatedAt,
    @JsonKey(name: "image_full_path")
    String? imageFullPath,
    @JsonKey(name: "zones_basic_info")
    List<ZonesBasicInfo>? zonesBasicInfo,
    @JsonKey(name: "category_discount")
    List<dynamic>? categoryDiscount,
    @JsonKey(name: "translations")
    List<Translation>? translations,
    @JsonKey(name: "storage")
    dynamic storage,
  }) = _Category;

  factory Category.fromJson(Map<String, dynamic> json) => _$CategoryFromJson(json);
}

@freezed
abstract class Translation with _$Translation {
  const factory Translation({
    @JsonKey(name: "id")
    int? id,
    @JsonKey(name: "translationable_type")
    TranslationableType? translationableType,
    @JsonKey(name: "translationable_id")
    String? translationableId,
    @JsonKey(name: "locale")
    String? locale,
    @JsonKey(name: "key")
    String? key,
    @JsonKey(name: "value")
    String? value,
  }) = _Translation;

  factory Translation.fromJson(Map<String, dynamic> json) => _$TranslationFromJson(json);
}

enum TranslationableType {
  @JsonValue("Modules\\CategoryManagement\\Entities\\Category")
  MODULES_CATEGORY_MANAGEMENT_ENTITIES_CATEGORY,
  @JsonValue("Modules\\ServiceManagement\\Entities\\Service")
  MODULES_SERVICE_MANAGEMENT_ENTITIES_SERVICE,
  @JsonValue("Modules\\ZoneManagement\\Entities\\Zone")
  MODULES_ZONE_MANAGEMENT_ENTITIES_ZONE
}

@freezed
abstract class ZonesBasicInfo with _$ZonesBasicInfo {
  const factory ZonesBasicInfo({
    @JsonKey(name: "id")
    String? id,
    @JsonKey(name: "name")
    String? name,
    @JsonKey(name: "coordinates")
    Coordinates? coordinates,
    @JsonKey(name: "is_active")
    int? isActive,
    @JsonKey(name: "created_at")
    DateTime? createdAt,
    @JsonKey(name: "updated_at")
    DateTime? updatedAt,
    @JsonKey(name: "pivot")
    Pivot? pivot,
    @JsonKey(name: "translations")
    List<Translation>? translations,
  }) = _ZonesBasicInfo;

  factory ZonesBasicInfo.fromJson(Map<String, dynamic> json) => _$ZonesBasicInfoFromJson(json);
}

@freezed
abstract class Coordinates with _$Coordinates {
  const factory Coordinates({
    @JsonKey(name: "type")
    String? type,
    @JsonKey(name: "coordinates")
    List<List<List<double>>>? coordinates,
  }) = _Coordinates;

  factory Coordinates.fromJson(Map<String, dynamic> json) => _$CoordinatesFromJson(json);
}

@freezed
abstract class Pivot with _$Pivot {
  const factory Pivot({
    @JsonKey(name: "category_id")
    String? categoryId,
    @JsonKey(name: "zone_id")
    String? zoneId,
  }) = _Pivot;

  factory Pivot.fromJson(Map<String, dynamic> json) => _$PivotFromJson(json);
}

@freezed
abstract class ServiceDiscount with _$ServiceDiscount {
  const factory ServiceDiscount({
    @JsonKey(name: "id")
    int? id,
    @JsonKey(name: "discount_id")
    String? discountId,
    @JsonKey(name: "discount_type")
    String? discountType,
    @JsonKey(name: "type_wise_id")
    String? typeWiseId,
    @JsonKey(name: "created_at")
    DateTime? createdAt,
    @JsonKey(name: "updated_at")
    DateTime? updatedAt,
    @JsonKey(name: "discount")
    Discount? discount,
  }) = _ServiceDiscount;

  factory ServiceDiscount.fromJson(Map<String, dynamic> json) => _$ServiceDiscountFromJson(json);
}

@freezed
abstract class Discount with _$Discount {
  const factory Discount({
    @JsonKey(name: "id")
    String? id,
    @JsonKey(name: "discount_title")
    String? discountTitle,
    @JsonKey(name: "discount_type")
    String? discountType,
    @JsonKey(name: "discount_amount")
    int? discountAmount,
    @JsonKey(name: "discount_amount_type")
    String? discountAmountType,
    @JsonKey(name: "min_purchase")
    int? minPurchase,
    @JsonKey(name: "max_discount_amount")
    int? maxDiscountAmount,
    @JsonKey(name: "limit_per_user")
    int? limitPerUser,
    @JsonKey(name: "promotion_type")
    String? promotionType,
    @JsonKey(name: "is_active")
    int? isActive,
    @JsonKey(name: "start_date")
    DateTime? startDate,
    @JsonKey(name: "end_date")
    DateTime? endDate,
    @JsonKey(name: "created_at")
    DateTime? createdAt,
    @JsonKey(name: "updated_at")
    DateTime? updatedAt,
    @JsonKey(name: "translations")
    List<dynamic>? translations,
  }) = _Discount;

  factory Discount.fromJson(Map<String, dynamic> json) => _$DiscountFromJson(json);
}

@freezed
abstract class Variation with _$Variation {
  const factory Variation({
    @JsonKey(name: "id")
    int? id,
    @JsonKey(name: "variant")
    String? variant,
    @JsonKey(name: "variant_key")
    String? variantKey,
    @JsonKey(name: "service_id")
    String? serviceId,
    @JsonKey(name: "zone_id")
    String? zoneId,
    @JsonKey(name: "price")
    int? price,
    @JsonKey(name: "created_at")
    DateTime? createdAt,
    @JsonKey(name: "updated_at")
    DateTime? updatedAt,
    @JsonKey(name: "zone")
    Zone? zone,
  }) = _Variation;

  factory Variation.fromJson(Map<String, dynamic> json) => _$VariationFromJson(json);
}

@freezed
abstract class Zone with _$Zone {
  const factory Zone({
    @JsonKey(name: "id")
    String? id,
    @JsonKey(name: "name")
    String? name,
    @JsonKey(name: "translations")
    List<Translation>? translations,
  }) = _Zone;

  factory Zone.fromJson(Map<String, dynamic> json) => _$ZoneFromJson(json);
}

@freezed
abstract class VariationsAppFormat with _$VariationsAppFormat {
  const factory VariationsAppFormat({
    @JsonKey(name: "zone_id")
    String? zoneId,
    @JsonKey(name: "default_price")
    int? defaultPrice,
    @JsonKey(name: "zone_wise_variations")
    List<ZoneWiseVariation>? zoneWiseVariations,
  }) = _VariationsAppFormat;

  factory VariationsAppFormat.fromJson(Map<String, dynamic> json) => _$VariationsAppFormatFromJson(json);
}

@freezed
abstract class ZoneWiseVariation with _$ZoneWiseVariation {
  const factory ZoneWiseVariation({
    @JsonKey(name: "variant_key")
    String? variantKey,
    @JsonKey(name: "variant_name")
    String? variantName,
    @JsonKey(name: "price")
    int? price,
  }) = _ZoneWiseVariation;

  factory ZoneWiseVariation.fromJson(Map<String, dynamic> json) => _$ZoneWiseVariationFromJson(json);
}

@freezed
abstract class Link with _$Link {
  const factory Link({
    @JsonKey(name: "url")
    String? url,
    @JsonKey(name: "label")
    String? label,
    @JsonKey(name: "active")
    bool? active,
  }) = _Link;

  factory Link.fromJson(Map<String, dynamic> json) => _$LinkFromJson(json);
}
