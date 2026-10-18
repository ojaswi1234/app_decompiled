.class public final Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "query getTvsmAggregateDeviceDataWatch($vin: String!) { getTvsmAggregateDeviceDataWatch(vin: $vin) { status message data { distance_covered_today avg_speed_today total_duration_today } } }"

    return-object v0
.end method
