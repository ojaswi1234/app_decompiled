.class public final enum Lcom/mapbox/common/geofencing/GeofencingErrorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/common/geofencing/GeofencingErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mapbox/common/geofencing/GeofencingErrorType;

.field public static final enum DEFAULT_RADIUS_TOO_LARGE:Lcom/mapbox/common/geofencing/GeofencingErrorType;

.field public static final enum DEVICE_LOCATION_PROVIDER_ERROR:Lcom/mapbox/common/geofencing/GeofencingErrorType;

.field public static final enum FEATURE_ALREADY_ADDED:Lcom/mapbox/common/geofencing/GeofencingErrorType;

.field public static final enum FEATURE_INVALID:Lcom/mapbox/common/geofencing/GeofencingErrorType;

.field public static final enum FEATURE_NOT_FOUND:Lcom/mapbox/common/geofencing/GeofencingErrorType;

.field public static final enum FEATURE_NOT_STORED:Lcom/mapbox/common/geofencing/GeofencingErrorType;

.field public static final enum GENERIC:Lcom/mapbox/common/geofencing/GeofencingErrorType;

.field public static final enum LOCATION_SERVICE_INACCURATE:Lcom/mapbox/common/geofencing/GeofencingErrorType;

.field public static final enum LOCATION_SERVICE_UNAUTHORIZED:Lcom/mapbox/common/geofencing/GeofencingErrorType;

.field public static final enum LOCATION_SERVICE_UNAVAILABLE:Lcom/mapbox/common/geofencing/GeofencingErrorType;

.field public static final enum MONITORED_FEATURES_LIMIT_REACHED:Lcom/mapbox/common/geofencing/GeofencingErrorType;

.field public static final enum NOT_AVAILABLE:Lcom/mapbox/common/geofencing/GeofencingErrorType;

.field public static final enum OBSERVER_ALREADY_ADDED:Lcom/mapbox/common/geofencing/GeofencingErrorType;

.field public static final enum OBSERVER_NOT_FOUND:Lcom/mapbox/common/geofencing/GeofencingErrorType;


# direct methods
.method private static final synthetic $values()[Lcom/mapbox/common/geofencing/GeofencingErrorType;
    .locals 14

    sget-object v0, Lcom/mapbox/common/geofencing/GeofencingErrorType;->GENERIC:Lcom/mapbox/common/geofencing/GeofencingErrorType;

    sget-object v1, Lcom/mapbox/common/geofencing/GeofencingErrorType;->NOT_AVAILABLE:Lcom/mapbox/common/geofencing/GeofencingErrorType;

    sget-object v2, Lcom/mapbox/common/geofencing/GeofencingErrorType;->DEFAULT_RADIUS_TOO_LARGE:Lcom/mapbox/common/geofencing/GeofencingErrorType;

    sget-object v3, Lcom/mapbox/common/geofencing/GeofencingErrorType;->MONITORED_FEATURES_LIMIT_REACHED:Lcom/mapbox/common/geofencing/GeofencingErrorType;

    sget-object v4, Lcom/mapbox/common/geofencing/GeofencingErrorType;->LOCATION_SERVICE_UNAVAILABLE:Lcom/mapbox/common/geofencing/GeofencingErrorType;

    sget-object v5, Lcom/mapbox/common/geofencing/GeofencingErrorType;->LOCATION_SERVICE_UNAUTHORIZED:Lcom/mapbox/common/geofencing/GeofencingErrorType;

    sget-object v6, Lcom/mapbox/common/geofencing/GeofencingErrorType;->LOCATION_SERVICE_INACCURATE:Lcom/mapbox/common/geofencing/GeofencingErrorType;

    sget-object v7, Lcom/mapbox/common/geofencing/GeofencingErrorType;->DEVICE_LOCATION_PROVIDER_ERROR:Lcom/mapbox/common/geofencing/GeofencingErrorType;

    sget-object v8, Lcom/mapbox/common/geofencing/GeofencingErrorType;->FEATURE_ALREADY_ADDED:Lcom/mapbox/common/geofencing/GeofencingErrorType;

    sget-object v9, Lcom/mapbox/common/geofencing/GeofencingErrorType;->FEATURE_NOT_FOUND:Lcom/mapbox/common/geofencing/GeofencingErrorType;

    sget-object v10, Lcom/mapbox/common/geofencing/GeofencingErrorType;->FEATURE_INVALID:Lcom/mapbox/common/geofencing/GeofencingErrorType;

    sget-object v11, Lcom/mapbox/common/geofencing/GeofencingErrorType;->OBSERVER_ALREADY_ADDED:Lcom/mapbox/common/geofencing/GeofencingErrorType;

    sget-object v12, Lcom/mapbox/common/geofencing/GeofencingErrorType;->OBSERVER_NOT_FOUND:Lcom/mapbox/common/geofencing/GeofencingErrorType;

    sget-object v13, Lcom/mapbox/common/geofencing/GeofencingErrorType;->FEATURE_NOT_STORED:Lcom/mapbox/common/geofencing/GeofencingErrorType;

    filled-new-array/range {v0 .. v13}, [Lcom/mapbox/common/geofencing/GeofencingErrorType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mapbox/common/geofencing/GeofencingErrorType;

    const-string v1, "GENERIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/geofencing/GeofencingErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/common/geofencing/GeofencingErrorType;->GENERIC:Lcom/mapbox/common/geofencing/GeofencingErrorType;

    new-instance v0, Lcom/mapbox/common/geofencing/GeofencingErrorType;

    const-string v1, "NOT_AVAILABLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/geofencing/GeofencingErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/common/geofencing/GeofencingErrorType;->NOT_AVAILABLE:Lcom/mapbox/common/geofencing/GeofencingErrorType;

    new-instance v0, Lcom/mapbox/common/geofencing/GeofencingErrorType;

    const-string v1, "DEFAULT_RADIUS_TOO_LARGE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/geofencing/GeofencingErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/common/geofencing/GeofencingErrorType;->DEFAULT_RADIUS_TOO_LARGE:Lcom/mapbox/common/geofencing/GeofencingErrorType;

    new-instance v0, Lcom/mapbox/common/geofencing/GeofencingErrorType;

    const-string v1, "MONITORED_FEATURES_LIMIT_REACHED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/geofencing/GeofencingErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/common/geofencing/GeofencingErrorType;->MONITORED_FEATURES_LIMIT_REACHED:Lcom/mapbox/common/geofencing/GeofencingErrorType;

    new-instance v0, Lcom/mapbox/common/geofencing/GeofencingErrorType;

    const-string v1, "LOCATION_SERVICE_UNAVAILABLE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/geofencing/GeofencingErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/common/geofencing/GeofencingErrorType;->LOCATION_SERVICE_UNAVAILABLE:Lcom/mapbox/common/geofencing/GeofencingErrorType;

    new-instance v0, Lcom/mapbox/common/geofencing/GeofencingErrorType;

    const-string v1, "LOCATION_SERVICE_UNAUTHORIZED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/geofencing/GeofencingErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/common/geofencing/GeofencingErrorType;->LOCATION_SERVICE_UNAUTHORIZED:Lcom/mapbox/common/geofencing/GeofencingErrorType;

    new-instance v0, Lcom/mapbox/common/geofencing/GeofencingErrorType;

    const-string v1, "LOCATION_SERVICE_INACCURATE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/geofencing/GeofencingErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/common/geofencing/GeofencingErrorType;->LOCATION_SERVICE_INACCURATE:Lcom/mapbox/common/geofencing/GeofencingErrorType;

    new-instance v0, Lcom/mapbox/common/geofencing/GeofencingErrorType;

    const-string v1, "DEVICE_LOCATION_PROVIDER_ERROR"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/geofencing/GeofencingErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/common/geofencing/GeofencingErrorType;->DEVICE_LOCATION_PROVIDER_ERROR:Lcom/mapbox/common/geofencing/GeofencingErrorType;

    new-instance v0, Lcom/mapbox/common/geofencing/GeofencingErrorType;

    const-string v1, "FEATURE_ALREADY_ADDED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/geofencing/GeofencingErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/common/geofencing/GeofencingErrorType;->FEATURE_ALREADY_ADDED:Lcom/mapbox/common/geofencing/GeofencingErrorType;

    new-instance v0, Lcom/mapbox/common/geofencing/GeofencingErrorType;

    const-string v1, "FEATURE_NOT_FOUND"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/geofencing/GeofencingErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/common/geofencing/GeofencingErrorType;->FEATURE_NOT_FOUND:Lcom/mapbox/common/geofencing/GeofencingErrorType;

    new-instance v0, Lcom/mapbox/common/geofencing/GeofencingErrorType;

    const-string v1, "FEATURE_INVALID"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/geofencing/GeofencingErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/common/geofencing/GeofencingErrorType;->FEATURE_INVALID:Lcom/mapbox/common/geofencing/GeofencingErrorType;

    new-instance v0, Lcom/mapbox/common/geofencing/GeofencingErrorType;

    const-string v1, "OBSERVER_ALREADY_ADDED"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/geofencing/GeofencingErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/common/geofencing/GeofencingErrorType;->OBSERVER_ALREADY_ADDED:Lcom/mapbox/common/geofencing/GeofencingErrorType;

    new-instance v0, Lcom/mapbox/common/geofencing/GeofencingErrorType;

    const-string v1, "OBSERVER_NOT_FOUND"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/geofencing/GeofencingErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/common/geofencing/GeofencingErrorType;->OBSERVER_NOT_FOUND:Lcom/mapbox/common/geofencing/GeofencingErrorType;

    new-instance v0, Lcom/mapbox/common/geofencing/GeofencingErrorType;

    const-string v1, "FEATURE_NOT_STORED"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/geofencing/GeofencingErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/common/geofencing/GeofencingErrorType;->FEATURE_NOT_STORED:Lcom/mapbox/common/geofencing/GeofencingErrorType;

    invoke-static {}, Lcom/mapbox/common/geofencing/GeofencingErrorType;->$values()[Lcom/mapbox/common/geofencing/GeofencingErrorType;

    move-result-object v0

    sput-object v0, Lcom/mapbox/common/geofencing/GeofencingErrorType;->$VALUES:[Lcom/mapbox/common/geofencing/GeofencingErrorType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/common/geofencing/GeofencingErrorType;
    .locals 1

    const-class v0, Lcom/mapbox/common/geofencing/GeofencingErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/common/geofencing/GeofencingErrorType;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/common/geofencing/GeofencingErrorType;
    .locals 1

    sget-object v0, Lcom/mapbox/common/geofencing/GeofencingErrorType;->$VALUES:[Lcom/mapbox/common/geofencing/GeofencingErrorType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/common/geofencing/GeofencingErrorType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method
