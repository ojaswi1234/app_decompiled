.class public final Lcom/mapbox/maps/module/telemetry/PhoneState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->s:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/module/telemetry/PhoneState$Orientation;,
        Lcom/mapbox/maps/module/telemetry/PhoneState$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mapbox/maps/module/telemetry/PhoneState$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NO_CARRIER:Ljava/lang/String; = "EMPTY_CARRIER"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NO_NETWORK:I = -0x1


# instance fields
.field private accessibilityFontScale:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accessibilityFontScale"
    .end annotation
.end field

.field private batteryLevel:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "batteryLevel"
    .end annotation
.end field

.field private carrier:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "carrier"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private cellularNetworkType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cellularNetworkType"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private created:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "created"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isPluggedIn:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pluggedIn"
    .end annotation
.end field

.field private isWifi:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wifi"
    .end annotation
.end field

.field private orientation:Lcom/mapbox/maps/module/telemetry/PhoneState$Orientation;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orientation"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private resolution:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resolution"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/mapbox/maps/module/telemetry/PhoneState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/module/telemetry/PhoneState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/module/telemetry/PhoneState;->Companion:Lcom/mapbox/maps/module/telemetry/PhoneState$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "2020-07-12"

    iput-object v0, p0, Lcom/mapbox/maps/module/telemetry/PhoneState;->created:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/mapbox/maps/module/telemetry/PhoneState$Orientation;->ORIENTATION_PORTRAIT:Lcom/mapbox/maps/module/telemetry/PhoneState$Orientation;

    iput-object v0, p0, Lcom/mapbox/maps/module/telemetry/PhoneState;->orientation:Lcom/mapbox/maps/module/telemetry/PhoneState$Orientation;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, Lcom/mapbox/common/TelemetrySystemUtils;->obtainCurrentDate()Ljava/lang/String;

    move-result-object v0

    const-string v1, "obtainCurrentDate()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mapbox/maps/module/telemetry/PhoneState;->created:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/mapbox/common/TelemetrySystemUtils;->obtainBatteryLevel(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/mapbox/maps/module/telemetry/PhoneState;->batteryLevel:I

    .line 7
    invoke-static {p1}, Lcom/mapbox/common/TelemetrySystemUtils;->isPluggedIn(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mapbox/maps/module/telemetry/PhoneState;->isPluggedIn:Z

    .line 8
    invoke-static {p1}, Lcom/mapbox/common/TelemetrySystemUtils;->obtainCellularNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/module/telemetry/PhoneState;->cellularNetworkType:Ljava/lang/String;

    .line 9
    sget-object v0, Lcom/mapbox/maps/module/telemetry/PhoneState$Orientation;->Companion:Lcom/mapbox/maps/module/telemetry/PhoneState$Orientation$Companion;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 11
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/module/telemetry/PhoneState$Orientation$Companion;->getOrientation(I)Lcom/mapbox/maps/module/telemetry/PhoneState$Orientation;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/mapbox/maps/module/telemetry/PhoneState;->orientation:Lcom/mapbox/maps/module/telemetry/PhoneState$Orientation;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    iput v0, p0, Lcom/mapbox/maps/module/telemetry/PhoneState;->accessibilityFontScale:F

    .line 14
    invoke-direct {p0, p1}, Lcom/mapbox/maps/module/telemetry/PhoneState;->obtainCellularCarrier(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/module/telemetry/PhoneState;->carrier:Ljava/lang/String;

    .line 15
    invoke-direct {p0, p1}, Lcom/mapbox/maps/module/telemetry/PhoneState;->obtainDisplayDensity(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/mapbox/maps/module/telemetry/PhoneState;->resolution:F

    .line 16
    invoke-direct {p0, p1}, Lcom/mapbox/maps/module/telemetry/PhoneState;->isConnectedToWifi(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/mapbox/maps/module/telemetry/PhoneState;->isWifi:Z

    return-void
.end method

.method private final isConnectedToWifi(Landroid/content/Context;)Z
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "connectivity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    if-nez v1, :cond_19

    return v0

    :cond_19
    invoke-virtual {p1, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    if-nez p1, :cond_20

    return v0

    :cond_20
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_25} :catch_26

    return p1

    :catch_26
    return v0
.end method

.method private final obtainCellularCarrier(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string p1, "EMPTY_CARRIER"

    return-object p1

    :cond_1a
    const-string v0, "carrierName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final obtainDisplayDensity(Landroid/content/Context;)F
    .registers 4

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p1, v0, Landroid/util/DisplayMetrics;->density:F

    return p1
.end method


# virtual methods
.method public final getAccessibilityFontScale()F
    .registers 2

    iget v0, p0, Lcom/mapbox/maps/module/telemetry/PhoneState;->accessibilityFontScale:F

    return v0
.end method

.method public final getBatteryLevel()I
    .registers 2

    iget v0, p0, Lcom/mapbox/maps/module/telemetry/PhoneState;->batteryLevel:I

    return v0
.end method

.method public final getCarrier()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/module/telemetry/PhoneState;->carrier:Ljava/lang/String;

    return-object v0
.end method

.method public final getCellularNetworkType()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/module/telemetry/PhoneState;->cellularNetworkType:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreated()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/module/telemetry/PhoneState;->created:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrientation()Lcom/mapbox/maps/module/telemetry/PhoneState$Orientation;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/module/telemetry/PhoneState;->orientation:Lcom/mapbox/maps/module/telemetry/PhoneState$Orientation;

    return-object v0
.end method

.method public final getResolution()F
    .registers 2

    iget v0, p0, Lcom/mapbox/maps/module/telemetry/PhoneState;->resolution:F

    return v0
.end method

.method public final isPluggedIn()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/maps/module/telemetry/PhoneState;->isPluggedIn:Z

    return v0
.end method

.method public final isWifi()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/maps/module/telemetry/PhoneState;->isWifi:Z

    return v0
.end method

.method public final setAccessibilityFontScale(F)V
    .registers 2

    iput p1, p0, Lcom/mapbox/maps/module/telemetry/PhoneState;->accessibilityFontScale:F

    return-void
.end method

.method public final setBatteryLevel(I)V
    .registers 2

    iput p1, p0, Lcom/mapbox/maps/module/telemetry/PhoneState;->batteryLevel:I

    return-void
.end method

.method public final setCarrier(Ljava/lang/String;)V
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/maps/module/telemetry/PhoneState;->carrier:Ljava/lang/String;

    return-void
.end method

.method public final setCellularNetworkType(Ljava/lang/String;)V
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/maps/module/telemetry/PhoneState;->cellularNetworkType:Ljava/lang/String;

    return-void
.end method

.method public final setCreated(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/module/telemetry/PhoneState;->created:Ljava/lang/String;

    return-void
.end method

.method public final setOrientation(Lcom/mapbox/maps/module/telemetry/PhoneState$Orientation;)V
    .registers 3
    .param p1    # Lcom/mapbox/maps/module/telemetry/PhoneState$Orientation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/module/telemetry/PhoneState;->orientation:Lcom/mapbox/maps/module/telemetry/PhoneState$Orientation;

    return-void
.end method

.method public final setPluggedIn(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/mapbox/maps/module/telemetry/PhoneState;->isPluggedIn:Z

    return-void
.end method

.method public final setResolution(F)V
    .registers 2

    iput p1, p0, Lcom/mapbox/maps/module/telemetry/PhoneState;->resolution:F

    return-void
.end method

.method public final setWifi(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/mapbox/maps/module/telemetry/PhoneState;->isWifi:Z

    return-void
.end method
