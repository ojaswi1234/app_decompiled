.class public final Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "query getTvsmLatestDeviceDataWatch($vin: String!) { getTvsmLatestDeviceDataWatch(vin: $vin) { status message data { soc ignition_status driving_mode charging_status odometer last_sync dte_eco dte_power tpms_front tpms_rear carbon_emission_saved speed time_to_charge_completion } } }"

    return-object v0
.end method
