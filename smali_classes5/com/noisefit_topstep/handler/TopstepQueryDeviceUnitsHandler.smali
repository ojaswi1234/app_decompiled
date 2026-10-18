.class public final Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;
.super Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTopstepQueryDeviceUnitsHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TopstepQueryDeviceUnitsHandler.kt\ncom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1325:1\n1#2:1326\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTopstepQueryDeviceUnitsHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TopstepQueryDeviceUnitsHandler.kt\ncom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1325:1\n1#2:1326\n*E\n"
    }
.end annotation


# static fields
.field public static final J:Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final K:Ljava/lang/String; = "LOCATION_BROADCAST_RECEIVER"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final L:Ljava/lang/String; = "LAT_LONG"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public A:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public B:Lcom/noisefit_commans/interfaces/IQueryDataCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public C:Lcom/noisefit_commans/models/ColorFitDevice;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public D:D

.field public E:D

.field public F:Z

.field public G:J

.field public H:Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public I:Landroid/content/BroadcastReceiver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public s:Lcom/noisefit_topstep/base/TopstepApplicationHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:Lcom/noisefit_topstep/dataConversion/DataConverter;
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

.field public final x:Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y:I

.field public z:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->J:Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/noisefit_topstep/base/TopstepApplicationHandler;Lcom/noisefit_topstep/dataConversion/DataConverter;Landroid/content/Context;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;)V
    .locals 1
    .param p1    # Lcom/noisefit_topstep/base/TopstepApplicationHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit_topstep/dataConversion/DataConverter;
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

    const-string v0, "topstepApplicationHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watchDataStore"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;-><init>()V

    iput-object p1, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->s:Lcom/noisefit_topstep/base/TopstepApplicationHandler;

    iput-object p2, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->t:Lcom/noisefit_topstep/dataConversion/DataConverter;

    iput-object p3, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->u:Landroid/content/Context;

    iput-object p4, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->v:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->x:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    new-instance p1, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$locationReceiver$1;

    invoke-direct {p1, p0}, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$locationReceiver$1;-><init>(Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;)V

    iput-object p1, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->I:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static final synthetic R0(Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->u:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic S0(Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;)Lcom/noisefit_topstep/dataConversion/DataConverter;
    .locals 0

    iget-object p0, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->t:Lcom/noisefit_topstep/dataConversion/DataConverter;

    return-object p0
.end method

.method public static final synthetic T0(Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;
    .locals 0

    iget-object p0, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->B:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    return-object p0
.end method

.method public static final synthetic U0(Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;)J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->G:J

    return-wide v0
.end method

.method public static final synthetic V0(Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;)Lcom/noisefit_topstep/base/TopstepApplicationHandler;
    .locals 0

    iget-object p0, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->s:Lcom/noisefit_topstep/base/TopstepApplicationHandler;

    return-object p0
.end method

.method public static final synthetic W0(Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;)D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->D:D

    return-wide v0
.end method

.method public static final synthetic X0(Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;)Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
    .locals 0

    iget-object p0, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->v:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    return-object p0
.end method

.method public static final synthetic Y0(Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->F:Z

    return p0
.end method

.method public static final synthetic Z0(Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->j1()V

    return-void
.end method

.method public static final synthetic a1(Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->k1(Z)V

    return-void
.end method

.method public static final synthetic b1(Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->m1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c1(Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->n1()V

    return-void
.end method

.method public static final synthetic d1(Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;D)V
    .locals 0

    iput-wide p1, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->D:D

    return-void
.end method

.method public static final synthetic e1(Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->p1(Z)V

    return-void
.end method

.method private final f1()V
    .locals 4

    sget-object v0, Lcom/noisefit_commans/NoisefitApplication;->t:Lcom/noisefit_commans/NoisefitApplication$Companion;

    invoke-virtual {v0}, Lcom/noisefit_commans/NoisefitApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->w:Lcom/noisefit_commans/utils/LocationClientClass;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/noisefit_commans/utils/LocationClientClass;->d(Landroid/content/Context;)V

    :cond_0
    iget-object v1, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->I:Landroid/content/BroadcastReceiver;

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

.method private final g1()V
    .locals 4

    new-instance v0, Lcom/noisefit_commans/utils/LocationClientClass;

    invoke-direct {v0}, Lcom/noisefit_commans/utils/LocationClientClass;-><init>()V

    iput-object v0, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->w:Lcom/noisefit_commans/utils/LocationClientClass;

    sget-object v0, Lcom/noisefit_commans/NoisefitApplication;->t:Lcom/noisefit_commans/NoisefitApplication$Companion;

    invoke-virtual {v0}, Lcom/noisefit_commans/NoisefitApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->w:Lcom/noisefit_commans/utils/LocationClientClass;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/noisefit_commans/utils/LocationClientClass;->c(Landroid/content/Context;)V

    :cond_0
    iget-object v1, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->w:Lcom/noisefit_commans/utils/LocationClientClass;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/noisefit_commans/utils/LocationClientClass;->e(Landroid/content/Context;)V

    :cond_1
    iget-object v1, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->I:Landroid/content/BroadcastReceiver;

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

.method private final i1()Z
    .locals 2

    iget-object v0, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->u:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->u:Landroid/content/Context;

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

.method private final j1()V
    .locals 5

    sget-object v0, Lcom/noisefit_commans/utils/MusicUtil;->a:Lcom/noisefit_commans/utils/MusicUtil;

    invoke-virtual {v0}, Lcom/noisefit_commans/utils/MusicUtil;->d()Z

    move-result v1

    invoke-direct {p0}, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->l1()Lkotlin/Pair;

    move-result-object v2

    iget-object v3, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->A:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget-object v4, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->z:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/noisefit_commans/utils/MusicUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v2}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v3, v4, v2}, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->o1(Ljava/lang/String;Ljava/lang/String;II)V

    const/high16 v0, 0x3f800000    # 1.0f

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->s:Lcom/noisefit_topstep/base/TopstepApplicationHandler;

    invoke-virtual {v1}, Lcom/noisefit_topstep/base/TopstepApplicationHandler;->g()Lcom/topstep/wearkit/apis/WKWearKit;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/topstep/wearkit/apis/WKWearKit;->w()Lcom/topstep/wearkit/apis/ability/base/WKMediaAbility;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    invoke-interface {v1, v4, v2, v3, v0}, Lcom/topstep/wearkit/apis/ability/base/WKMediaAbility;->a(IJF)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->x0()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->W0()Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_1
    iget-object v0, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->B:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/noisefit_commans/interfaces/QueryCallback$OnMusicEventChanged;

    const-string v2, "pause"

    invoke-direct {v1, v2}, Lcom/noisefit_commans/interfaces/QueryCallback$OnMusicEventChanged;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->s:Lcom/noisefit_topstep/base/TopstepApplicationHandler;

    invoke-virtual {v1}, Lcom/noisefit_topstep/base/TopstepApplicationHandler;->g()Lcom/topstep/wearkit/apis/WKWearKit;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/topstep/wearkit/apis/WKWearKit;->w()Lcom/topstep/wearkit/apis/ability/base/WKMediaAbility;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v4, 0x1

    invoke-interface {v1, v4, v2, v3, v0}, Lcom/topstep/wearkit/apis/ability/base/WKMediaAbility;->a(IJF)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->x0()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->W0()Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_3
    iget-object v0, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->B:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/noisefit_commans/interfaces/QueryCallback$OnMusicEventChanged;

    const-string v2, "play"

    invoke-direct {v1, v2}, Lcom/noisefit_commans/interfaces/QueryCallback$OnMusicEventChanged;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_4
    return-void
.end method

.method private final k1(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->B:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/noisefit_commans/interfaces/QueryCallback$OnMusicEventChanged;

    const-string v1, "next"

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/QueryCallback$OnMusicEventChanged;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->B:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/noisefit_commans/interfaces/QueryCallback$OnMusicEventChanged;

    const-string v1, "previous"

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/QueryCallback$OnMusicEventChanged;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_1
    return-void
.end method

.method private final l1()Lkotlin/Pair;
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

.method private final m1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "QuickReply "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->M(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->u:Landroid/content/Context;

    const-string v2, "android.permission.SEND_SMS"

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "sent request for quick reply sms"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    :try_start_1
    const-string p1, "QuickReply has no permission "

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/LOGS;->M(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->B:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/noisefit_commans/interfaces/QueryCallback$UpdateCallStatus;

    const/4 v0, 0x1

    invoke-direct {p2, v3, v0}, Lcom/noisefit_commans/interfaces/QueryCallback$UpdateCallStatus;-><init>(ZZ)V

    invoke-interface {p1, p2}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    invoke-virtual {p1, v2}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "QuickReply has permission "

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->M(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->B:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v4, Lcom/noisefit_commans/interfaces/QueryCallback$UpdateCallStatus;

    const/4 v5, 0x2

    invoke-direct {v4, v3, v3, v5, v1}, Lcom/noisefit_commans/interfaces/QueryCallback$UpdateCallStatus;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v4}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_2
    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    invoke-virtual {v0, v2}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    sget-object v0, Lcom/topstep/wearkit/base/utils/telephony/TelephonySmsUtil;->a:Lcom/topstep/wearkit/base/utils/telephony/TelephonySmsUtil;

    sget-object v2, Lcom/noisefit_commans/NoisefitApplication;->t:Lcom/noisefit_commans/NoisefitApplication$Companion;

    invoke-virtual {v2}, Lcom/noisefit_commans/NoisefitApplication$Companion;->a()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1, p1, p2}, Lcom/topstep/wearkit/base/utils/telephony/TelephonySmsUtil;->d(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->s:Lcom/noisefit_topstep/base/TopstepApplicationHandler;

    invoke-virtual {p2}, Lcom/noisefit_topstep/base/TopstepApplicationHandler;->g()Lcom/topstep/wearkit/apis/WKWearKit;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lcom/topstep/wearkit/apis/WKWearKit;->f()Lcom/topstep/wearkit/apis/ability/base/WKNotificationAbility;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, v3}, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->h1(I)Lcom/topstep/wearkit/apis/ability/base/WKNotificationAbility$ReplayResult;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->h1(I)Lcom/topstep/wearkit/apis/ability/base/WKNotificationAbility$ReplayResult;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/topstep/wearkit/apis/ability/base/WKNotificationAbility;->h(Lcom/topstep/wearkit/apis/ability/base/WKNotificationAbility$ReplayResult;Lcom/topstep/wearkit/apis/ability/base/WKNotificationAbility$ReplayResult;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->x0()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->W0()Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    return-void

    :goto_1
    sget-object p2, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v0, "Quick reply error"

    invoke-virtual {p2, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    sget-object p2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "QuickReply error"

    invoke-virtual {p2, v0}, Lcom/noisefit_commans/utils/LOGS;->M(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private final n1()V
    .locals 4

    sget-object v0, Lcom/noisefit_commans/utils/MusicUtil;->a:Lcom/noisefit_commans/utils/MusicUtil;

    iget-object v1, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/MusicUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->A:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-direct {p0}, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->l1()Lkotlin/Pair;

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

    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->o1(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method private final p1(Z)V
    .locals 7

    iget-object v0, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->u:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const/4 v4, 0x3

    invoke-virtual {v0, v4, v3, v2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v3

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v4

    sget-object v5, Lcom/noisefit_commans/utils/MusicUtil;->a:Lcom/noisefit_commans/utils/MusicUtil;

    iget-object v6, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->z:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/noisefit_commans/utils/MusicUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x9

    if-eqz p1, :cond_1

    invoke-virtual {v0, v6, v2, v2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v6, v1, v2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    :goto_1
    iget p1, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->y:I

    if-ne p1, v4, :cond_2

    return-void

    :cond_2
    iput v4, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->y:I

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current_volume "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->A:Ljava/lang/String;

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    invoke-virtual {p0, v5, p1, v3, v4}, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->o1(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->s:Lcom/noisefit_topstep/base/TopstepApplicationHandler;

    invoke-virtual {v0}, Lcom/noisefit_topstep/base/TopstepApplicationHandler;->g()Lcom/topstep/wearkit/apis/WKWearKit;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/WKWearKit;->F()Lcom/topstep/wearkit/apis/ability/config/WKDndAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/ability/config/WKDndAbility;->getConfig()Lcom/topstep/wearkit/apis/model/config/WKTimeRangeConfig;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->t:Lcom/noisefit_topstep/dataConversion/DataConverter;

    invoke-virtual {v1, v0}, Lcom/noisefit_topstep/dataConversion/DataConverter;->q(Lcom/topstep/wearkit/apis/model/config/WKTimeRangeConfig;)Lcom/noisefit_commans/models/DoNotDisturb;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->B:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/noisefit_commans/interfaces/QueryCallback$DoNotDisturbObtained;

    invoke-direct {v2, v0}, Lcom/noisefit_commans/interfaces/QueryCallback$DoNotDisturbObtained;-><init>(Lcom/noisefit_commans/models/DoNotDisturb;)V

    invoke-interface {v1, v2}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_1
    return-void
.end method

.method public D()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->s:Lcom/noisefit_topstep/base/TopstepApplicationHandler;

    invoke-virtual {v0}, Lcom/noisefit_topstep/base/TopstepApplicationHandler;->g()Lcom/topstep/wearkit/apis/WKWearKit;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/WKWearKit;->a()Lcom/topstep/wearkit/apis/ability/base/WKRemindAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/topstep/wearkit/apis/model/WKRemind$Type$DrinkWater;->a:Lcom/topstep/wearkit/apis/model/WKRemind$Type$DrinkWater;

    invoke-interface {v0, v1}, Lcom/topstep/wearkit/apis/ability/base/WKRemindAbility;->b(Lcom/topstep/wearkit/apis/model/WKRemind$Type;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->f()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->j1(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$getDrinkWaterSettings$1;

    invoke-direct {v1, p0}, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$getDrinkWaterSettings$1;-><init>(Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;)V

    sget-object v2, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$getDrinkWaterSettings$2;->s:Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$getDrinkWaterSettings$2;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->N1(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public E0()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->s:Lcom/noisefit_topstep/base/TopstepApplicationHandler;

    invoke-virtual {v1}, Lcom/noisefit_topstep/base/TopstepApplicationHandler;->g()Lcom/topstep/wearkit/apis/WKWearKit;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/topstep/wearkit/apis/WKWearKit;->C()Lcom/topstep/wearkit/apis/ability/specail/WKWorldClockAbility;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/topstep/wearkit/apis/ability/specail/WKWorldClockAbility;->b()Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->f()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->j1(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$getWorldClock$1;

    invoke-direct {v2, v0, p0}, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$getWorldClock$1;-><init>(Ljava/util/ArrayList;Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;)V

    new-instance v3, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$getWorldClock$2;

    invoke-direct {v3, p0, v0}, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$getWorldClock$2;-><init>(Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Single;->N1(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public F0()V
    .locals 13

    iget-object v0, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->s:Lcom/noisefit_topstep/base/TopstepApplicationHandler;

    invoke-virtual {v0}, Lcom/noisefit_topstep/base/TopstepApplicationHandler;->g()Lcom/topstep/wearkit/apis/WKWearKit;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/WKWearKit;->B()Lcom/topstep/wearkit/apis/ability/config/WKRaiseWakeupAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/ability/config/WKRaiseWakeupAbility;->getConfig()Lcom/topstep/wearkit/apis/model/config/WKTimeRangeConfig;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->t:Lcom/noisefit_topstep/dataConversion/DataConverter;

    invoke-virtual {v0}, Lcom/topstep/wearkit/apis/model/config/WKTimeRangeConfig;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/noisefit_topstep/dataConversion/DataConverter;->c(I)Lkotlin/Pair;

    move-result-object v1

    iget-object v2, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->t:Lcom/noisefit_topstep/dataConversion/DataConverter;

    invoke-virtual {v0}, Lcom/topstep/wearkit/apis/model/config/WKTimeRangeConfig;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/noisefit_topstep/dataConversion/DataConverter;->c(I)Lkotlin/Pair;

    move-result-object v2

    new-instance v3, Lcom/noisefit_commans/models/WristLiftGesture;

    invoke-virtual {v0}, Lcom/topstep/wearkit/apis/model/config/WKTimeRangeConfig;->h()Z

    move-result v4

    invoke-virtual {v1}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v1}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v2}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v2}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/16 v10, 0x20

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/noisefit_commans/models/WristLiftGesture;-><init>(ZIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    new-instance v4, Lcom/noisefit_commans/models/WristLiftGesture;

    const/16 v11, 0x20

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/16 v8, 0x16

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lcom/noisefit_commans/models/WristLiftGesture;-><init>(ZIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v4

    :goto_1
    iget-object v0, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->B:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/noisefit_commans/interfaces/QueryCallback$WristLiftGestureObtained;

    invoke-direct {v1, v3}, Lcom/noisefit_commans/interfaces/QueryCallback$WristLiftGestureObtained;-><init>(Lcom/noisefit_commans/models/WristLiftGesture;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_2
    return-void
.end method

.method public G0()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->s:Lcom/noisefit_topstep/base/TopstepApplicationHandler;

    invoke-virtual {v0}, Lcom/noisefit_topstep/base/TopstepApplicationHandler;->g()Lcom/topstep/wearkit/apis/WKWearKit;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/WKWearKit;->c()Lcom/topstep/wearkit/apis/ability/base/WKBatteryAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/ability/base/WKBatteryAbility;->b()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->f()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->j1(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$queryBatteryPower$1;

    invoke-direct {v1, p0}, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$queryBatteryPower$1;-><init>(Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;)V

    sget-object v2, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$queryBatteryPower$2;->s:Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$queryBatteryPower$2;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->N1(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_0
    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v1, "sent request for battery power"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void
.end method

.method public H()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->s:Lcom/noisefit_topstep/base/TopstepApplicationHandler;

    invoke-virtual {v0}, Lcom/noisefit_topstep/base/TopstepApplicationHandler;->g()Lcom/topstep/wearkit/apis/WKWearKit;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/WKWearKit;->j()Lcom/topstep/wearkit/apis/ability/base/WKContactsAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/ability/base/WKContactsAbility;->k()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->f()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->j1(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$getFavouriteContactList$1;

    invoke-direct {v1, p0}, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$getFavouriteContactList$1;-><init>(Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;)V

    new-instance v2, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$getFavouriteContactList$2;

    invoke-direct {v2, p0}, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$getFavouriteContactList$2;-><init>(Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->N1(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

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

    iget-object v0, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->s:Lcom/noisefit_topstep/base/TopstepApplicationHandler;

    invoke-virtual {v0}, Lcom/noisefit_topstep/base/TopstepApplicationHandler;->g()Lcom/topstep/wearkit/apis/WKWearKit;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/WKWearKit;->getDeviceAbility()Lcom/topstep/wearkit/apis/ability/base/WKDeviceAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/ability/base/WKDeviceAbility;->getDeviceInfo()Lcom/topstep/wearkit/apis/model/config/WKDeviceInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    sget-object v2, Lcom/noisefit_commans/constants/WatchInfoGlobals;->a:Lcom/noisefit_commans/constants/WatchInfoGlobals;

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/model/config/WKDeviceInfo;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/noisefit_commans/constants/WatchInfoGlobals;->z(Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {v0}, Lcom/topstep/wearkit/apis/model/config/WKDeviceInfo;->getModel()Ljava/lang/String;

    move-result-object v4

    const-string v5, "854D"

    const/4 v6, 0x2

    invoke-static {v4, v5, v3, v6, v1}, Lkotlin/text/StringsKt;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x2153

    invoke-virtual {v2, v1}, Lcom/noisefit_commans/constants/WatchInfoGlobals;->x(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lcom/topstep/wearkit/apis/model/config/WKDeviceInfo;->getModel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/noisefit_commans/constants/WatchInfoGlobals;->x(I)V

    :goto_1
    invoke-interface {v0}, Lcom/topstep/wearkit/apis/model/config/WKDeviceInfo;->getVersion()Ljava/lang/String;

    move-result-object v4

    const-string v5, "."

    const-string v6, ""

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->p1(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    invoke-virtual {v2, v3}, Lcom/noisefit_commans/constants/WatchInfoGlobals;->A(I)V

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    sget-object v2, Lcom/noisefit_commans/constants/WatchInfoGlobals;->a:Lcom/noisefit_commans/constants/WatchInfoGlobals;

    invoke-virtual {v2}, Lcom/noisefit_commans/constants/WatchInfoGlobals;->g()I

    move-result v3

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/model/config/WKDeviceInfo;->getVersion()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/model/config/WKDeviceInfo;->getModel()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "queryFirmwareVersion "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ====> "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ---> "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->B:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/noisefit_commans/interfaces/QueryCallback$FirmwareVersionObtained;

    new-instance v3, Lcom/noisefit_commans/models/DeviceFirmware;

    invoke-virtual {v2}, Lcom/noisefit_commans/constants/WatchInfoGlobals;->i()Ljava/lang/String;

    move-result-object v5

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
    .locals 3

    iget-object v0, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->B:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/QueryCallback$FirmwareLogObtained;

    const-string v2, ""

    invoke-direct {v1, v2, v2}, Lcom/noisefit_commans/interfaces/QueryCallback$FirmwareLogObtained;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
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

    iput-object p1, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->C:Lcom/noisefit_commans/models/ColorFitDevice;

    return-void
.end method

.method public L0(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4
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

    iput-object p2, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->z:Ljava/lang/String;

    iput-object p4, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->A:Ljava/lang/String;

    invoke-direct {p0}, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->l1()Lkotlin/Pair;

    move-result-object p2

    iget-object p3, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->A:Ljava/lang/String;

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    const/4 p4, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    const-wide/16 v1, 0x0

    if-eq p1, p4, :cond_3

    const/4 p4, 0x2

    if-eq p1, p4, :cond_2

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->s:Lcom/noisefit_topstep/base/TopstepApplicationHandler;

    invoke-virtual {p1}, Lcom/noisefit_topstep/base/TopstepApplicationHandler;->g()Lcom/topstep/wearkit/apis/WKWearKit;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/topstep/wearkit/apis/WKWearKit;->w()Lcom/topstep/wearkit/apis/ability/base/WKMediaAbility;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1, p4, v1, v2, v0}, Lcom/topstep/wearkit/apis/ability/base/WKMediaAbility;->a(IJF)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->x0()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->W0()Lio/reactivex/rxjava3/disposables/Disposable;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->s:Lcom/noisefit_topstep/base/TopstepApplicationHandler;

    invoke-virtual {p1}, Lcom/noisefit_topstep/base/TopstepApplicationHandler;->g()Lcom/topstep/wearkit/apis/WKWearKit;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/topstep/wearkit/apis/WKWearKit;->w()Lcom/topstep/wearkit/apis/ability/base/WKMediaAbility;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1, p4, v1, v2, v0}, Lcom/topstep/wearkit/apis/ability/base/WKMediaAbility;->a(IJF)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->x0()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->W0()Lio/reactivex/rxjava3/disposables/Disposable;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->s:Lcom/noisefit_topstep/base/TopstepApplicationHandler;

    invoke-virtual {p1}, Lcom/noisefit_topstep/base/TopstepApplicationHandler;->g()Lcom/topstep/wearkit/apis/WKWearKit;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/topstep/wearkit/apis/WKWearKit;->w()Lcom/topstep/wearkit/apis/ability/base/WKMediaAbility;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1, p4, v1, v2, v0}, Lcom/topstep/wearkit/apis/ability/base/WKMediaAbility;->a(IJF)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->x0()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->W0()Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_4
    :goto_0
    sget-object p1, Lcom/noisefit_commans/utils/MusicUtil;->a:Lcom/noisefit_commans/utils/MusicUtil;

    iget-object p4, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->z:Ljava/lang/String;

    invoke-virtual {p1, p4}, Lcom/noisefit_commans/utils/MusicUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p2}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->o1(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public P()V
    .locals 10

    iget-object v0, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->s:Lcom/noisefit_topstep/base/TopstepApplicationHandler;

    invoke-virtual {v0}, Lcom/noisefit_topstep/base/TopstepApplicationHandler;->g()Lcom/topstep/wearkit/apis/WKWearKit;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/WKWearKit;->J()Lcom/topstep/wearkit/apis/ability/data/WKHeartRateAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/ability/data/WKHeartRateAbility;->j()Lcom/topstep/wearkit/apis/model/config/WKHeartRateAlarmConfig;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/topstep/wearkit/apis/model/config/WKHeartRateAlarmConfig;->f()Lcom/topstep/wearkit/apis/model/config/WKBaseAlarmConfig;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/topstep/wearkit/apis/model/config/WKBaseAlarmConfig;->g()I

    move-result v4

    invoke-virtual {v0}, Lcom/topstep/wearkit/apis/model/config/WKHeartRateAlarmConfig;->f()Lcom/topstep/wearkit/apis/model/config/WKBaseAlarmConfig;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/topstep/wearkit/apis/model/config/WKBaseAlarmConfig;->f()I

    move-result v5

    iget-object v1, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->B:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz v1, :cond_2

    new-instance v9, Lcom/noisefit_commans/interfaces/QueryCallback$HeartRateAlertDataObtained;

    new-instance v2, Lcom/noisefit_commans/models/HeartRateAlert;

    invoke-virtual {v0}, Lcom/topstep/wearkit/apis/model/config/WKHeartRateAlarmConfig;->f()Lcom/topstep/wearkit/apis/model/config/WKBaseAlarmConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/topstep/wearkit/apis/model/config/WKBaseAlarmConfig;->h()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/noisefit_commans/models/HeartRateAlert;-><init>(ZIILjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v9, v2}, Lcom/noisefit_commans/interfaces/QueryCallback$HeartRateAlertDataObtained;-><init>(Lcom/noisefit_commans/models/HeartRateAlert;)V

    invoke-interface {v1, v9}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_2
    return-void
.end method

.method public Q()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->s:Lcom/noisefit_topstep/base/TopstepApplicationHandler;

    invoke-virtual {v0}, Lcom/noisefit_topstep/base/TopstepApplicationHandler;->g()Lcom/topstep/wearkit/apis/WKWearKit;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/WKWearKit;->J()Lcom/topstep/wearkit/apis/ability/data/WKHeartRateAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/ability/data/WKHeartRateAbility;->e()Lcom/topstep/wearkit/apis/model/config/WKMonitorConfig;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/noisefit_commans/models/HeartRateInterval;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/topstep/wearkit/apis/model/config/WKMonitorConfig;->j()Z

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/topstep/wearkit/apis/model/config/WKMonitorConfig;->h()I

    move-result v3

    goto :goto_2

    :cond_2
    const/16 v3, 0xa

    :goto_2
    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/noisefit_commans/models/HeartRateInterval;-><init>(ZILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getHeartRate "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->B:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz v0, :cond_3

    new-instance v2, Lcom/noisefit_commans/interfaces/QueryCallback$HeartRateIntervalObtained;

    invoke-direct {v2, v1}, Lcom/noisefit_commans/interfaces/QueryCallback$HeartRateIntervalObtained;-><init>(Lcom/noisefit_commans/models/HeartRateInterval;)V

    invoke-interface {v0, v2}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_3
    return-void
.end method

.method public R()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->B:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/QueryCallback$LanguageListDataReceived;

    sget-object v2, Lcom/noisefit_commans/utils/LanguageUtils;->a:Lcom/noisefit_commans/utils/LanguageUtils;

    invoke-virtual {v2}, Lcom/noisefit_commans/utils/LanguageUtils;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/noisefit_commans/interfaces/QueryCallback$LanguageListDataReceived;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    return-void
.end method

.method public U()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->s:Lcom/noisefit_topstep/base/TopstepApplicationHandler;

    invoke-virtual {v0}, Lcom/noisefit_topstep/base/TopstepApplicationHandler;->g()Lcom/topstep/wearkit/apis/WKWearKit;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/WKWearKit;->a()Lcom/topstep/wearkit/apis/ability/base/WKRemindAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/topstep/wearkit/apis/model/WKRemind$Type$TakeMedicine;->a:Lcom/topstep/wearkit/apis/model/WKRemind$Type$TakeMedicine;

    invoke-interface {v0, v1}, Lcom/topstep/wearkit/apis/ability/base/WKRemindAbility;->b(Lcom/topstep/wearkit/apis/model/WKRemind$Type;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->f()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->j1(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$getMedicineReminderSettings$1;

    invoke-direct {v1, p0}, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$getMedicineReminderSettings$1;-><init>(Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;)V

    sget-object v2, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$getMedicineReminderSettings$2;->s:Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$getMedicineReminderSettings$2;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->N1(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public V()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    return-void
.end method

.method public W()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->s:Lcom/noisefit_topstep/base/TopstepApplicationHandler;

    invoke-virtual {v1}, Lcom/noisefit_topstep/base/TopstepApplicationHandler;->g()Lcom/topstep/wearkit/apis/WKWearKit;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/topstep/wearkit/apis/WKWearKit;->O()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Lcom/topstep/fitcloud/sdk/v2/FcSDK;

    if-eqz v3, :cond_1

    check-cast v1, Lcom/topstep/fitcloud/sdk/v2/FcSDK;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/topstep/fitcloud/sdk/v2/FcSDK;->d()Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/topstep/fitcloud/sdk/v2/FcConnector;->E()Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;->j()Lcom/topstep/fitcloud/sdk/v2/model/config/FcWomenHealthConfig;

    move-result-object v2

    :cond_2
    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcWomenHealthConfig;->m()I

    move-result v4

    if-nez v4, :cond_3

    move v4, v1

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    xor-int/lit8 v6, v4, 0x1

    iget-object v4, v0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->t:Lcom/noisefit_topstep/dataConversion/DataConverter;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcWomenHealthConfig;->o()I

    move-result v5

    goto :goto_3

    :cond_4
    move v5, v3

    :goto_3
    invoke-virtual {v4, v5}, Lcom/noisefit_topstep/dataConversion/DataConverter;->c(I)Lkotlin/Pair;

    move-result-object v4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    if-eqz v2, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcWomenHealthConfig;->k(Ljava/util/Calendar;)V

    :cond_5
    sget-object v7, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v8, Lcom/google/gson/Gson;

    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v8, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "MENUS config "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    sget-object v8, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/noisefit_commans/utils/DateFormats;->J0()Ljava/text/SimpleDateFormat;

    move-result-object v9

    invoke-virtual {v8, v5, v9}, Lcom/noisefit_commans/utils/DateFormats;->V(Ljava/util/Calendar;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcWomenHealthConfig;->h()I

    move-result v8

    move v9, v8

    goto :goto_4

    :cond_6
    move v9, v3

    :goto_4
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcWomenHealthConfig;->i()I

    move-result v8

    goto :goto_5

    :cond_7
    move v8, v3

    :goto_5
    new-instance v13, Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcWomenHealthConfig;->l()I

    move-result v3

    :cond_8
    invoke-virtual {v4}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v13, v3, v1, v2}, Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;-><init>(IILjava/lang/String;)V

    move-object v1, v7

    move-object v7, v5

    new-instance v5, Lcom/noisefit_commans/models/MenstrualData;

    const/16 v14, 0x70

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v15}, Lcom/noisefit_commans/models/MenstrualData;-><init>(ZLjava/lang/String;IIIIILcom/noisefit_commans/models/MenstrualData$MenstrualReminder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MENUS GET "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->B:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz v1, :cond_9

    new-instance v2, Lcom/noisefit_commans/interfaces/QueryCallback$MenstrualSettingsObtained;

    invoke-direct {v2, v5}, Lcom/noisefit_commans/interfaces/QueryCallback$MenstrualSettingsObtained;-><init>(Lcom/noisefit_commans/models/MenstrualData;)V

    invoke-interface {v1, v2}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_9
    return-void
.end method

.method public a()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->e()V

    iget-object v0, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->H:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    iget-object v0, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->s:Lcom/noisefit_topstep/base/TopstepApplicationHandler;

    invoke-virtual {v0}, Lcom/noisefit_topstep/base/TopstepApplicationHandler;->g()Lcom/topstep/wearkit/apis/WKWearKit;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/WKWearKit;->j()Lcom/topstep/wearkit/apis/ability/base/WKContactsAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/ability/base/WKContactsAbility;->e()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->f()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->y4(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$attachCallbacks$1;

    invoke-direct {v1, p0}, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$attachCallbacks$1;-><init>(Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;)V

    new-instance v2, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$attachCallbacks$2;

    invoke-direct {v2, p0}, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$attachCallbacks$2;-><init>(Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->k6(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->H:Lio/reactivex/rxjava3/disposables/Disposable;

    iget-object v0, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->s:Lcom/noisefit_topstep/base/TopstepApplicationHandler;

    invoke-virtual {v0}, Lcom/noisefit_topstep/base/TopstepApplicationHandler;->g()Lcom/topstep/wearkit/apis/WKWearKit;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/WKWearKit;->G()Lcom/topstep/wearkit/apis/ability/base/WKFinderAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/ability/base/WKFinderAbility;->d()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->f()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->y4(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$attachCallbacks$3;

    invoke-direct {v1, p0}, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$attachCallbacks$3;-><init>(Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;)V

    sget-object v2, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$attachCallbacks$4;->s:Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$attachCallbacks$4;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->k6(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->x:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    :cond_2
    iget-object v0, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->s:Lcom/noisefit_topstep/base/TopstepApplicationHandler;

    invoke-virtual {v0}, Lcom/noisefit_topstep/base/TopstepApplicationHandler;->g()Lcom/topstep/wearkit/apis/WKWearKit;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/WKWearKit;->p()Lcom/topstep/wearkit/apis/ability/base/WKCameraAbility;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/ability/base/WKCameraAbility;->c()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->f()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->y4(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$attachCallbacks$6;

    invoke-direct {v1, p0}, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$attachCallbacks$6;-><init>(Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;)V

    new-instance v2, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$attachCallbacks$7;

    invoke-direct {v2, p0}, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$attachCallbacks$7;-><init>(Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->k6(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->x:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    :cond_3
    iget-object v0, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->s:Lcom/noisefit_topstep/base/TopstepApplicationHandler;

    invoke-virtual {v0}, Lcom/noisefit_topstep/base/TopstepApplicationHandler;->g()Lcom/topstep/wearkit/apis/WKWearKit;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/WKWearKit;->w()Lcom/topstep/wearkit/apis/ability/base/WKMediaAbility;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/ability/base/WKMediaAbility;->b()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->f()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->y4(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$attachCallbacks$9;

    invoke-direct {v1, p0}, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$attachCallbacks$9;-><init>(Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;)V

    sget-object v2, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$attachCallbacks$10;->s:Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$attachCallbacks$10;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->k6(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->x:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    :cond_4
    iget-object v0, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->s:Lcom/noisefit_topstep/base/TopstepApplicationHandler;

    invoke-virtual {v0}, Lcom/noisefit_topstep/base/TopstepApplicationHandler;->g()Lcom/topstep/wearkit/apis/WKWearKit;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/WKWearKit;->f()Lcom/topstep/wearkit/apis/ability/base/WKNotificationAbility;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/ability/base/WKNotificationAbility;->f()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->f()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->y4(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$attachCallbacks$12;

    invoke-direct {v1, p0}, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$attachCallbacks$12;-><init>(Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;)V

    sget-object v2, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$attachCallbacks$13;->s:Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$attachCallbacks$13;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->k6(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->x:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    :cond_5
    iget-object v0, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->s:Lcom/noisefit_topstep/base/TopstepApplicationHandler;

    invoke-virtual {v0}, Lcom/noisefit_topstep/base/TopstepApplicationHandler;->g()Lcom/topstep/wearkit/apis/WKWearKit;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/WKWearKit;->f()Lcom/topstep/wearkit/apis/ability/base/WKNotificationAbility;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/ability/base/WKNotificationAbility;->f()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->f()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->y4(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$attachCallbacks$15;

    invoke-direct {v1, p0}, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$attachCallbacks$15;-><init>(Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;)V

    sget-object v2, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$attachCallbacks$16;->s:Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$attachCallbacks$16;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->k6(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->x:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    :cond_6
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

    iput-object p1, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->B:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    return-void
.end method

.method public c0()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->s:Lcom/noisefit_topstep/base/TopstepApplicationHandler;

    invoke-virtual {v0}, Lcom/noisefit_topstep/base/TopstepApplicationHandler;->g()Lcom/topstep/wearkit/apis/WKWearKit;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/WKWearKit;->j()Lcom/topstep/wearkit/apis/ability/base/WKContactsAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/ability/base/WKContactsAbility;->b()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->f()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->j1(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$getSOSContactList$1;

    invoke-direct {v1, p0}, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$getSOSContactList$1;-><init>(Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;)V

    new-instance v2, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$getSOSContactList$2;

    invoke-direct {v2, p0}, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$getSOSContactList$2;-><init>(Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->N1(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    invoke-super {p0}, Lcom/noisefit_commans/interfaces/base/BaseActions;->d()V

    invoke-virtual {p0}, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->e()V

    invoke-virtual {p0}, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->a()V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->x:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e()V

    return-void
.end method

.method public e0()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->s:Lcom/noisefit_topstep/base/TopstepApplicationHandler;

    invoke-virtual {v0}, Lcom/noisefit_topstep/base/TopstepApplicationHandler;->g()Lcom/topstep/wearkit/apis/WKWearKit;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/WKWearKit;->a()Lcom/topstep/wearkit/apis/ability/base/WKRemindAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/topstep/wearkit/apis/model/WKRemind$Type$Sedentary;->a:Lcom/topstep/wearkit/apis/model/WKRemind$Type$Sedentary;

    invoke-interface {v0, v1}, Lcom/topstep/wearkit/apis/ability/base/WKRemindAbility;->b(Lcom/topstep/wearkit/apis/model/WKRemind$Type;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->f()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->j1(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$getSedentaryData$1;

    invoke-direct {v1, p0}, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$getSedentaryData$1;-><init>(Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;)V

    sget-object v2, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$getSedentaryData$2;->s:Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$getSedentaryData$2;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->N1(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public g0()V
    .locals 12

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->s:Lcom/noisefit_topstep/base/TopstepApplicationHandler;

    invoke-virtual {v2}, Lcom/noisefit_topstep/base/TopstepApplicationHandler;->g()Lcom/topstep/wearkit/apis/WKWearKit;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/topstep/wearkit/apis/WKWearKit;->T()Lcom/topstep/wearkit/apis/ability/data/WKTemperatureAbility;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/topstep/wearkit/apis/ability/data/WKTemperatureAbility;->e()Lcom/topstep/wearkit/apis/model/config/WKMonitorConfig;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/topstep/wearkit/apis/model/config/WKMonitorConfig;->i()I

    move-result v3

    invoke-static {v3}, Lcom/noisefit_commans/common/ExtensionsKt;->I(I)Lkotlin/Pair;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v3}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/topstep/wearkit/apis/model/config/WKMonitorConfig;->g()I

    move-result v3

    invoke-static {v3}, Lcom/noisefit_commans/common/ExtensionsKt;->I(I)Lkotlin/Pair;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v3}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v10

    new-instance v5, Lcom/noisefit_commans/models/SkinTemperatureData;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/topstep/wearkit/apis/model/config/WKMonitorConfig;->j()Z

    move-result v0

    :cond_5
    move v6, v0

    const/16 v11, 0xa

    invoke-direct/range {v5 .. v11}, Lcom/noisefit_commans/models/SkinTemperatureData;-><init>(ZIIIII)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSkin Temp "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->B:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz v0, :cond_6

    new-instance v1, Lcom/noisefit_commans/interfaces/QueryCallback$SkinTemperatureSettingsObtained;

    invoke-direct {v1, v5}, Lcom/noisefit_commans/interfaces/QueryCallback$SkinTemperatureSettingsObtained;-><init>(Lcom/noisefit_commans/models/SkinTemperatureData;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_6
    return-void
.end method

.method public final h1(I)Lcom/topstep/wearkit/apis/ability/base/WKNotificationAbility$ReplayResult;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0xff

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/topstep/wearkit/apis/ability/base/WKNotificationAbility$ReplayResult;->s:Lcom/topstep/wearkit/apis/ability/base/WKNotificationAbility$ReplayResult;

    return-object p1

    :cond_0
    sget-object p1, Lcom/topstep/wearkit/apis/ability/base/WKNotificationAbility$ReplayResult;->u:Lcom/topstep/wearkit/apis/ability/base/WKNotificationAbility$ReplayResult;

    return-object p1

    :cond_1
    sget-object p1, Lcom/topstep/wearkit/apis/ability/base/WKNotificationAbility$ReplayResult;->t:Lcom/topstep/wearkit/apis/ability/base/WKNotificationAbility$ReplayResult;

    return-object p1

    :cond_2
    sget-object p1, Lcom/topstep/wearkit/apis/ability/base/WKNotificationAbility$ReplayResult;->s:Lcom/topstep/wearkit/apis/ability/base/WKNotificationAbility$ReplayResult;

    return-object p1
.end method

.method public j0()V
    .locals 14

    iget-object v0, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->s:Lcom/noisefit_topstep/base/TopstepApplicationHandler;

    invoke-virtual {v0}, Lcom/noisefit_topstep/base/TopstepApplicationHandler;->g()Lcom/topstep/wearkit/apis/WKWearKit;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/WKWearKit;->A()Lcom/topstep/wearkit/apis/ability/data/WKBloodOxygenAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/ability/data/WKBloodOxygenAbility;->e()Lcom/topstep/wearkit/apis/model/config/WKMonitorConfig;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/noisefit_commans/models/Spo2Data;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/topstep/wearkit/apis/model/config/WKMonitorConfig;->j()Z

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/topstep/wearkit/apis/model/config/WKMonitorConfig;->h()I

    move-result v3

    goto :goto_2

    :cond_2
    const/16 v3, 0xa

    :goto_2
    const/16 v12, 0x3fc

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v13}, Lcom/noisefit_commans/models/Spo2Data;-><init>(ZIIIIIII[ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get SPO2 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->B:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz v0, :cond_3

    new-instance v2, Lcom/noisefit_commans/interfaces/QueryCallback$Spo2SettingsObtained;

    invoke-direct {v2, v1}, Lcom/noisefit_commans/interfaces/QueryCallback$Spo2SettingsObtained;-><init>(Lcom/noisefit_commans/models/Spo2Data;)V

    invoke-interface {v0, v2}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_3
    return-void
.end method

.method public l0()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->s:Lcom/noisefit_topstep/base/TopstepApplicationHandler;

    invoke-virtual {v0}, Lcom/noisefit_topstep/base/TopstepApplicationHandler;->g()Lcom/topstep/wearkit/apis/WKWearKit;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/WKWearKit;->O()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/topstep/fitcloud/sdk/v2/FcSDK;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/topstep/fitcloud/sdk/v2/FcSDK;

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/topstep/fitcloud/sdk/v2/FcSDK;->t()Lcom/topstep/fitcloud/sdk/apis/ability/file/FcSportUIAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/apis/ability/file/FcSportUIAbility;->b()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->f()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->j1(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$getSportWidgetSortList$1;

    invoke-direct {v1, p0}, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$getSportWidgetSortList$1;-><init>(Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;)V

    new-instance v2, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$getSportWidgetSortList$2;

    invoke-direct {v2, p0}, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$getSportWidgetSortList$2;-><init>(Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->N1(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_2
    return-void
.end method

.method public m()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->s:Lcom/noisefit_topstep/base/TopstepApplicationHandler;

    invoke-virtual {v0}, Lcom/noisefit_topstep/base/TopstepApplicationHandler;->g()Lcom/topstep/wearkit/apis/WKWearKit;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/WKWearKit;->y()Lcom/topstep/wearkit/apis/ability/base/WKAlarmAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/ability/base/WKAlarmAbility;->f()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->f()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->j1(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$getAlarms$1;

    invoke-direct {v1, p0}, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$getAlarms$1;-><init>(Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;)V

    sget-object v2, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$getAlarms$2;->s:Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$getAlarms$2;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->N1(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public n()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->s:Lcom/noisefit_topstep/base/TopstepApplicationHandler;

    invoke-virtual {v0}, Lcom/noisefit_topstep/base/TopstepApplicationHandler;->g()Lcom/topstep/wearkit/apis/WKWearKit;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/WKWearKit;->t()Lcom/topstep/wearkit/apis/ability/file/WKSportUIAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/ability/file/WKSportUIAbility;->e()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$getAllSportWidgetList$1;

    invoke-direct {v1, p0}, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$getAllSportWidgetList$1;-><init>(Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->t0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->f()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->j1(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$getAllSportWidgetList$2;

    invoke-direct {v1, p0}, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$getAllSportWidgetList$2;-><init>(Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;)V

    new-instance v2, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$getAllSportWidgetList$3;

    invoke-direct {v2, p0}, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$getAllSportWidgetList$3;-><init>(Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->N1(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public final o1(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    iget-object p3, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->s:Lcom/noisefit_topstep/base/TopstepApplicationHandler;

    invoke-virtual {p3}, Lcom/noisefit_topstep/base/TopstepApplicationHandler;->g()Lcom/topstep/wearkit/apis/WKWearKit;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/topstep/wearkit/apis/WKWearKit;->w()Lcom/topstep/wearkit/apis/ability/base/WKMediaAbility;

    move-result-object p3

    if-eqz p3, :cond_0

    const-wide/16 v0, 0x0

    invoke-interface {p3, p1, p2, v0, v1}, Lcom/topstep/wearkit/apis/ability/base/WKMediaAbility;->c(Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->x0()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->W0()Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public p0()V
    .locals 14

    iget-object v0, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->s:Lcom/noisefit_topstep/base/TopstepApplicationHandler;

    invoke-virtual {v0}, Lcom/noisefit_topstep/base/TopstepApplicationHandler;->g()Lcom/topstep/wearkit/apis/WKWearKit;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/WKWearKit;->I()Lcom/topstep/wearkit/apis/ability/data/WKPressureAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/ability/data/WKPressureAbility;->e()Lcom/topstep/wearkit/apis/model/config/WKMonitorConfig;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/noisefit_commans/models/SedentaryData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/topstep/wearkit/apis/model/config/WKMonitorConfig;->j()Z

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/topstep/wearkit/apis/model/config/WKMonitorConfig;->h()I

    move-result v3

    goto :goto_2

    :cond_2
    const/16 v3, 0xa

    :goto_2
    const/16 v12, 0x3fc

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v13}, Lcom/noisefit_commans/models/SedentaryData;-><init>(ZIIIIII[ILjava/lang/Boolean;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get Stress "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->B:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz v0, :cond_3

    new-instance v2, Lcom/noisefit_commans/interfaces/QueryCallback$StressParamObtained;

    invoke-direct {v2, v1}, Lcom/noisefit_commans/interfaces/QueryCallback$StressParamObtained;-><init>(Lcom/noisefit_commans/models/SedentaryData;)V

    invoke-interface {v0, v2}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_3
    return-void
.end method

.method public r0()V
    .locals 5

    iget-object v0, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->s:Lcom/noisefit_topstep/base/TopstepApplicationHandler;

    invoke-virtual {v0}, Lcom/noisefit_topstep/base/TopstepApplicationHandler;->g()Lcom/topstep/wearkit/apis/WKWearKit;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/WKWearKit;->b()Lcom/topstep/wearkit/apis/ability/config/WKFunctionAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/ability/config/WKFunctionAbility;->getConfig()Lcom/topstep/wearkit/apis/model/config/WKFunctionConfig;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/topstep/wearkit/apis/model/config/WKFunctionConfig;->f(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/noisefit_commans/models/TimeFormats;->HOURS_24:Lcom/noisefit_commans/models/TimeFormats;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/noisefit_commans/models/TimeFormats;->HOURS_12:Lcom/noisefit_commans/models/TimeFormats;

    :goto_1
    sget-object v2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sfbvbdvf "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->B:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz v1, :cond_3

    new-instance v2, Lcom/noisefit_commans/interfaces/QueryCallback$TimeFormatObtained;

    new-instance v3, Lcom/noisefit_commans/models/TimeFormat;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/TimeFormats;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/noisefit_commans/models/TimeFormat;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/noisefit_commans/interfaces/QueryCallback$TimeFormatObtained;-><init>(Lcom/noisefit_commans/models/TimeFormat;)V

    invoke-interface {v1, v2}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_3
    return-void
.end method

.method public u0()V
    .locals 0

    return-void
.end method

.method public y(I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    iget-object p1, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->s:Lcom/noisefit_topstep/base/TopstepApplicationHandler;

    invoke-virtual {p1}, Lcom/noisefit_topstep/base/TopstepApplicationHandler;->g()Lcom/topstep/wearkit/apis/WKWearKit;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/topstep/wearkit/apis/WKWearKit;->j()Lcom/topstep/wearkit/apis/ability/base/WKContactsAbility;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/topstep/wearkit/apis/ability/base/WKContactsAbility;->d()Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->f()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->j1(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$getContactList$1;

    invoke-direct {v0, p0}, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$getContactList$1;-><init>(Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;)V

    new-instance v1, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$getContactList$2;

    invoke-direct {v1, p0}, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$getContactList$2;-><init>(Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;)V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Single;->N1(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_0
    return-void
.end method
