.class public final Lcom/mapbox/common/location/GoogleDeviceLocationProviderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static googlePlayServicesHelper:Lcom/mapbox/common/location/GooglePlayServicesHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/common/location/GoogleDeviceLocationProviderKt$googlePlayServicesHelper$1;

    invoke-direct {v0}, Lcom/mapbox/common/location/GoogleDeviceLocationProviderKt$googlePlayServicesHelper$1;-><init>()V

    sput-object v0, Lcom/mapbox/common/location/GoogleDeviceLocationProviderKt;->googlePlayServicesHelper:Lcom/mapbox/common/location/GooglePlayServicesHelper;

    return-void
.end method

.method public static final getGooglePlayServicesHelper()Lcom/mapbox/common/location/GooglePlayServicesHelper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/mapbox/common/location/GoogleDeviceLocationProviderKt;->googlePlayServicesHelper:Lcom/mapbox/common/location/GooglePlayServicesHelper;

    return-object v0
.end method

.method public static final setGooglePlayServicesHelper(Lcom/mapbox/common/location/GooglePlayServicesHelper;)V
    .locals 1
    .param p0    # Lcom/mapbox/common/location/GooglePlayServicesHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lcom/mapbox/common/location/GoogleDeviceLocationProviderKt;->googlePlayServicesHelper:Lcom/mapbox/common/location/GooglePlayServicesHelper;

    return-void
.end method
