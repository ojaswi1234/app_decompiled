.class public final Lcom/mapbox/maps/module/telemetry/MapLoadEvent;
.super Lcom/mapbox/maps/module/telemetry/MapBaseEvent;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->s:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/module/telemetry/MapLoadEvent$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mapbox/maps/module/telemetry/MapLoadEvent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EVENT_NAME:Ljava/lang/String; = "map.load"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final accessibilityFontScale:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accessibilityFontScale"
    .end annotation
.end field

.field private final batteryLevel:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "batteryLevel"
    .end annotation
.end field

.field private final carrier:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "carrier"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final cellularNetworkType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cellularNetworkType"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isPluggedIn:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pluggedIn"
    .end annotation
.end field

.field private final isWifi:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wifi"
    .end annotation
.end field

.field private final model:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "model"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final operatingSystem:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "operatingSystem"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final orientation:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orientation"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final resolution:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resolution"
    .end annotation
.end field

.field private final sdkIdentifier:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sdkIdentifier"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sdkVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sdkVersion"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/module/telemetry/MapLoadEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->Companion:Lcom/mapbox/maps/module/telemetry/MapLoadEvent$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mapbox/maps/module/telemetry/PhoneState;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/module/telemetry/PhoneState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "phoneState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/mapbox/maps/module/telemetry/MapBaseEvent;-><init>(Lcom/mapbox/maps/module/telemetry/PhoneState;)V

    iput-object p1, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->userId:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Android - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->operatingSystem:Ljava/lang/String;

    const-string p1, "mapbox-maps-android"

    iput-object p1, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->sdkIdentifier:Ljava/lang/String;

    const-string p1, "11.17.1"

    iput-object p1, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->sdkVersion:Ljava/lang/String;

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "MODEL"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->model:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/mapbox/maps/module/telemetry/PhoneState;->getCarrier()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->carrier:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/mapbox/maps/module/telemetry/PhoneState;->getCellularNetworkType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->cellularNetworkType:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/mapbox/maps/module/telemetry/PhoneState;->getOrientation()Lcom/mapbox/maps/module/telemetry/PhoneState$Orientation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/module/telemetry/PhoneState$Orientation;->getOrientation()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->orientation:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/mapbox/maps/module/telemetry/PhoneState;->getResolution()F

    move-result p1

    iput p1, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->resolution:F

    invoke-virtual {p2}, Lcom/mapbox/maps/module/telemetry/PhoneState;->getAccessibilityFontScale()F

    move-result p1

    iput p1, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->accessibilityFontScale:F

    invoke-virtual {p2}, Lcom/mapbox/maps/module/telemetry/PhoneState;->getBatteryLevel()I

    move-result p1

    iput p1, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->batteryLevel:I

    invoke-virtual {p2}, Lcom/mapbox/maps/module/telemetry/PhoneState;->isPluggedIn()Z

    move-result p1

    iput-boolean p1, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->isPluggedIn:Z

    invoke-virtual {p2}, Lcom/mapbox/maps/module/telemetry/PhoneState;->isWifi()Z

    move-result p1

    iput-boolean p1, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->isWifi:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 v0, 0x0

    if-eqz p1, :cond_b6

    const-class v1, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_b6

    :cond_15
    check-cast p1, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;

    invoke-virtual {p0}, Lcom/mapbox/maps/module/telemetry/MapBaseEvent;->getEvent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mapbox/maps/module/telemetry/MapBaseEvent;->getEvent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v0

    :cond_26
    invoke-virtual {p0}, Lcom/mapbox/maps/module/telemetry/MapBaseEvent;->getCreated()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mapbox/maps/module/telemetry/MapBaseEvent;->getCreated()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v0

    :cond_35
    iget v1, p1, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->resolution:F

    iget v2, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->resolution:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_40

    return v0

    :cond_40
    iget v1, p1, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->accessibilityFontScale:F

    iget v2, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->accessibilityFontScale:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4b

    return v0

    :cond_4b
    iget v1, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->batteryLevel:I

    iget v2, p1, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->batteryLevel:I

    if-eq v1, v2, :cond_52

    return v0

    :cond_52
    iget-boolean v1, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->isPluggedIn:Z

    iget-boolean v2, p1, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->isPluggedIn:Z

    if-eq v1, v2, :cond_59

    return v0

    :cond_59
    iget-boolean v1, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->isWifi:Z

    iget-boolean v2, p1, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->isWifi:Z

    if-eq v1, v2, :cond_60

    return v0

    :cond_60
    iget-object v1, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->operatingSystem:Ljava/lang/String;

    iget-object v2, p1, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->operatingSystem:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6b

    return v0

    :cond_6b
    iget-object v1, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->sdkIdentifier:Ljava/lang/String;

    iget-object v2, p1, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->sdkIdentifier:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_76

    return v0

    :cond_76
    iget-object v1, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->sdkVersion:Ljava/lang/String;

    iget-object v2, p1, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->sdkVersion:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_81

    return v0

    :cond_81
    iget-object v1, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->model:Ljava/lang/String;

    iget-object v2, p1, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->model:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8c

    return v0

    :cond_8c
    iget-object v1, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->userId:Ljava/lang/String;

    iget-object v2, p1, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->userId:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_97

    return v0

    :cond_97
    iget-object v1, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->carrier:Ljava/lang/String;

    iget-object v2, p1, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->carrier:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a2

    return v0

    :cond_a2
    iget-object v1, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->cellularNetworkType:Ljava/lang/String;

    iget-object v2, p1, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->cellularNetworkType:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ad

    return v0

    :cond_ad
    iget-object v0, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->orientation:Ljava/lang/String;

    iget-object p1, p1, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->orientation:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_b6
    :goto_b6
    return v0
.end method

.method public final getAccessibilityFontScale()F
    .registers 2

    iget v0, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->accessibilityFontScale:F

    return v0
.end method

.method public final getBatteryLevel()I
    .registers 2

    iget v0, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->batteryLevel:I

    return v0
.end method

.method public final getCarrier()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->carrier:Ljava/lang/String;

    return-object v0
.end method

.method public final getCellularNetworkType()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->cellularNetworkType:Ljava/lang/String;

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "map.load"

    return-object v0
.end method

.method public final getModel()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->model:Ljava/lang/String;

    return-object v0
.end method

.method public final getOperatingSystem()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->operatingSystem:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrientation()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->orientation:Ljava/lang/String;

    return-object v0
.end method

.method public final getResolution()F
    .registers 2

    iget v0, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->resolution:F

    return v0
.end method

.method public final getSdkIdentifier()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->sdkIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getSdkVersion()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->sdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 6

    iget-object v0, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->operatingSystem:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    move v0, v1

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/mapbox/maps/module/telemetry/MapBaseEvent;->getEvent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/mapbox/maps/module/telemetry/MapBaseEvent;->getCreated()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->sdkIdentifier:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->sdkVersion:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->model:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->userId:Ljava/lang/String;

    if-eqz v2, :cond_47

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_48

    :cond_47
    move v2, v1

    :goto_48
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->carrier:Ljava/lang/String;

    if-eqz v2, :cond_54

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_55

    :cond_54
    move v2, v1

    :goto_55
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->cellularNetworkType:Ljava/lang/String;

    if-eqz v2, :cond_61

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_62

    :cond_61
    move v2, v1

    :goto_62
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->orientation:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->resolution:F

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    if-nez v4, :cond_77

    move v2, v1

    goto :goto_7b

    :cond_77
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    :goto_7b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->accessibilityFontScale:F

    cmpg-float v3, v2, v3

    if-nez v3, :cond_85

    goto :goto_89

    :cond_85
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :goto_89
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->batteryLevel:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->isPluggedIn:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->isWifi:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public final isPluggedIn()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->isPluggedIn:Z

    return v0
.end method

.method public final isWifi()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->isWifi:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MapLoadEvent{, operatingSystem=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->operatingSystem:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', sdkIdentifier=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->sdkIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', sdkVersion=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->sdkVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', model=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->model:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', userId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', carrier=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->carrier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', cellularNetworkType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->cellularNetworkType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', orientation=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->orientation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', resolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->resolution:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", accessibilityFontScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->accessibilityFontScale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", batteryLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->batteryLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pluggedIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->isPluggedIn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", wifi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->isWifi:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
