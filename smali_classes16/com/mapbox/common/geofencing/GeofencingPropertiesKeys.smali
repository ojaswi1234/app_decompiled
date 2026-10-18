.class public final Lcom/mapbox/common/geofencing/GeofencingPropertiesKeys;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DWELL_TIME_KEY:Ljava/lang/String; = "MBX_GEOFENCE_DWELL_TIME"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/mapbox/common/geofencing/GeofencingPropertiesKeys;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final POINT_RADIUS_KEY:Ljava/lang/String; = "MBX_GEOFENCE_POINT_RADIUS"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/common/geofencing/GeofencingPropertiesKeys;

    invoke-direct {v0}, Lcom/mapbox/common/geofencing/GeofencingPropertiesKeys;-><init>()V

    sput-object v0, Lcom/mapbox/common/geofencing/GeofencingPropertiesKeys;->INSTANCE:Lcom/mapbox/common/geofencing/GeofencingPropertiesKeys;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
