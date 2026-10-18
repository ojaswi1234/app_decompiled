.class public final Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;
.super Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRyeexQueryDeviceUnitsHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RyeexQueryDeviceUnitsHandler.kt\ncom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1085:1\n1#2:1086\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRyeexQueryDeviceUnitsHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RyeexQueryDeviceUnitsHandler.kt\ncom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1085:1\n1#2:1086\n*E\n"
    }
.end annotation


# static fields
.field public static final H:Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler$Companion;
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
.field public A:Lcom/noisefit_commans/models/ColorFitDevice;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public B:Lcom/ryeex/watch/adapter/device/WatchDevice;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public C:D

.field public D:D

.field public E:Z

.field public F:J

.field public G:Landroid/content/BroadcastReceiver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public s:Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:Lcom/noisefit_ryeex_sdk/dataConversion/DataConverter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public u:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:Lcom/noisefit_commans/utils/LocationClientClass;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public x:I

.field public y:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public z:Lcom/noisefit_commans/interfaces/IQueryDataCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->H:Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler;Lcom/noisefit_ryeex_sdk/dataConversion/DataConverter;Landroid/content/Context;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;)V
    .locals 1
    .param p1    # Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit_ryeex_sdk/dataConversion/DataConverter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "ryeexApplicationHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watchDataStore"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;-><init>()V

    iput-object p1, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->s:Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler;

    iput-object p2, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->t:Lcom/noisefit_ryeex_sdk/dataConversion/DataConverter;

    iput-object p3, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->u:Landroid/content/Context;

    iput-object p4, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->v:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    new-instance p1, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler$locationReceiver$1;

    invoke-direct {p1, p0}, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler$locationReceiver$1;-><init>(Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;)V

    iput-object p1, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->G:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic R0(Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->o1(Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;)V

    return-void
.end method

.method public static final synthetic S0(Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->l1()V

    return-void
.end method

.method public static final synthetic T0(Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->m1()V

    return-void
.end method

.method public static final synthetic U0(Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;)Lcom/noisefit_ryeex_sdk/dataConversion/DataConverter;
    .locals 0

    iget-object p0, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->t:Lcom/noisefit_ryeex_sdk/dataConversion/DataConverter;

    return-object p0
.end method

.method public static final synthetic V0(Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;)D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->D:D

    return-wide v0
.end method

.method public static final synthetic W0(Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;)Lcom/noisefit_commans/models/ColorFitDevice;
    .locals 0

    iget-object p0, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->A:Lcom/noisefit_commans/models/ColorFitDevice;

    return-object p0
.end method

.method public static final synthetic X0(Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;
    .locals 0

    iget-object p0, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->z:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    return-object p0
.end method

.method public static final synthetic Y0(Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;)Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler;
    .locals 0

    iget-object p0, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->s:Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler;

    return-object p0
.end method

.method public static final synthetic Z0(Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;)J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->F:J

    return-wide v0
.end method

.method public static final synthetic a1(Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;)D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->C:D

    return-wide v0
.end method

.method public static final synthetic b1(Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;)Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
    .locals 0

    iget-object p0, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->v:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    return-object p0
.end method

.method public static final synthetic c1(Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;)Z
    .locals 0

    invoke-direct {p0}, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->p1()Z

    move-result p0

    return p0
.end method

.method public static final synthetic d1(Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->E:Z

    return p0
.end method

.method public static final synthetic e1(Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;D)V
    .locals 0

    iput-wide p1, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->D:D

    return-void
.end method

.method public static final synthetic f1(Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->r1()V

    return-void
.end method

.method public static final synthetic g1(Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->E:Z

    return-void
.end method

.method public static final synthetic h1(Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->s1(Z)V

    return-void
.end method

.method public static final synthetic i1(Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;J)V
    .locals 0

    iput-wide p1, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->F:J

    return-void
.end method

.method public static final synthetic j1(Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;D)V
    .locals 0

    iput-wide p1, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->C:D

    return-void
.end method

.method public static final synthetic k1(Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->u1(Z)V

    return-void
.end method

.method private final l1()V
    .locals 4

    sget-object v0, Lcom/noisefit_commans/NoisefitApplication;->t:Lcom/noisefit_commans/NoisefitApplication$Companion;

    invoke-virtual {v0}, Lcom/noisefit_commans/NoisefitApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->w:Lcom/noisefit_commans/utils/LocationClientClass;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/noisefit_commans/utils/LocationClientClass;->d(Landroid/content/Context;)V

    :cond_0
    iget-object v1, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->G:Landroid/content/BroadcastReceiver;

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

.method private final m1()V
    .locals 4

    new-instance v0, Lcom/noisefit_commans/utils/LocationClientClass;

    invoke-direct {v0}, Lcom/noisefit_commans/utils/LocationClientClass;-><init>()V

    iput-object v0, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->w:Lcom/noisefit_commans/utils/LocationClientClass;

    sget-object v0, Lcom/noisefit_commans/NoisefitApplication;->t:Lcom/noisefit_commans/NoisefitApplication$Companion;

    invoke-virtual {v0}, Lcom/noisefit_commans/NoisefitApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->w:Lcom/noisefit_commans/utils/LocationClientClass;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/noisefit_commans/utils/LocationClientClass;->c(Landroid/content/Context;)V

    :cond_0
    iget-object v1, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->w:Lcom/noisefit_commans/utils/LocationClientClass;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/noisefit_commans/utils/LocationClientClass;->e(Landroid/content/Context;)V

    :cond_1
    iget-object v1, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->G:Landroid/content/BroadcastReceiver;

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

    return-void
.end method

.method private final n1()I
    .locals 2

    iget-object v0, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->A:Lcom/noisefit_commans/models/ColorFitDevice;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_MIGHTY:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x27

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->NOISEFIT_NOVA:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0x23

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->VORTEX_PLUS:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x29

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->B:Lcom/ryeex/watch/adapter/device/WatchDevice;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/device/PbDevice;->getPid()I

    move-result v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x2710

    add-int/2addr v1, v0

    return v1
.end method

.method public static final o1(Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;)V
    .locals 4

    iget-object p0, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->z:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/noisefit_commans/interfaces/QueryCallback$FirmwareLogObtained;

    const-string v1, ""

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/noisefit_commans/interfaces/QueryCallback$FirmwareLogObtained;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v0}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    return-void
.end method

.method private final p1()Z
    .locals 2

    iget-object v0, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->u:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->u:Landroid/content/Context;

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

.method private final q1()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/noisefit_commans/NoisefitApplication;->t:Lcom/noisefit_commans/NoisefitApplication$Companion;

    invoke-virtual {v0}, Lcom/noisefit_commans/NoisefitApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    new-instance v1, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method private final r1()V
    .locals 4

    sget-object v0, Lcom/noisefit_commans/utils/MusicUtil;->a:Lcom/noisefit_commans/utils/MusicUtil;

    iget-object v1, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/MusicUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/noisefit_commans/utils/MusicUtil;->d()Z

    move-result v0

    invoke-direct {p0}, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->q1()Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-direct {p0, v1, v0, v3, v2}, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->t1(Ljava/lang/String;ZII)V

    return-void
.end method

.method private final s1(Z)V
    .locals 3

    sget-object v0, Lcom/noisefit_commans/utils/MusicUtil;->a:Lcom/noisefit_commans/utils/MusicUtil;

    iget-object v1, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/MusicUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->q1()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {p0, v0, p1, v2, v1}, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->t1(Ljava/lang/String;ZII)V

    return-void
.end method

.method private final t1(Ljava/lang/String;ZII)V
    .locals 3

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setMusicStatus status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " title="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RyeexQueryDeviceUnitsHandler"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ryeex/watch/adapter/model/entity/LibMusicInfo;

    invoke-direct {v0}, Lcom/ryeex/watch/adapter/model/entity/LibMusicInfo;-><init>()V

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/adapter/model/entity/LibMusicInfo;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/ryeex/watch/adapter/model/entity/LibMusicInfo;->setMaxVolume(I)V

    invoke-virtual {v0, p4}, Lcom/ryeex/watch/adapter/model/entity/LibMusicInfo;->setCurrentVolume(I)V

    const-wide/16 p3, 0x0

    invoke-virtual {v0, p3, p4}, Lcom/ryeex/watch/adapter/model/entity/LibMusicInfo;->setDuration(J)V

    if-eqz p2, :cond_0

    sget-object p1, Lcom/ryeex/watch/adapter/model/entity/LibMusicInfo$PlayState;->PLAY:Lcom/ryeex/watch/adapter/model/entity/LibMusicInfo$PlayState;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/ryeex/watch/adapter/model/entity/LibMusicInfo$PlayState;->PAUSE:Lcom/ryeex/watch/adapter/model/entity/LibMusicInfo$PlayState;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ryeex/watch/adapter/model/entity/LibMusicInfo;->setPlayState(Lcom/ryeex/watch/adapter/model/entity/LibMusicInfo$PlayState;)V

    iget-object p1, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->B:Lcom/ryeex/watch/adapter/device/WatchDevice;

    if-eqz p1, :cond_1

    new-instance p2, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler$syncMusic$1;

    invoke-direct {p2}, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler$syncMusic$1;-><init>()V

    invoke-virtual {p1, v0, p2}, Lcom/ryeex/watch/adapter/device/WatchDevice;->pushMusicInfo(Lcom/ryeex/watch/adapter/model/entity/LibMusicInfo;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    :cond_1
    return-void
.end method

.method private final u1(Z)V
    .locals 6

    iget-object v0, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->u:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    const/4 v2, 0x3

    invoke-virtual {v0, v2, p1, v1}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p1

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    sget-object v1, Lcom/noisefit_commans/utils/MusicUtil;->a:Lcom/noisefit_commans/utils/MusicUtil;

    iget-object v2, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/MusicUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/noisefit_commans/utils/MusicUtil;->d()Z

    move-result v1

    iget v3, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->x:I

    if-ne v3, v0, :cond_1

    return-void

    :cond_1
    iput v0, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->x:I

    sget-object v3, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Current_volume "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-direct {p0, v2, v1, p1, v0}, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->t1(Ljava/lang/String;ZII)V

    return-void
.end method


# virtual methods
.method public C0()V
    .locals 10

    iget-object v0, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->z:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/QueryCallback$WeatherSwitchStatus;

    new-instance v2, Lcom/noisefit_commans/models/SwitchSetting;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/noisefit_commans/models/SwitchSetting;-><init>(ZLjava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v2}, Lcom/noisefit_commans/interfaces/QueryCallback$WeatherSwitchStatus;-><init>(Lcom/noisefit_commans/models/SwitchSetting;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    return-void
.end method

.method public D()V
    .locals 3

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "RyeexQueryDeviceUnitsHandler"

    const-string v2, "getDrinkWaterSettings"

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->B:Lcom/ryeex/watch/adapter/device/WatchDevice;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler$getDrinkWaterSettings$1;

    invoke-direct {v1, p0}, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler$getDrinkWaterSettings$1;-><init>(Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;)V

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/adapter/device/WatchDevice;->getDrinkWaterRemindSetting(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    :cond_0
    return-void
.end method

.method public D0()V
    .locals 0

    return-void
.end method

.method public E0()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->B:Lcom/ryeex/watch/adapter/device/WatchDevice;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler$getWorldClock$1;

    invoke-direct {v1, p0}, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler$getWorldClock$1;-><init>(Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;)V

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/adapter/device/WatchDevice;->getWorldClockList(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    :cond_0
    return-void
.end method

.method public G0()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->B:Lcom/ryeex/watch/adapter/device/WatchDevice;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler$queryBatteryPower$1;

    invoke-direct {v1, p0}, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler$queryBatteryPower$1;-><init>(Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;)V

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/adapter/device/WatchDevice;->getDeviceProperty(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    :cond_0
    return-void
.end method

.method public H0()V
    .locals 0

    return-void
.end method

.method public I0(Lcom/noisefit_commans/models/ColorFitDevice;)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/models/ColorFitDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "colorFitDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public J0()V
    .locals 12

    iget-object v0, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->B:Lcom/ryeex/watch/adapter/device/WatchDevice;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/device/PbDevice;->getCheckStatus()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iget-object v0, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->B:Lcom/ryeex/watch/adapter/device/WatchDevice;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/device/PbDevice;->getVersion()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, " "

    const-string v5, ""

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v3, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    sget-object v9, Lcom/noisefit_commans/constants/WatchInfoGlobals;->a:Lcom/noisefit_commans/constants/WatchInfoGlobals;

    invoke-virtual {v9, v3}, Lcom/noisefit_commans/constants/WatchInfoGlobals;->z(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Lcom/noisefit_commans/constants/WatchInfoGlobals;->y(Z)V

    if-eqz v3, :cond_2

    :try_start_0
    const-string v4, "."

    const-string v5, ""

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->p1(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_3
    invoke-virtual {v9, v1}, Lcom/noisefit_commans/constants/WatchInfoGlobals;->A(I)V

    sget-object v0, Lcom/noisefit_commans/constants/WatchInfoGlobals;->a:Lcom/noisefit_commans/constants/WatchInfoGlobals;

    invoke-direct {p0}, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->n1()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/constants/WatchInfoGlobals;->x(I)V

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v0}, Lcom/noisefit_commans/constants/WatchInfoGlobals;->g()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mighty_firmware_id "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->z:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/noisefit_commans/interfaces/QueryCallback$FirmwareVersionObtained;

    move-object v5, v3

    new-instance v3, Lcom/noisefit_commans/models/DeviceFirmware;

    const/16 v10, 0x3d

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/noisefit_commans/models/DeviceFirmware;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v3}, Lcom/noisefit_commans/interfaces/QueryCallback$FirmwareVersionObtained;-><init>(Lcom/noisefit_commans/models/DeviceFirmware;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_3
    return-void
.end method

.method public K()V
    .locals 6

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v1, "RyeexQueryDeviceUnitsHandler getFirmwareLogs"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    sget-object v1, Lcom/noisefit_commans/utils/FileLogsUtils;->a:Lcom/noisefit_commans/utils/FileLogsUtils;

    iget-object v2, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->u:Landroid/content/Context;

    const/4 v3, 0x1

    const-string v4, "ryeex_device_log"

    invoke-virtual {v1, v2, v3, v4}, Lcom/noisefit_commans/utils/FileLogsUtils;->j(Landroid/content/Context;ZLjava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v2, "RyeexQueryDeviceUnitsHandler getFirmwareLogs logFile is not exist"

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    invoke-static {}, Lcom/ryeex/ble/connector/handler/BleHandler;->getUiHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ln4/a;

    invoke-direct {v1, p0}, Ln4/a;-><init>(Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".zip"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RyeexQueryDeviceUnitsHandler getFirmwareLogs logFile:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->B:Lcom/ryeex/watch/adapter/device/WatchDevice;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler$getFirmwareLogs$2$1;

    invoke-direct {v4, v2, v1, p0}, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler$getFirmwareLogs$2$1;-><init>(Ljava/io/File;Ljava/io/File;Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;)V

    invoke-virtual {v0, v3, v4}, Lcom/ryeex/watch/adapter/device/WatchDevice;->getDeviceLogFile(Ljava/lang/String;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    :cond_1
    return-void
.end method

.method public K0(Lcom/noisefit_commans/models/ColorFitDevice;)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/models/ColorFitDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "colorFitDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->A:Lcom/noisefit_commans/models/ColorFitDevice;

    return-void
.end method

.method public L0(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object p3, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "syncMusicData in watch "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "RyeexQueryDeviceUnitsHandler"

    invoke-virtual {p3, v0, p4}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->q1()Lkotlin/Pair;

    move-result-object p1

    iput-object p2, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->y:Ljava/lang/String;

    sget-object p4, Lcom/noisefit_commans/utils/MusicUtil;->a:Lcom/noisefit_commans/utils/MusicUtil;

    invoke-virtual {p4, p2}, Lcom/noisefit_commans/utils/MusicUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p1}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0, p2, p3, p4, p1}, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->t1(Ljava/lang/String;ZII)V

    return-void
.end method

.method public M0(II)V
    .locals 2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->x:I

    if-ne v0, p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iput p1, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->x:I

    sget-object v0, Lcom/noisefit_commans/utils/MusicUtil;->a:Lcom/noisefit_commans/utils/MusicUtil;

    iget-object v1, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/MusicUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/noisefit_commans/utils/MusicUtil;->d()Z

    move-result v0

    invoke-direct {p0, v1, v0, p2, p1}, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->t1(Ljava/lang/String;ZII)V

    return-void
.end method

.method public P()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->B:Lcom/ryeex/watch/adapter/device/WatchDevice;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler$getHeartRateAlert$1;

    invoke-direct {v1, p0}, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler$getHeartRateAlert$1;-><init>(Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;)V

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/adapter/device/WatchDevice;->getHeartRateDetect(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    :cond_0
    return-void
.end method

.method public Q()V
    .locals 0

    return-void
.end method

.method public X()V
    .locals 3

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "RyeexQueryDeviceUnitsHandler"

    const-string v2, "getMusicControlSettings"

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->B:Lcom/ryeex/watch/adapter/device/WatchDevice;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler$getMusicControlSettings$1;

    invoke-direct {v1, p0}, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler$getMusicControlSettings$1;-><init>(Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;)V

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/adapter/device/WatchDevice;->getSwitchSetting(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    :cond_0
    return-void
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->B:Lcom/ryeex/watch/adapter/device/WatchDevice;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler$attachCallbacks$1;

    invoke-direct {v1, p0}, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler$attachCallbacks$1;-><init>(Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;)V

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/adapter/device/WatchDevice;->setDeviceRequestListener(Lcom/ryeex/watch/adapter/device/IWatchDeviceRequestListener;)V

    :cond_0
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

    const-string v0, "null cannot be cast to non-null type com.noisefit_commans.interfaces.IQueryDataCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    iput-object p1, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->z:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    return-void
.end method

.method public c0()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->B:Lcom/ryeex/watch/adapter/device/WatchDevice;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler$getSOSContactList$1;

    invoke-direct {v1, p0}, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler$getSOSContactList$1;-><init>(Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;)V

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/adapter/device/WatchDevice;->getSOS(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    invoke-super {p0}, Lcom/noisefit_commans/interfaces/base/BaseActions;->d()V

    iget-object v0, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->s:Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler;

    invoke-virtual {v0}, Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler;->g()Lcom/ryeex/watch/adapter/device/WatchDevice;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->B:Lcom/ryeex/watch/adapter/device/WatchDevice;

    invoke-virtual {p0}, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->e()V

    invoke-virtual {p0}, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->a()V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->B:Lcom/ryeex/watch/adapter/device/WatchDevice;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/adapter/device/WatchDevice;->setDeviceRequestListener(Lcom/ryeex/watch/adapter/device/IWatchDeviceRequestListener;)V

    :cond_0
    return-void
.end method

.method public e0()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->B:Lcom/ryeex/watch/adapter/device/WatchDevice;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler$getSedentaryData$1;

    invoke-direct {v1, p0}, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler$getSedentaryData$1;-><init>(Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;)V

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/adapter/device/WatchDevice;->getSitRemindSetting(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    :cond_0
    return-void
.end method

.method public k0()V
    .locals 3

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "RyeexQueryDeviceUnitsHandler"

    const-string v2, "getSportModeInfo"

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->B:Lcom/ryeex/watch/adapter/device/WatchDevice;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler$getSportModeInfo$1;

    invoke-direct {v1, p0}, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler$getSportModeInfo$1;-><init>(Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;)V

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/adapter/device/WatchDevice;->getSportList(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->B:Lcom/ryeex/watch/adapter/device/WatchDevice;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler$getAppList$1;

    invoke-direct {v1, p0}, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler$getAppList$1;-><init>(Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;)V

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/adapter/device/WatchDevice;->getDeviceAppList(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    :cond_0
    return-void
.end method

.method public p0()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->B:Lcom/ryeex/watch/adapter/device/WatchDevice;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler$getStressSettings$1;

    invoke-direct {v1, p0}, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler$getStressSettings$1;-><init>(Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;)V

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/adapter/device/WatchDevice;->getAutoStress(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 6

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "getBleCallingSwitch"

    const-string v2, "RyeexQueryDeviceUnitsHandler"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ryeex/ble/connector/utils/BleUtil;->getSystemBondedDevices()Ljava/util/List;

    move-result-object v0

    const-string v1, "getSystemBondedDevices(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/bluetooth/BluetoothDevice;

    iget-object v5, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->B:Lcom/ryeex/watch/adapter/device/WatchDevice;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/ryeex/ble/connector/device/ConnectDevice;->getMac()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v1

    :cond_2
    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    if-nez v3, :cond_3

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "getBleCallingSwitch have no bound and set false"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/ryeex/watch/adapter/model/entity/SwitchSetting;

    invoke-direct {v1}, Lcom/ryeex/watch/adapter/model/entity/SwitchSetting;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/adapter/model/entity/SwitchSetting;->setEnable(Z)V

    sget-object v2, Lcom/ryeex/watch/adapter/model/entity/SwitchSetting$Type;->BT_CALL:Lcom/ryeex/watch/adapter/model/entity/SwitchSetting$Type;

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/adapter/model/entity/SwitchSetting;->setType(Lcom/ryeex/watch/adapter/model/entity/SwitchSetting$Type;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->B:Lcom/ryeex/watch/adapter/device/WatchDevice;

    if-eqz v1, :cond_4

    new-instance v2, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler$getBleCallingSwitch$1;

    invoke-direct {v2, p0}, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler$getBleCallingSwitch$1;-><init>(Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;)V

    invoke-virtual {v1, v0, v2}, Lcom/ryeex/watch/adapter/device/WatchDevice;->setSwitchSetting(Ljava/util/List;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->B:Lcom/ryeex/watch/adapter/device/WatchDevice;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler$getBleCallingSwitch$2;

    invoke-direct {v1, p0}, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler$getBleCallingSwitch$2;-><init>(Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;)V

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/adapter/device/WatchDevice;->getSwitchSetting(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    :cond_4
    return-void
.end method

.method public s0()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->B:Lcom/ryeex/watch/adapter/device/WatchDevice;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler$getUPIQRCode$1;

    invoke-direct {v1, p0}, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler$getUPIQRCode$1;-><init>(Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;)V

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/adapter/device/WatchDevice;->getQRCodeList(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    :cond_0
    return-void
.end method

.method public t0()V
    .locals 3

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "RyeexQueryDeviceUnitsHandler"

    const-string v2, "getUserGoals"

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->B:Lcom/ryeex/watch/adapter/device/WatchDevice;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler$getUserGoals$1;

    invoke-direct {v1}, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler$getUserGoals$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/adapter/device/WatchDevice;->getTargetStep(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    :cond_0
    iget-object v0, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->B:Lcom/ryeex/watch/adapter/device/WatchDevice;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler$getUserGoals$2;

    invoke-direct {v1}, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler$getUserGoals$2;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/adapter/device/WatchDevice;->getTargetCalorie(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    :cond_1
    iget-object v0, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->B:Lcom/ryeex/watch/adapter/device/WatchDevice;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler$getUserGoals$3;

    invoke-direct {v1}, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler$getUserGoals$3;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/adapter/device/WatchDevice;->getTargetDistance(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    :cond_2
    return-void
.end method

.method public u0()V
    .locals 0

    return-void
.end method

.method public final v1(I)V
    .locals 4

    iget-object v0, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->u:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/media/AudioManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    const/4 v3, 0x3

    if-lt v1, v2, :cond_0

    invoke-static {v0, v3}, Landroidx/media3/common/audio/b;->a(Landroid/media/AudioManager;I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    if-ge p1, v1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    if-le p1, v2, :cond_2

    move p1, v2

    :cond_2
    :goto_1
    const/4 v1, 0x4

    invoke-virtual {v0, v3, p1, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    return-void
.end method

.method public y(I)V
    .locals 1

    iget-object p1, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->B:Lcom/ryeex/watch/adapter/device/WatchDevice;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler$getContactList$1;

    invoke-direct {v0, p0}, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler$getContactList$1;-><init>(Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;)V

    invoke-virtual {p1, v0}, Lcom/ryeex/watch/adapter/device/WatchDevice;->getContactList(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    :cond_0
    return-void
.end method
