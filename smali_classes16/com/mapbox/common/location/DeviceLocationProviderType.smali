.class public final enum Lcom/mapbox/common/location/DeviceLocationProviderType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/common/location/DeviceLocationProviderType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mapbox/common/location/DeviceLocationProviderType;

.field public static final enum ANDROID:Lcom/mapbox/common/location/DeviceLocationProviderType;

.field public static final enum BEST:Lcom/mapbox/common/location/DeviceLocationProviderType;

.field public static final enum GOOGLE_PLAY_SERVICES:Lcom/mapbox/common/location/DeviceLocationProviderType;


# direct methods
.method private static synthetic $values()[Lcom/mapbox/common/location/DeviceLocationProviderType;
    .locals 3

    sget-object v0, Lcom/mapbox/common/location/DeviceLocationProviderType;->BEST:Lcom/mapbox/common/location/DeviceLocationProviderType;

    sget-object v1, Lcom/mapbox/common/location/DeviceLocationProviderType;->ANDROID:Lcom/mapbox/common/location/DeviceLocationProviderType;

    sget-object v2, Lcom/mapbox/common/location/DeviceLocationProviderType;->GOOGLE_PLAY_SERVICES:Lcom/mapbox/common/location/DeviceLocationProviderType;

    filled-new-array {v0, v1, v2}, [Lcom/mapbox/common/location/DeviceLocationProviderType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mapbox/common/location/DeviceLocationProviderType;

    const-string v1, "BEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/location/DeviceLocationProviderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/common/location/DeviceLocationProviderType;->BEST:Lcom/mapbox/common/location/DeviceLocationProviderType;

    new-instance v0, Lcom/mapbox/common/location/DeviceLocationProviderType;

    const-string v1, "ANDROID"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/location/DeviceLocationProviderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/common/location/DeviceLocationProviderType;->ANDROID:Lcom/mapbox/common/location/DeviceLocationProviderType;

    new-instance v0, Lcom/mapbox/common/location/DeviceLocationProviderType;

    const-string v1, "GOOGLE_PLAY_SERVICES"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/location/DeviceLocationProviderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/common/location/DeviceLocationProviderType;->GOOGLE_PLAY_SERVICES:Lcom/mapbox/common/location/DeviceLocationProviderType;

    invoke-static {}, Lcom/mapbox/common/location/DeviceLocationProviderType;->$values()[Lcom/mapbox/common/location/DeviceLocationProviderType;

    move-result-object v0

    sput-object v0, Lcom/mapbox/common/location/DeviceLocationProviderType;->$VALUES:[Lcom/mapbox/common/location/DeviceLocationProviderType;

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

.method private getValue()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/common/location/DeviceLocationProviderType;
    .locals 1

    const-class v0, Lcom/mapbox/common/location/DeviceLocationProviderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/common/location/DeviceLocationProviderType;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/common/location/DeviceLocationProviderType;
    .locals 1

    sget-object v0, Lcom/mapbox/common/location/DeviceLocationProviderType;->$VALUES:[Lcom/mapbox/common/location/DeviceLocationProviderType;

    invoke-virtual {v0}, [Lcom/mapbox/common/location/DeviceLocationProviderType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/common/location/DeviceLocationProviderType;

    return-object v0
.end method
