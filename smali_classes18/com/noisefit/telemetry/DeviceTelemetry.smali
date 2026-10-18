.class public final Lcom/noisefit/telemetry/DeviceTelemetry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/telemetry/DeviceTelemetry$DeviceOp;,
        Lcom/noisefit/telemetry/DeviceTelemetry$DeviceOperationException;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceTelemetry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceTelemetry.kt\ncom/noisefit/telemetry/DeviceTelemetry\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,531:1\n1#2:532\n216#3,2:533\n216#3,2:540\n1761#4,3:535\n1869#4,2:538\n*S KotlinDebug\n*F\n+ 1 DeviceTelemetry.kt\ncom/noisefit/telemetry/DeviceTelemetry\n*L\n377#1:533,2\n452#1:540,2\n404#1:535,3\n194#1:538,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDeviceTelemetry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceTelemetry.kt\ncom/noisefit/telemetry/DeviceTelemetry\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,531:1\n1#2:532\n216#3,2:533\n216#3,2:540\n1761#4,3:535\n1869#4,2:538\n*S KotlinDebug\n*F\n+ 1 DeviceTelemetry.kt\ncom/noisefit/telemetry/DeviceTelemetry\n*L\n377#1:533,2\n452#1:540,2\n404#1:535,3\n194#1:538,2\n*E\n"
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "ble.bind.already_paired"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final B:Ljava/lang/String; = "ble.bind.watch_unbind"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final C:Ljava/lang/String; = "ble.bind.device_feature_failed"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final D:Ljava/lang/String; = "ble.bind.user_device_failed"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final E:Ljava/lang/String; = "ble.reconnect.failed"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final F:Ljava/lang/String; = "ble.reconnect.bluetooth_off"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final G:Ljava/lang/String; = "ble.ota.download_failed"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final H:Ljava/lang/String; = "ble.ota.transfer_failed"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final I:Ljava/lang/String; = "ble.ota.battery_low"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final J:Ljava/lang/String; = "ble.ota.timeout"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final K:Ljava/lang/String; = "ble.ota.disconnected"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final L:Ljava/lang/String; = "ble.ota.unknown"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final M:Ljava/lang/String; = "ble.pair.denied_by_device"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final N:Ljava/lang/String; = "ble.pair.already_bonded"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final O:Ljava/lang/String; = "ble.pair.unknown"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final P:Ljava/lang/String; = "ble.bind.info_exchange_failed"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Q:Ljava/lang/String; = "ble.bind.network_error"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final R:Ljava/lang/String; = "ble.bind.disconnected"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final S:Ljava/lang/String; = "ble.bind.unknown"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final T:Ljava/lang/String; = "ble.sync.timeout"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final U:Ljava/lang/String; = "ble.sync.disconnected"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final V:Ljava/lang/String; = "ble.sync.unknown"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final W:Ljava/lang/String; = "ble.watchface.download_failed"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final X:Ljava/lang/String; = "ble.watchface.transfer_failed"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Y:Ljava/lang/String; = "ble.watchface.disconnected"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Z:Ljava/lang/String; = "ble.watchface.timeout"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Lcom/noisefit/telemetry/DeviceTelemetry;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a0:Ljava/lang/String; = "ble.watchface.unknown"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "ble.pair"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b0:Ljava/lang/String; = "ble.agps.download_failed"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "ble.reconnect"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c0:Ljava/lang/String; = "ble.agps.transfer_failed"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "ble.ota"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d0:Ljava/lang/String; = "ble.agps.disconnected"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "ble.reconnect.attempt"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e0:Ljava/lang/String; = "ble.agps.timeout"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "wearable.vendor"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f0:Ljava/lang/String; = "ble.agps.unknown"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "wearable.model"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g0:Ljava/lang/String; = "ble.connection"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "wearable.device_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h0:Ljava/lang/String; = "wearable"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "wearable.device_name"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i0:Ljava/lang/String; = "unknown"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "wearable.fw.version"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j0:I = 0xc

.field public static final k:Ljava/lang/String; = "wearable.fw.id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static volatile k0:Lkotlin/Pair; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final l:Ljava/lang/String; = "wearable.address"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static volatile l0:Lcom/noisefit_commans/models/ColorFitDevice; = null
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final m:Ljava/lang/String; = "ble.retry_count"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static volatile m0:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore; = null
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final n:Ljava/lang/String; = "error.type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static volatile n0:Lkotlin/jvm/functions/Function0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/noisefit_commans/models/ColorFitDevice;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final o:Ljava/lang/String; = "error.code"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final p:Ljava/lang/String; = "result"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final p0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final q:Ljava/lang/String; = "ble.state_reason"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final q0:I

.field public static final r:Ljava/lang/String; = "firmware.from"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final s:Ljava/lang/String; = "ota.progress_at_failure"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final t:Ljava/lang/String; = "success"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final u:Ljava/lang/String; = "failed"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final v:Ljava/lang/String; = "ble.pair.timeout"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final w:Ljava/lang/String; = "ble.pair.failed"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final x:Ljava/lang/String; = "ble.pair.discovery_failed"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final y:Ljava/lang/String; = "ble.pair.bluetooth_disabled"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final z:Ljava/lang/String; = "ble.bind.invalid_token"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 30

    new-instance v0, Lcom/noisefit/telemetry/DeviceTelemetry;

    invoke-direct {v0}, Lcom/noisefit/telemetry/DeviceTelemetry;-><init>()V

    sput-object v0, Lcom/noisefit/telemetry/DeviceTelemetry;->a:Lcom/noisefit/telemetry/DeviceTelemetry;

    const-string v0, "ble.watchface."

    const-string v1, "ble.agps."

    const-string v2, "ble.sync."

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/noisefit/telemetry/DeviceTelemetry;->o0:Ljava/util/List;

    const-string v0, "Connect.TimeOut"

    const-string v1, "ble.pair.timeout"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v0, "Connect.Failed"

    const-string v1, "ble.pair.failed"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v0, "Connect.DiscoveryFailed"

    const-string v1, "ble.pair.discovery_failed"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v0, "Connect.BluetoothEnableFailed"

    const-string v1, "ble.pair.bluetooth_disabled"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string v0, "Connect.DeniedByDevice"

    const-string v1, "ble.pair.denied_by_device"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v0, "Connect.Other"

    const-string v1, "ble.pair.unknown"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const-string v0, "Binding.BindingInfoMatchIssue"

    const-string v1, "ble.bind.info_exchange_failed"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const-string v0, "Binding.NetworkIssue"

    const-string v1, "ble.bind.network_error"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const-string v0, "Binding.BLEDisconnect"

    const-string v1, "ble.bind.disconnected"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const-string v0, "Binding.Other"

    const-string v1, "ble.bind.unknown"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const-string v0, "SyncData.SyncTimeout"

    const-string v1, "ble.sync.timeout"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const-string v0, "SyncData.BLEDisconnect"

    const-string v1, "ble.sync.disconnected"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const-string v0, "SyncData.Other"

    const-string v1, "ble.sync.unknown"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string v0, "Ota.DownloadFileFailed"

    const-string v1, "ble.ota.download_failed"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    const-string v0, "Ota.BLEDisconnect"

    const-string v1, "ble.ota.disconnected"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    const-string v0, "Ota.TransferTimeout"

    const-string v1, "ble.ota.timeout"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    const-string v0, "Ota.TransferFailed"

    const-string v1, "ble.ota.transfer_failed"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    const-string v0, "Ota.Other"

    const-string v1, "ble.ota.unknown"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    const-string v0, "WatchFace.DownloadFileFailed"

    const-string v1, "ble.watchface.download_failed"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    const-string v0, "WatchFace.BLEDisconnect"

    const-string v1, "ble.watchface.disconnected"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    const-string v0, "WatchFace.TransferTimeout"

    const-string v1, "ble.watchface.timeout"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    const-string v0, "WatchFace.TransferFailed"

    const-string v1, "ble.watchface.transfer_failed"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    const-string v0, "WatchFace.Other"

    const-string v1, "ble.watchface.unknown"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v24

    const-string v0, "Agps.DownloadFileFailed"

    const-string v1, "ble.agps.download_failed"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v25

    const-string v0, "Agps.BLEDisconnect"

    const-string v1, "ble.agps.disconnected"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v26

    const-string v0, "Agps.TransferTimeout"

    const-string v1, "ble.agps.timeout"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v27

    const-string v0, "Agps.TransferFailed"

    const-string v1, "ble.agps.transfer_failed"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v28

    const-string v0, "Agps.Other"

    const-string v1, "ble.agps.unknown"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v29

    filled-new-array/range {v2 .. v29}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->W([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/noisefit/telemetry/DeviceTelemetry;->p0:Ljava/util/Map;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/telemetry/DeviceTelemetry;->q0:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic B(Lcom/noisefit/telemetry/DeviceTelemetry;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/noisefit/telemetry/DeviceTelemetry;->A(Ljava/lang/String;Ljava/lang/String;Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic D(Lcom/noisefit/telemetry/DeviceTelemetry;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/noisefit/telemetry/DeviceTelemetry;->C(Ljava/lang/String;Ljava/lang/String;Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final I(Ljava/util/Map;Lio/sentry/IScope;)V
    .locals 3

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wearable.device_id"

    const-string v1, "wearable.device_name"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-interface {p1, v1}, Lio/sentry/IScope;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v2}, Lio/sentry/IScope;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic a(Lio/sentry/IScope;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/telemetry/DeviceTelemetry;->n(Lio/sentry/IScope;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/Map;Lio/sentry/IScope;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/telemetry/DeviceTelemetry;->p(Ljava/util/Map;Lio/sentry/IScope;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Lcom/noisefit/telemetry/DeviceTelemetry$DeviceOperationException;Ljava/util/Map;Lio/sentry/IScope;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/telemetry/DeviceTelemetry;->l(Ljava/lang/String;Lcom/noisefit/telemetry/DeviceTelemetry$DeviceOperationException;Ljava/util/Map;Lio/sentry/IScope;)V

    return-void
.end method

.method public static synthetic d(Ljava/util/Map;Lio/sentry/IScope;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/telemetry/DeviceTelemetry;->I(Ljava/util/Map;Lio/sentry/IScope;)V

    return-void
.end method

.method public static final synthetic e(Lcom/noisefit/telemetry/DeviceTelemetry;Lcom/noisefit/telemetry/DeviceTelemetry$DeviceOperationException;Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/telemetry/DeviceTelemetry;->k(Lcom/noisefit/telemetry/DeviceTelemetry$DeviceOperationException;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic f(Lcom/noisefit/telemetry/DeviceTelemetry;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/noisefit/telemetry/DeviceTelemetry;->r(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    return-void
.end method

.method public static final synthetic g(Lcom/noisefit_commans/models/ColorFitDevice;)V
    .locals 0

    sput-object p0, Lcom/noisefit/telemetry/DeviceTelemetry;->l0:Lcom/noisefit_commans/models/ColorFitDevice;

    return-void
.end method

.method public static synthetic j(Lcom/noisefit/telemetry/DeviceTelemetry;Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit/telemetry/DeviceTelemetry;->i(Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Ljava/lang/String;Lcom/noisefit/telemetry/DeviceTelemetry$DeviceOperationException;Ljava/util/Map;Lio/sentry/IScope;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/telemetry/DeviceTelemetry$DeviceOperationException;->b()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Lio/sentry/IScope;->w(Ljava/util/List;)V

    const-string p1, "category"

    invoke-interface {p3, p1, p0}, Lio/sentry/IScope;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p2, p1}, Lio/sentry/IScope;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final n(Lio/sentry/IScope;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wearable.device_id"

    invoke-interface {p0, v0}, Lio/sentry/IScope;->d(Ljava/lang/String;)V

    const-string v0, "wearable.device_name"

    invoke-interface {p0, v0}, Lio/sentry/IScope;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static final p(Ljava/util/Map;Lio/sentry/IScope;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wearable"

    invoke-interface {p1, v0, p0}, Lio/sentry/IScope;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic x(Lcom/noisefit/telemetry/DeviceTelemetry;Lcom/noisefit_commans/models/ColorFitDevice;ILjava/lang/Object;)Ljava/util/Map;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/noisefit/telemetry/DeviceTelemetry;->w(Lcom/noisefit_commans/models/ColorFitDevice;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit_commans/models/ColorFitDevice;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "op"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/noisefit/telemetry/DeviceTelemetry$DeviceOperationException;

    invoke-direct {v0, p1, p2, p4}, Lcom/noisefit/telemetry/DeviceTelemetry$DeviceOperationException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p4, Lcom/noisefit/telemetry/TelemetryCategory;->a:Lcom/noisefit/telemetry/TelemetryCategory;

    invoke-virtual {p4, p1}, Lcom/noisefit/telemetry/TelemetryCategory;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p2, p1}, Lcom/noisefit/telemetry/DeviceTelemetry;->i(Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/noisefit/telemetry/DeviceTelemetry;->k(Lcom/noisefit/telemetry/DeviceTelemetry$DeviceOperationException;Ljava/util/Map;)V

    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/Throwable;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit_commans/models/ColorFitDevice;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "op"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit/telemetry/TelemetryCategory;->a:Lcom/noisefit/telemetry/TelemetryCategory;

    invoke-virtual {v0, p1}, Lcom/noisefit/telemetry/TelemetryCategory;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p3, p2, v0}, Lcom/noisefit/telemetry/DeviceTelemetry;->i(Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p3

    invoke-static {}, Lio/sentry/Sentry;->w0()Lio/sentry/metrics/IMetricsApi;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".result"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "result"

    const-string v4, "failed"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {p3, v3}, Lkotlin/collections/MapsKt;->o0(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lio/sentry/metrics/SentryMetricsParameters;->c(Ljava/util/Map;)Lio/sentry/metrics/SentryMetricsParameters;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v4, v3}, Lio/sentry/metrics/IMetricsApi;->k(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lio/sentry/metrics/SentryMetricsParameters;)V

    new-instance v0, Lcom/noisefit/telemetry/DeviceTelemetry$DeviceOperationException;

    invoke-direct {v0, p1, p2, p4}, Lcom/noisefit/telemetry/DeviceTelemetry$DeviceOperationException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0, p3}, Lcom/noisefit/telemetry/DeviceTelemetry;->k(Lcom/noisefit/telemetry/DeviceTelemetry$DeviceOperationException;Ljava/util/Map;)V

    return-void
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;Lcom/noisefit_commans/models/ColorFitDevice;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit_commans/models/ColorFitDevice;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "op"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/sentry/Sentry;->w0()Lio/sentry/metrics/IMetricsApi;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".result"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    sget-object v4, Lcom/noisefit/telemetry/TelemetryCategory;->a:Lcom/noisefit/telemetry/TelemetryCategory;

    invoke-virtual {v4, p1}, Lcom/noisefit/telemetry/TelemetryCategory;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v5, p0

    move-object v6, p3

    invoke-static/range {v5 .. v10}, Lcom/noisefit/telemetry/DeviceTelemetry;->j(Lcom/noisefit/telemetry/DeviceTelemetry;Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/collections/MapsKt;->o0(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lio/sentry/metrics/SentryMetricsParameters;->c(Ljava/util/Map;)Lio/sentry/metrics/SentryMetricsParameters;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {v1, v2, v3, p2, p1}, Lio/sentry/metrics/IMetricsApi;->k(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lio/sentry/metrics/SentryMetricsParameters;)V

    return-void
.end method

.method public final F(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/noisefit_commans/models/ColorFitDevice;",
            ">;)V"
        }
    .end annotation

    sput-object p1, Lcom/noisefit/telemetry/DeviceTelemetry;->n0:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final G(Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;)V
    .locals 0
    .param p1    # Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sput-object p1, Lcom/noisefit/telemetry/DeviceTelemetry;->m0:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    return-void
.end method

.method public final H(Lcom/noisefit_commans/models/ColorFitDevice;)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/models/ColorFitDevice;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    sput-object p1, Lcom/noisefit/telemetry/DeviceTelemetry;->l0:Lcom/noisefit_commans/models/ColorFitDevice;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/noisefit/telemetry/DeviceTelemetry;->w(Lcom/noisefit_commans/models/ColorFitDevice;)Ljava/util/Map;

    move-result-object p1

    new-instance v0, Lh3/d;

    invoke-direct {v0, p1}, Lh3/d;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Lio/sentry/Sentry;->G(Lio/sentry/ScopeCallback;)V

    return-void
.end method

.method public final J(Lcom/noisefit_commans/utils/LogEvents;Lcom/noisefit_commans/utils/SubEvent;)V
    .locals 8
    .param p1    # Lcom/noisefit_commans/utils/LogEvents;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit_commans/utils/SubEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/telemetry/DeviceTelemetry;->h(Lcom/noisefit_commans/utils/LogEvents;Lcom/noisefit_commans/utils/SubEvent;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1}, Lcom/noisefit_commans/utils/LogEvents;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2}, Lcom/noisefit_commans/utils/SubEvent;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%02X %02X"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/noisefit/telemetry/DeviceTelemetry;->l0:Lcom/noisefit_commans/models/ColorFitDevice;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/noisefit/telemetry/DeviceTelemetry;->j(Lcom/noisefit/telemetry/DeviceTelemetry;Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    move-object v7, v1

    const-string v1, "error.code"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->o0(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lio/sentry/Sentry;->v0()Lio/sentry/logger/ILoggerApi;

    move-result-object v1

    sget-object v2, Lio/sentry/SentryLogLevel;->ERROR:Lio/sentry/SentryLogLevel;

    invoke-static {v0}, Lio/sentry/SentryAttributes;->b(Ljava/util/Map;)Lio/sentry/SentryAttributes;

    move-result-object v4

    invoke-static {v4}, Lio/sentry/logger/SentryLogParameters;->a(Lio/sentry/SentryAttributes;)Lio/sentry/logger/SentryLogParameters;

    move-result-object v4

    const-string v5, "device log %s (%s)"

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, v2, v4, v5, p1}, Lio/sentry/logger/ILoggerApi;->j(Lio/sentry/SentryLogLevel;Lio/sentry/logger/SentryLogParameters;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/noisefit/telemetry/DeviceTelemetry;->o0:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v3, v1, v2, p2, v4}, Lkotlin/text/StringsKt;->J2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/noisefit/telemetry/DeviceTelemetry$DeviceOperationException;

    const/16 p1, 0x2e

    invoke-static {v3, p1, v4, p2, v4}, Lkotlin/text/StringsKt;->X5(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/telemetry/DeviceTelemetry$DeviceOperationException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v1, v0}, Lcom/noisefit/telemetry/DeviceTelemetry;->k(Lcom/noisefit/telemetry/DeviceTelemetry$DeviceOperationException;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final h(Lcom/noisefit_commans/utils/LogEvents;Lcom/noisefit_commans/utils/SubEvent;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/noisefit/telemetry/DeviceTelemetry;->p0:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/noisefit/telemetry/DeviceTelemetry;->s(Lcom/noisefit_commans/utils/LogEvents;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ble."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".unknown"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final i(Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .param p1    # Lcom/noisefit_commans/models/ColorFitDevice;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit_commans/models/ColorFitDevice;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getSdkType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    const-string v3, "wearable.vendor"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_3

    const-string v3, "wearable.model"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v2, Lcom/noisefit/telemetry/DeviceTelemetry;->m0:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    sget-object v3, Lcom/noisefit_commans/constants/WatchInfoGlobals;->a:Lcom/noisefit_commans/constants/WatchInfoGlobals;

    invoke-virtual {v3}, Lcom/noisefit_commans/constants/WatchInfoGlobals;->i()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v1

    :goto_2
    if-nez v3, :cond_9

    :cond_5
    :try_start_0
    sget-object v3, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->getFirmwareVersion()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :catchall_0
    move-exception v3

    goto :goto_4

    :cond_6
    move-object v3, v1

    :goto_3
    invoke-static {v3}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    sget-object v4, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_5
    invoke-static {v3}, Lkotlin/Result;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v3, v1

    :cond_7
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_8

    goto :goto_6

    :cond_8
    move-object v3, v1

    :cond_9
    :goto_6
    if-eqz v3, :cond_a

    const-string v4, "wearable.fw.version"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    sget-object v3, Lcom/noisefit_commans/constants/WatchInfoGlobals;->a:Lcom/noisefit_commans/constants/WatchInfoGlobals;

    invoke-virtual {v3}, Lcom/noisefit_commans/constants/WatchInfoGlobals;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_b

    goto :goto_7

    :cond_b
    move-object v4, v1

    :goto_7
    if-nez v4, :cond_15

    :cond_c
    invoke-virtual {v3}, Lcom/noisefit_commans/constants/WatchInfoGlobals;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_8

    :cond_d
    move-object v3, v1

    :goto_8
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_f

    :cond_e
    :try_start_1
    sget-object v3, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    if-eqz v2, :cond_f

    invoke-interface {v2}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->y()Lcom/noisefit_commans/models/WatchFirmwareDetails;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/noisefit_commans/models/WatchFirmwareDetails;->getFirmwareId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_9

    :catchall_1
    move-exception v2

    goto :goto_a

    :cond_f
    move-object v2, v1

    :goto_9
    invoke-static {v2}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_b

    :goto_a
    sget-object v3, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_b
    invoke-static {v2}, Lkotlin/Result;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    move-object v2, v1

    :cond_10
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_c

    :cond_11
    move-object v2, v1

    :goto_c
    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto :goto_d

    :cond_12
    move-object v4, v1

    :goto_d
    if-nez v4, :cond_15

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getFirmwareId()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_e

    :cond_13
    move-object v2, v1

    :goto_e
    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :cond_14
    move-object v4, v1

    :cond_15
    :goto_f
    if-eqz v4, :cond_16

    const-string v2, "wearable.fw.id"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_17

    move-object v1, v2

    :cond_17
    if-eqz v1, :cond_18

    sget-object v2, Lcom/noisefit/telemetry/DeviceTelemetry;->a:Lcom/noisefit/telemetry/DeviceTelemetry;

    invoke-virtual {v2, v1}, Lcom/noisefit/telemetry/DeviceTelemetry;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "wearable.address"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    invoke-virtual {p0, p1}, Lcom/noisefit/telemetry/DeviceTelemetry;->w(Lcom/noisefit_commans/models/ColorFitDevice;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    if-eqz p2, :cond_19

    const-string p1, "error.type"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    if-nez p3, :cond_1a

    sget-object p1, Lcom/noisefit/telemetry/TelemetryCategory;->a:Lcom/noisefit/telemetry/TelemetryCategory;

    invoke-virtual {p1, p2}, Lcom/noisefit/telemetry/TelemetryCategory;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_1a
    if-eqz p3, :cond_1b

    const-string p1, "category"

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    sget-object p1, Lcom/noisefit/telemetry/TelemetryFault;->a:Lcom/noisefit/telemetry/TelemetryFault;

    invoke-virtual {p1, p2}, Lcom/noisefit/telemetry/TelemetryFault;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1c

    const-string p2, "fault"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    return-object v0
.end method

.method public final k(Lcom/noisefit/telemetry/DeviceTelemetry$DeviceOperationException;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/telemetry/DeviceTelemetry$DeviceOperationException;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/noisefit/telemetry/TelemetryCategory;->a:Lcom/noisefit/telemetry/TelemetryCategory;

    invoke-virtual {p1}, Lcom/noisefit/telemetry/DeviceTelemetry$DeviceOperationException;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/telemetry/TelemetryCategory;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "app"

    :cond_0
    new-instance v1, Lh3/c;

    invoke-direct {v1, v0, p1, p2}, Lh3/c;-><init>(Ljava/lang/String;Lcom/noisefit/telemetry/DeviceTelemetry$DeviceOperationException;Ljava/util/Map;)V

    invoke-static {p1, v1}, Lio/sentry/Sentry;->v(Ljava/lang/Throwable;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;

    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/noisefit/telemetry/DeviceTelemetry;->l0:Lcom/noisefit_commans/models/ColorFitDevice;

    new-instance v0, Lh3/b;

    invoke-direct {v0}, Lh3/b;-><init>()V

    invoke-static {v0}, Lio/sentry/Sentry;->G(Lio/sentry/ScopeCallback;)V

    return-void
.end method

.method public final o(Lcom/noisefit_commans/interfaces/connection/ConnectState;Lcom/noisefit_commans/models/ColorFitDevice;)V
    .locals 7
    .param p1    # Lcom/noisefit_commans/interfaces/connection/ConnectState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit_commans/models/ColorFitDevice;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p2, Lcom/noisefit/telemetry/DeviceTelemetry;->l0:Lcom/noisefit_commans/models/ColorFitDevice;

    invoke-virtual {p0, p2}, Lcom/noisefit/telemetry/DeviceTelemetry;->H(Lcom/noisefit_commans/models/ColorFitDevice;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    const-string v4, "connectivity"

    move-object v1, p0

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lcom/noisefit/telemetry/DeviceTelemetry;->j(Lcom/noisefit/telemetry/DeviceTelemetry;Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1}, Lcom/noisefit/telemetry/DeviceTelemetry;->y(Lcom/noisefit_commans/interfaces/connection/ConnectState;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "ble.state_reason"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/MapsKt;->z()Ljava/util/Map;

    move-result-object v0

    :cond_1
    invoke-static {p2, v0}, Lkotlin/collections/MapsKt;->n0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    new-instance v0, Lio/sentry/Breadcrumb;

    invoke-direct {v0}, Lio/sentry/Breadcrumb;-><init>()V

    const-string v1, "ble.connection"

    invoke-virtual {v0, v1}, Lio/sentry/Breadcrumb;->O(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/Breadcrumb;->T(Ljava/lang/String;)V

    instance-of v1, p1, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectFailed;

    if-nez v1, :cond_3

    instance-of p1, p1, Lcom/noisefit_commans/interfaces/connection/ConnectState$DisconnectFailed;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    goto :goto_1

    :cond_3
    :goto_0
    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    :goto_1
    invoke-virtual {v0, p1}, Lio/sentry/Breadcrumb;->S(Lio/sentry/SentryLevel;)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lio/sentry/Breadcrumb;->Q(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lio/sentry/Sentry;->g(Lio/sentry/Breadcrumb;)V

    new-instance p1, Lh3/a;

    invoke-direct {p1, p2}, Lh3/a;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Lio/sentry/Sentry;->G(Lio/sentry/ScopeCallback;)V

    return-void
.end method

.method public final q()Lcom/noisefit_commans/models/ColorFitDevice;
    .locals 3

    sget-object v0, Lcom/noisefit/telemetry/DeviceTelemetry;->l0:Lcom/noisefit_commans/models/ColorFitDevice;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    sget-object v1, Lcom/noisefit/telemetry/DeviceTelemetry;->n0:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_commans/models/ColorFitDevice;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v2, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lkotlin/Result;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    move-object v0, v1

    :goto_3
    check-cast v0, Lcom/noisefit_commans/models/ColorFitDevice;

    :cond_2
    return-object v0
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p3, p2}, Lkotlin/collections/MapsKt;->o0(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lio/sentry/metrics/SentryMetricsParameters;->c(Ljava/util/Map;)Lio/sentry/metrics/SentryMetricsParameters;

    move-result-object p2

    const-string p3, "create(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/sentry/Sentry;->w0()Lio/sentry/metrics/IMetricsApi;

    move-result-object p3

    const-string v0, "metrics(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".result"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p3, v0, v1, v2, p2}, Lio/sentry/metrics/IMetricsApi;->k(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lio/sentry/metrics/SentryMetricsParameters;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".duration"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    long-to-double p4, p4

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p4

    const-string p5, "millisecond"

    invoke-interface {p3, p1, p4, p5, p2}, Lio/sentry/metrics/IMetricsApi;->a(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lio/sentry/metrics/SentryMetricsParameters;)V

    return-void
.end method

.method public final s(Lcom/noisefit_commans/utils/LogEvents;)Ljava/lang/String;
    .locals 1

    instance-of v0, p1, Lcom/noisefit_commans/utils/LogEvents$Connect;

    if-eqz v0, :cond_0

    const-string p1, "pair"

    return-object p1

    :cond_0
    instance-of v0, p1, Lcom/noisefit_commans/utils/LogEvents$Binding;

    if-eqz v0, :cond_1

    const-string p1, "bind"

    return-object p1

    :cond_1
    instance-of v0, p1, Lcom/noisefit_commans/utils/LogEvents$SyncData;

    if-eqz v0, :cond_2

    const-string p1, "sync"

    return-object p1

    :cond_2
    instance-of v0, p1, Lcom/noisefit_commans/utils/LogEvents$Ota;

    if-eqz v0, :cond_3

    const-string p1, "ota"

    return-object p1

    :cond_3
    instance-of v0, p1, Lcom/noisefit_commans/utils/LogEvents$WatchFace;

    if-eqz v0, :cond_4

    const-string p1, "watchface"

    return-object p1

    :cond_4
    instance-of p1, p1, Lcom/noisefit_commans/utils/LogEvents$Agps;

    if-eqz p1, :cond_5

    const-string p1, "agps"

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final t()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/noisefit_commans/models/ColorFitDevice;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/noisefit/telemetry/DeviceTelemetry;->n0:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final u()Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/noisefit/telemetry/DeviceTelemetry;->m0:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    return-object v0
.end method

.method public final v(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/noisefit/telemetry/DeviceTelemetry;->k0:Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/noisefit/telemetry/DeviceTelemetryKt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->A9(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    sput-object p1, Lcom/noisefit/telemetry/DeviceTelemetry;->k0:Lkotlin/Pair;

    return-object v0
.end method

.method public final w(Lcom/noisefit_commans/models/ColorFitDevice;)Ljava/util/Map;
    .locals 4
    .param p1    # Lcom/noisefit_commans/models/ColorFitDevice;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit_commans/models/ColorFitDevice;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/telemetry/DeviceTelemetry;->q()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->z()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "wearable.device_id"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    move-object v3, p1

    :cond_3
    if-eqz v3, :cond_4

    const-string p1, "wearable.device_name"

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v0
.end method

.method public final y(Lcom/noisefit_commans/interfaces/connection/ConnectState;)Ljava/lang/String;
    .locals 1

    instance-of v0, p1, Lcom/noisefit_commans/interfaces/connection/ConnectState$Connecting;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/noisefit_commans/interfaces/connection/ConnectState$Connecting;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/connection/ConnectState$Connecting;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectFailed;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectFailed;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectFailed;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectSuccess;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectSuccess;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectSuccess;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/connection/ConnectState$DisconnectSuccess;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/noisefit_commans/interfaces/connection/ConnectState$DisconnectSuccess;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/connection/ConnectState$DisconnectSuccess;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/connection/ConnectState$DisconnectFailed;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/noisefit_commans/interfaces/connection/ConnectState$DisconnectFailed;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/connection/ConnectState$DisconnectFailed;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final z(Lcom/noisefit_commans/models/ColorFitDevice;I)V
    .locals 6
    .param p1    # Lcom/noisefit_commans/models/ColorFitDevice;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const-string v3, "connectivity"

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/noisefit/telemetry/DeviceTelemetry;->j(Lcom/noisefit/telemetry/DeviceTelemetry;Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "ble.retry_count"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/collections/MapsKt;->o0(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-static {}, Lio/sentry/Sentry;->w0()Lio/sentry/metrics/IMetricsApi;

    move-result-object v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1}, Lio/sentry/metrics/SentryMetricsParameters;->c(Ljava/util/Map;)Lio/sentry/metrics/SentryMetricsParameters;

    move-result-object v3

    const-string v4, "ble.reconnect.attempt"

    invoke-interface {v0, v4, v1, v2, v3}, Lio/sentry/metrics/IMetricsApi;->k(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lio/sentry/metrics/SentryMetricsParameters;)V

    invoke-static {}, Lio/sentry/Sentry;->v0()Lio/sentry/logger/ILoggerApi;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLogLevel;->WARN:Lio/sentry/SentryLogLevel;

    invoke-static {p1}, Lio/sentry/SentryAttributes;->b(Ljava/util/Map;)Lio/sentry/SentryAttributes;

    move-result-object p1

    invoke-static {p1}, Lio/sentry/logger/SentryLogParameters;->a(Lio/sentry/SentryAttributes;)Lio/sentry/logger/SentryLogParameters;

    move-result-object p1

    const-string v2, "ble.reconnect"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v2, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v2, "%s attempt %d"

    invoke-interface {v0, v1, p1, v2, p2}, Lio/sentry/logger/ILoggerApi;->j(Lio/sentry/SentryLogLevel;Lio/sentry/logger/SentryLogParameters;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
