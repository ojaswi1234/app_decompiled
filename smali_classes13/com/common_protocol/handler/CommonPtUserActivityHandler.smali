.class public final Lcom/common_protocol/handler/CommonPtUserActivityHandler;
.super Lcom/noisefit_commans/interfaces/data/UserActivityDataActions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/common_protocol/handler/CommonPtUserActivityHandler$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommonPtUserActivityHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonPtUserActivityHandler.kt\ncom/common_protocol/handler/CommonPtUserActivityHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,471:1\n1#2:472\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCommonPtUserActivityHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonPtUserActivityHandler.kt\ncom/common_protocol/handler/CommonPtUserActivityHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,471:1\n1#2:472\n*E\n"
    }
.end annotation


# static fields
.field public static final H:Lcom/common_protocol/handler/CommonPtUserActivityHandler$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final I:Ljava/lang/String; = "LOCATION_BROADCAST_RECEIVER"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final J:Ljava/lang/String; = "LAT_LONG"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public A:Lcom/noisefit_commans/utils/LocationClientClass;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public B:D

.field public C:D

.field public D:Z

.field public E:J

.field public F:Lcom/noisefit_commans/models/ColorFitDevice;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public G:Landroid/content/BroadcastReceiver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public u:Lcom/common_protocol/dataConversion/DataConverter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public v:Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final w:Lcom/common_protocol/base/CommonPtApplicationHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y:Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public z:Lcom/noise/wear/service/DeviceService;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/common_protocol/handler/CommonPtUserActivityHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/common_protocol/handler/CommonPtUserActivityHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/common_protocol/handler/CommonPtUserActivityHandler;->H:Lcom/common_protocol/handler/CommonPtUserActivityHandler$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;Lcom/common_protocol/dataConversion/DataConverter;Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;Lcom/common_protocol/base/CommonPtApplicationHandler;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/common_protocol/dataConversion/DataConverter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/common_protocol/base/CommonPtApplicationHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watchDataStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataConverter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonProtocolApplicationHandler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit_commans/interfaces/data/UserActivityDataActions;-><init>()V

    iput-object p1, p0, Lcom/common_protocol/handler/CommonPtUserActivityHandler;->s:Landroid/content/Context;

    iput-object p2, p0, Lcom/common_protocol/handler/CommonPtUserActivityHandler;->t:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    iput-object p3, p0, Lcom/common_protocol/handler/CommonPtUserActivityHandler;->u:Lcom/common_protocol/dataConversion/DataConverter;

    iput-object p4, p0, Lcom/common_protocol/handler/CommonPtUserActivityHandler;->v:Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;

    iput-object p5, p0, Lcom/common_protocol/handler/CommonPtUserActivityHandler;->w:Lcom/common_protocol/base/CommonPtApplicationHandler;

    const-string p1, "CommonActivityHandler"

    iput-object p1, p0, Lcom/common_protocol/handler/CommonPtUserActivityHandler;->x:Ljava/lang/String;

    new-instance p1, Lcom/common_protocol/handler/CommonPtUserActivityHandler$locationReceiver$1;

    invoke-direct {p1, p0}, Lcom/common_protocol/handler/CommonPtUserActivityHandler$locationReceiver$1;-><init>(Lcom/common_protocol/handler/CommonPtUserActivityHandler;)V

    iput-object p1, p0, Lcom/common_protocol/handler/CommonPtUserActivityHandler;->G:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static final synthetic A(Lcom/common_protocol/handler/CommonPtUserActivityHandler;)J
    .locals 2

    iget-wide v0, p0, Lcom/common_protocol/handler/CommonPtUserActivityHandler;->E:J

    return-wide v0
.end method

.method public static final synthetic B(Lcom/common_protocol/handler/CommonPtUserActivityHandler;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/common_protocol/handler/CommonPtUserActivityHandler;->x:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic C(Lcom/common_protocol/handler/CommonPtUserActivityHandler;)D
    .locals 2

    iget-wide v0, p0, Lcom/common_protocol/handler/CommonPtUserActivityHandler;->B:D

    return-wide v0
.end method

.method public static final synthetic D(Lcom/common_protocol/handler/CommonPtUserActivityHandler;)Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;
    .locals 0

    iget-object p0, p0, Lcom/common_protocol/handler/CommonPtUserActivityHandler;->y:Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    return-object p0
.end method

.method public static final synthetic E(Lcom/common_protocol/handler/CommonPtUserActivityHandler;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/common_protocol/handler/CommonPtUserActivityHandler;->D:Z

    return p0
.end method

.method public static final synthetic G(Lcom/common_protocol/handler/CommonPtUserActivityHandler;D)V
    .locals 0

    iput-wide p1, p0, Lcom/common_protocol/handler/CommonPtUserActivityHandler;->B:D

    return-void
.end method

.method public static final P(Lcom/common_protocol/handler/CommonPtUserActivityHandler;Lcom/noise/wear/entity/DeviceRequest;)Lkotlin/Unit;
    .locals 1

    const-string v0, "deviceRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/common_protocol/handler/CommonPtUserActivityHandler;->N(Lcom/noise/wear/entity/DeviceRequest;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic y(Lcom/common_protocol/handler/CommonPtUserActivityHandler;Lcom/noise/wear/entity/DeviceRequest;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/common_protocol/handler/CommonPtUserActivityHandler;->P(Lcom/common_protocol/handler/CommonPtUserActivityHandler;Lcom/noise/wear/entity/DeviceRequest;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z(Lcom/common_protocol/handler/CommonPtUserActivityHandler;)Lcom/common_protocol/dataConversion/DataConverter;
    .locals 0

    iget-object p0, p0, Lcom/common_protocol/handler/CommonPtUserActivityHandler;->u:Lcom/common_protocol/dataConversion/DataConverter;

    return-object p0
.end method


# virtual methods
.method public final H()V
    .locals 4

    sget-object v0, Lcom/noisefit_commans/NoisefitApplication;->t:Lcom/noisefit_commans/NoisefitApplication$Companion;

    invoke-virtual {v0}, Lcom/noisefit_commans/NoisefitApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/common_protocol/handler/CommonPtUserActivityHandler;->A:Lcom/noisefit_commans/utils/LocationClientClass;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/noisefit_commans/utils/LocationClientClass;->d(Landroid/content/Context;)V

    :cond_0
    iget-object v1, p0, Lcom/common_protocol/handler/CommonPtUserActivityHandler;->G:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    sget-object v1, Lcom/noisefit_commans/utils/LogEvents$Connect;->b:Lcom/noisefit_commans/utils/LogEvents$Connect;

    sget-object v2, Lcom/noisefit_commans/utils/ConnectEvents$Failed;->c:Lcom/noisefit_commans/utils/ConnectEvents$Failed;

    const-string v3, "Location receiver disabled"

    invoke-virtual {v2, v3}, Lcom/noisefit_commans/utils/SubEvent;->c(Ljava/lang/String;)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/AppLogs;->p(Lcom/noisefit_commans/utils/LogEvents;Lcom/noisefit_commans/utils/SubEvent;)V

    return-void
.end method

.method public final I()V
    .locals 4

    iget-object v0, p0, Lcom/common_protocol/handler/CommonPtUserActivityHandler;->A:Lcom/noisefit_commans/utils/LocationClientClass;

    if-nez v0, :cond_3

    new-instance v0, Lcom/noisefit_commans/utils/LocationClientClass;

    invoke-direct {v0}, Lcom/noisefit_commans/utils/LocationClientClass;-><init>()V

    iput-object v0, p0, Lcom/common_protocol/handler/CommonPtUserActivityHandler;->A:Lcom/noisefit_commans/utils/LocationClientClass;

    sget-object v0, Lcom/noisefit_commans/NoisefitApplication;->t:Lcom/noisefit_commans/NoisefitApplication$Companion;

    invoke-virtual {v0}, Lcom/noisefit_commans/NoisefitApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/common_protocol/handler/CommonPtUserActivityHandler;->A:Lcom/noisefit_commans/utils/LocationClientClass;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/noisefit_commans/utils/LocationClientClass;->c(Landroid/content/Context;)V

    :cond_0
    iget-object v1, p0, Lcom/common_protocol/handler/CommonPtUserActivityHandler;->A:Lcom/noisefit_commans/utils/LocationClientClass;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/noisefit_commans/utils/LocationClientClass;->e(Landroid/content/Context;)V

    :cond_1
    iget-object v1, p0, Lcom/common_protocol/handler/CommonPtUserActivityHandler;->G:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "LOCATION_BROADCAST_RECEIVER"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Landroidx/core/content/ContextCompat;->w(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_2
    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    sget-object v1, Lcom/noisefit_commans/utils/LogEvents$Connect;->b:Lcom/noisefit_commans/utils/LogEvents$Connect;

    sget-object v2, Lcom/noisefit_commans/utils/ConnectEvents$Other;->c:Lcom/noisefit_commans/utils/ConnectEvents$Other;

    const-string v3, "Location receiver register"

    invoke-virtual {v2, v3}, Lcom/noisefit_commans/utils/SubEvent;->c(Ljava/lang/String;)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/AppLogs;->p(Lcom/noisefit_commans/utils/LogEvents;Lcom/noisefit_commans/utils/SubEvent;)V

    :cond_3
    return-void
.end method

.method public final K()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/common_protocol/handler/CommonPtUserActivityHandler;->s:Landroid/content/Context;

    return-object v0
.end method

.method public final L()Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/common_protocol/handler/CommonPtUserActivityHandler;->t:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    return-object v0
.end method

.method public final M(Lcom/noise/wear/entity/DeviceCommand;)V
    .locals 4

    invoke-virtual {p1}, Lcom/noise/wear/entity/DeviceCommand;->getControlCommand()Lcom/noise/wear/entity/ControlCommand;

    move-result-object p1

    instance-of v0, p1, Lcom/noise/wear/entity/ControlCommand$Play;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/common_protocol/handler/CommonPtUserActivityHandler;->v:Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;->U0()Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance v0, Lcom/noisefit_commans/interfaces/QueryCallback$OnMusicEventChanged;

    const-string v1, "play"

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/QueryCallback$OnMusicEventChanged;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/noise/wear/entity/ControlCommand$Pause;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/common_protocol/handler/CommonPtUserActivityHandler;->v:Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;->U0()Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance v0, Lcom/noisefit_commans/interfaces/QueryCallback$OnMusicEventChanged;

    const-string v1, "pause"

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/QueryCallback$OnMusicEventChanged;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    return-void

    :cond_1
    instance-of v0, p1, Lcom/noise/wear/entity/ControlCommand$Next;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/common_protocol/handler/CommonPtUserActivityHandler;->v:Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;->U0()Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance v0, Lcom/noisefit_commans/interfaces/QueryCallback$OnMusicEventChanged;

    const-string v1, "next"

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/QueryCallback$OnMusicEventChanged;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    return-void

    :cond_2
    instance-of v0, p1, Lcom/noise/wear/entity/ControlCommand$Previous;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/common_protocol/handler/CommonPtUserActivityHandler;->v:Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;->U0()Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance v0, Lcom/noisefit_commans/interfaces/QueryCallback$OnMusicEventChanged;

    const-string v1, "previous"

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/QueryCallback$OnMusicEventChanged;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    return-void

    :cond_3
    instance-of v0, p1, Lcom/noise/wear/entity/ControlCommand$VolumePlus;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/common_protocol/handler/CommonPtUserActivityHandler;->v:Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v1}, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;->e1(Z)V

    return-void

    :cond_4
    instance-of v0, p1, Lcom/noise/wear/entity/ControlCommand$VolumeDown;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/common_protocol/handler/CommonPtUserActivityHandler;->v:Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v2}, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;->e1(Z)V

    return-void

    :cond_5
    instance-of v0, p1, Lcom/noise/wear/entity/ControlCommand$TakePhotoEnter;

    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/common_protocol/handler/CommonPtUserActivityHandler;->v:Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;->U0()Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance v0, Lcom/noisefit_commans/interfaces/QueryCallback$OpenCameraActivity;

    invoke-direct {v0, v2}, Lcom/noisefit_commans/interfaces/QueryCallback$OpenCameraActivity;-><init>(Z)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    return-void

    :cond_6
    instance-of v0, p1, Lcom/noise/wear/entity/ControlCommand$TakePhotoClick;

    if-eqz v0, :cond_7

    iget-object p1, p0, Lcom/common_protocol/handler/CommonPtUserActivityHandler;->v:Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;->U0()Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object p1

    if-eqz p1, :cond_c

    sget-object v0, Lcom/noisefit_commans/interfaces/QueryCallback$ClickCameraImage;->a:Lcom/noisefit_commans/interfaces/QueryCallback$ClickCameraImage;

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    return-void

    :cond_7
    instance-of v0, p1, Lcom/noise/wear/entity/ControlCommand$TakePhotoExit;

    if-eqz v0, :cond_8

    iget-object p1, p0, Lcom/common_protocol/handler/CommonPtUserActivityHandler;->v:Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;->U0()Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance v0, Lcom/noisefit_commans/interfaces/QueryCallback$CloseCameraShutterActivity;

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/QueryCallback$CloseCameraShutterActivity;-><init>(Z)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    return-void

    :cond_8
    instance-of v0, p1, Lcom/noise/wear/entity/ControlCommand$FindPhoneStart;

    if-eqz v0, :cond_9

    iget-object p1, p0, Lcom/common_protocol/handler/CommonPtUserActivityHandler;->v:Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;->U0()Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance v0, Lcom/noisefit_commans/interfaces/QueryCallback$OpenFindMyPhoneActivity;

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/QueryCallback$OpenFindMyPhoneActivity;-><init>(Z)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    return-void

    :cond_9
    instance-of v0, p1, Lcom/noise/wear/entity/ControlCommand$FindPhoneStop;

    if-eqz v0, :cond_a

    iget-object p1, p0, Lcom/common_protocol/handler/CommonPtUserActivityHandler;->v:Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;->U0()Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance v0, Lcom/noisefit_commans/interfaces/QueryCallback$OpenFindMyPhoneActivity;

    invoke-direct {v0, v2}, Lcom/noisefit_commans/interfaces/QueryCallback$OpenFindMyPhoneActivity;-><init>(Z)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    return-void

    :cond_a
    instance-of v0, p1, Lcom/noise/wear/entity/ControlCommand$CallReject;

    if-eqz v0, :cond_b

    iget-object p1, p0, Lcom/common_protocol/handler/CommonPtUserActivityHandler;->v:Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;->U0()Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance v0, Lcom/noisefit_commans/interfaces/QueryCallback$UpdateCallStatus;

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v2, v1, v3}, Lcom/noisefit_commans/interfaces/QueryCallback$UpdateCallStatus;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    return-void

    :cond_b
    instance-of p1, p1, Lcom/noise/wear/entity/ControlCommand$CallMute;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/common_protocol/handler/CommonPtUserActivityHandler;->v:Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;->U0()Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance v0, Lcom/noisefit_commans/interfaces/QueryCallback$MuteDevice;

    invoke-direct {v0}, Lcom/noisefit_commans/interfaces/QueryCallback$MuteDevice;-><init>()V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_c
    return-void
.end method

.method public final N(Lcom/noise/wear/entity/DeviceRequest;)V
    .locals 11

    instance-of v0, p1, Lcom/noise/wear/entity/DeviceCommand;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/noise/wear/entity/DeviceCommand;

    invoke-virtual {p0, p1}, Lcom/common_protocol/handler/CommonPtUserActivityHandler;->M(Lcom/noise/wear/entity/DeviceCommand;)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/noise/wear/entity/DeviceBattery;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/common_protocol/handler/CommonPtUserActivityHandler;->v:Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;->U0()Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Lcom/noisefit_commans/interfaces/QueryCallback$BatteryDataObtained;

    new-instance v2, Lcom/noisefit_commans/models/BatteryData;

    check-cast p1, Lcom/noise/wear/entity/DeviceBattery;

    invoke-virtual {p1}, Lcom/noise/wear/entity/DeviceBattery;->getBattery()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/noisefit_commans/models/BatteryData;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;ZLjava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v2}, Lcom/noisefit_commans/interfaces/QueryCallback$BatteryDataObtained;-><init>(Lcom/noisefit_commans/models/BatteryData;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    return-void

    :cond_1
    instance-of v0, p1, Lcom/noise/wear/entity/FitnessHealthResult;

    if-nez v0, :cond_7

    instance-of v0, p1, Lcom/noise/wear/entity/FitnessSportResult;

    if-nez v0, :cond_7

    instance-of v0, p1, Lcom/noise/wear/entity/PhoneLocation;

    const-string v1, "build(...)"

    if-eqz v0, :cond_2

    check-cast p1, Lcom/noise/wear/entity/PhoneLocation;

    invoke-virtual {p1}, Lcom/noise/wear/entity/PhoneLocation;->getCallback()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$PhoneLocationResult;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$PhoneLocationResult$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/common_protocol/handler/CommonPtUserActivityHandler;->O()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$PhoneLocationResult$Builder;->setLocationAvailable(Z)Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$PhoneLocationResult$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$PhoneLocationResult$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$PhoneLocationResult;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    instance-of v0, p1, Lcom/noise/wear/entity/SportStart;

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/common_protocol/handler/CommonPtUserActivityHandler;->B:D

    iput-wide v0, p0, Lcom/common_protocol/handler/CommonPtUserActivityHandler;->C:D

    check-cast p1, Lcom/noise/wear/entity/SportStart;

    invoke-virtual {p1}, Lcom/noise/wear/entity/SportStart;->getStart()Lcom/noise/wear/protocol/protobuf/entity/NPBSport$SportStart;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBSport$SportStart;->getSessionId()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/common_protocol/handler/CommonPtUserActivityHandler;->E:J

    invoke-virtual {p0}, Lcom/common_protocol/handler/CommonPtUserActivityHandler;->I()V

    invoke-virtual {p1}, Lcom/noise/wear/entity/SportStart;->getCallback()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_3
    instance-of v0, p1, Lcom/noise/wear/entity/SportUpdate;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/common_protocol/handler/CommonPtUserActivityHandler;->I()V

    check-cast p1, Lcom/noise/wear/entity/SportUpdate;

    invoke-virtual {p1}, Lcom/noise/wear/entity/SportUpdate;->getUpdate()Lcom/noise/wear/protocol/protobuf/entity/NPBSport$SportUpdate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBSport$SportUpdate;->getSessionId()I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p0, Lcom/common_protocol/handler/CommonPtUserActivityHandler;->E:J

    invoke-virtual {p1}, Lcom/noise/wear/entity/SportUpdate;->getCallback()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBSport$SportUpdateResult;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBSport$SportUpdateResult$Builder;

    move-result-object v2

    iget-wide v3, p0, Lcom/common_protocol/handler/CommonPtUserActivityHandler;->B:D

    iget-wide v5, p0, Lcom/common_protocol/handler/CommonPtUserActivityHandler;->C:D

    sub-double/2addr v3, v5

    double-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBSport$SportUpdateResult$Builder;->setDistance(F)Lcom/noise/wear/protocol/protobuf/entity/NPBSport$SportUpdateResult$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noise/wear/entity/SportUpdate;->getUpdate()Lcom/noise/wear/protocol/protobuf/entity/NPBSport$SportUpdate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBSport$SportUpdate;->getSessionId()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBSport$SportUpdateResult$Builder;->setSessionId(I)Lcom/noise/wear/protocol/protobuf/entity/NPBSport$SportUpdateResult$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/common_protocol/handler/CommonPtUserActivityHandler;->O()Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBSport$SportUpdateResult$Builder;->setLocationAvailable(Z)Lcom/noise/wear/protocol/protobuf/entity/NPBSport$SportUpdateResult$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBSport$SportUpdateResult$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBSport$SportUpdateResult;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/common_protocol/handler/CommonPtUserActivityHandler;->B:D

    iput-wide v0, p0, Lcom/common_protocol/handler/CommonPtUserActivityHandler;->C:D

    return-void

    :cond_4
    instance-of v0, p1, Lcom/noise/wear/entity/SportPause;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/common_protocol/handler/CommonPtUserActivityHandler;->D:Z

    invoke-virtual {p0}, Lcom/common_protocol/handler/CommonPtUserActivityHandler;->I()V

    check-cast p1, Lcom/noise/wear/entity/SportPause;

    invoke-virtual {p1}, Lcom/noise/wear/entity/SportPause;->getCallback()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_5
    instance-of v0, p1, Lcom/noise/wear/entity/SportResume;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/common_protocol/handler/CommonPtUserActivityHandler;->D:Z

    invoke-virtual {p0}, Lcom/common_protocol/handler/CommonPtUserActivityHandler;->I()V

    check-cast p1, Lcom/noise/wear/entity/SportResume;

    invoke-virtual {p1}, Lcom/noise/wear/entity/SportResume;->getCallback()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_6
    instance-of v0, p1, Lcom/noise/wear/entity/SportStop;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/common_protocol/handler/CommonPtUserActivityHandler;->H()V

    check-cast p1, Lcom/noise/wear/entity/SportStop;

    invoke-virtual {p1}, Lcom/noise/wear/entity/SportStop;->getCallback()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_7
    return-void
.end method

.method public final O()Z
    .locals 2

    iget-object v0, p0, Lcom/common_protocol/handler/CommonPtUserActivityHandler;->s:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/common_protocol/handler/CommonPtUserActivityHandler;->s:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Q(Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/common_protocol/handler/CommonPtUserActivityHandler;->t:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    return-void
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type com.noisefit_commans.interfaces.data.IUserActivityDataCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    iput-object p1, p0, Lcom/common_protocol/handler/CommonPtUserActivityHandler;->y:Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    return-void
.end method

.method public d()V
    .locals 3

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v1, p0, Lcom/common_protocol/handler/CommonPtUserActivityHandler;->x:Ljava/lang/String;

    const-string v2, "init"

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/noise/wear/engine/DeviceEngine;->INSTANCE:Lcom/noise/wear/engine/DeviceEngine;

    invoke-virtual {v0}, Lcom/noise/wear/engine/DeviceEngine;->deviceService()Lcom/noise/wear/service/DeviceService;

    move-result-object v0

    iput-object v0, p0, Lcom/common_protocol/handler/CommonPtUserActivityHandler;->z:Lcom/noise/wear/service/DeviceService;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/common_protocol/handler/b;

    invoke-direct {v1, p0}, Lcom/common_protocol/handler/b;-><init>(Lcom/common_protocol/handler/CommonPtUserActivityHandler;)V

    invoke-interface {v0, v1}, Lcom/noise/wear/service/DeviceService;->observeDeviceRequest(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public s(Lcom/noisefit_commans/models/ColorFitDevice;Lcom/noisefit_commans/models/WatchDeviceFeature;)V
    .locals 0
    .param p1    # Lcom/noisefit_commans/models/ColorFitDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit_commans/models/WatchDeviceFeature;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p2, "colorFitDevice"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/common_protocol/handler/CommonPtUserActivityHandler;->F:Lcom/noisefit_commans/models/ColorFitDevice;

    return-void
.end method

.method public u(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/WeatherData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "weatherDataList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syncSportsActivity date="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/common_protocol/handler/CommonPtUserActivityHandler;->z:Lcom/noise/wear/service/DeviceService;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/common_protocol/handler/CommonPtUserActivityHandler$syncSportsActivity$1;

    invoke-direct {v0, p0}, Lcom/common_protocol/handler/CommonPtUserActivityHandler$syncSportsActivity$1;-><init>(Lcom/common_protocol/handler/CommonPtUserActivityHandler;)V

    invoke-interface {p1, v0}, Lcom/noise/wear/service/DeviceService;->fetchFitnessSportResult(Lcom/noise/wear/service/RequestCallback;)V

    :cond_0
    return-void
.end method

.method public w(Ljava/lang/String;Z)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "date"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/common_protocol/handler/CommonPtUserActivityHandler;->y:Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$UserDataSyncUpdated;

    new-instance v0, Lcom/noisefit_commans/models/SyncDataStatus;

    const/16 v7, 0x3b

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "started"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/noisefit_commans/models/SyncDataStatus;-><init>(IILjava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p2, v0}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$UserDataSyncUpdated;-><init>(Lcom/noisefit_commans/models/SyncDataStatus;)V

    invoke-interface {p1, p2}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    :cond_0
    iget-object p1, p0, Lcom/common_protocol/handler/CommonPtUserActivityHandler;->z:Lcom/noise/wear/service/DeviceService;

    if-eqz p1, :cond_1

    new-instance p2, Lcom/common_protocol/handler/CommonPtUserActivityHandler$syncUserActivity$1;

    invoke-direct {p2, p0}, Lcom/common_protocol/handler/CommonPtUserActivityHandler$syncUserActivity$1;-><init>(Lcom/common_protocol/handler/CommonPtUserActivityHandler;)V

    invoke-interface {p1, p2}, Lcom/noise/wear/service/DeviceService;->fetchFitnessHealthResult(Lcom/noise/wear/service/RequestCallback;)V

    :cond_1
    return-void
.end method
