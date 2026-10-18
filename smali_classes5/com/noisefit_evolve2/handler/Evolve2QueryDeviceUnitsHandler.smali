.class public final Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;
.super Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;
.source "SourceFile"


# instance fields
.field public final A:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public B:Lcom/noisefit_commans/utils/LocationClientClass;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final C:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public D:Lcom/noisefit_commans/interfaces/IQueryDataCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public E:Lcom/noisefit_commans/models/ColorFitDevice;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public F:Lcom/touchgui/sdk/TGClient;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public G:Landroid/content/BroadcastReceiver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H:Lcom/touchgui/sdk/TGEventListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public s:Lcom/noisefit_evolve2/base/Evolve2ApplicationHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:Lcom/noisefit_evolve2/dataConversion/DataConverter;
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

.field public w:I

.field public x:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/noisefit_evolve2/base/Evolve2ApplicationHandler;Lcom/noisefit_evolve2/dataConversion/DataConverter;Landroid/content/Context;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;)V
    .locals 1
    .param p1    # Lcom/noisefit_evolve2/base/Evolve2ApplicationHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit_evolve2/dataConversion/DataConverter;
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

    const-string v0, "evolve2ApplicationHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watchDataStore"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;-><init>()V

    iput-object p1, p0, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->s:Lcom/noisefit_evolve2/base/Evolve2ApplicationHandler;

    iput-object p2, p0, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->t:Lcom/noisefit_evolve2/dataConversion/DataConverter;

    iput-object p3, p0, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->u:Landroid/content/Context;

    iput-object p4, p0, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->v:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    const/4 p1, -0x1

    iput p1, p0, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->y:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->z:Z

    const-string p1, "LAT_LONG"

    iput-object p1, p0, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->A:Ljava/lang/String;

    const-string p1, "LOCATION_BROADCAST_RECEIVER"

    iput-object p1, p0, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->C:Ljava/lang/String;

    new-instance p1, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler$locationReceiver$1;

    invoke-direct {p1, p0}, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler$locationReceiver$1;-><init>(Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;)V

    iput-object p1, p0, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->G:Landroid/content/BroadcastReceiver;

    new-instance p1, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler$tgEventListener$1;

    invoke-direct {p1, p0}, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler$tgEventListener$1;-><init>(Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;)V

    iput-object p1, p0, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->H:Lcom/touchgui/sdk/TGEventListener;

    return-void
.end method

.method public static final synthetic R0(Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->l1()V

    return-void
.end method

.method public static final synthetic S0(Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->m1()V

    return-void
.end method

.method public static final synthetic T0(Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->u:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic U0(Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;)I
    .locals 0

    iget p0, p0, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->y:I

    return p0
.end method

.method public static final synthetic V0(Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;)Lcom/noisefit_evolve2/dataConversion/DataConverter;
    .locals 0

    iget-object p0, p0, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->t:Lcom/noisefit_evolve2/dataConversion/DataConverter;

    return-object p0
.end method

.method public static final synthetic W0(Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->z:Z

    return p0
.end method

.method public static final synthetic X0(Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->A:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic Y0(Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;)Lcom/touchgui/sdk/TGClient;
    .locals 0

    iget-object p0, p0, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->F:Lcom/touchgui/sdk/TGClient;

    return-object p0
.end method

.method public static final synthetic Z0(Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;)Lcom/noisefit_commans/models/ColorFitDevice;
    .locals 0

    iget-object p0, p0, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->E:Lcom/noisefit_commans/models/ColorFitDevice;

    return-object p0
.end method

.method public static final synthetic a1(Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;
    .locals 0

    iget-object p0, p0, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->D:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    return-object p0
.end method

.method public static final synthetic b1(Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;)Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
    .locals 0

    iget-object p0, p0, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->v:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    return-object p0
.end method

.method public static final synthetic c1(Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;)Z
    .locals 0

    invoke-direct {p0}, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->o1()Z

    move-result p0

    return p0
.end method

.method public static final synthetic d1(Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;Lcom/touchgui/sdk/bean/TGSportStatusEvent;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->q1(Lcom/touchgui/sdk/bean/TGSportStatusEvent;)V

    return-void
.end method

.method public static final synthetic e1(Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->s1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic f1(Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->y:I

    return-void
.end method

.method public static final synthetic g1(Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->z:Z

    return-void
.end method

.method public static final synthetic h1(Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->t1()V

    return-void
.end method

.method public static final synthetic i1(Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->u1(Z)V

    return-void
.end method

.method public static final synthetic j1(Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->v1(I)V

    return-void
.end method

.method public static final synthetic k1(Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->x1(Z)V

    return-void
.end method

.method private final l1()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->B:Lcom/noisefit_commans/utils/LocationClientClass;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/noisefit_commans/NoisefitApplication;->t:Lcom/noisefit_commans/NoisefitApplication$Companion;

    invoke-virtual {v0}, Lcom/noisefit_commans/NoisefitApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->B:Lcom/noisefit_commans/utils/LocationClientClass;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/noisefit_commans/utils/LocationClientClass;->d(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->G:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private final m1()V
    .locals 4

    new-instance v0, Lcom/noisefit_commans/utils/LocationClientClass;

    invoke-direct {v0}, Lcom/noisefit_commans/utils/LocationClientClass;-><init>()V

    iput-object v0, p0, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->B:Lcom/noisefit_commans/utils/LocationClientClass;

    invoke-direct {p0}, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->l1()V

    sget-object v0, Lcom/noisefit_commans/NoisefitApplication;->t:Lcom/noisefit_commans/NoisefitApplication$Companion;

    invoke-virtual {v0}, Lcom/noisefit_commans/NoisefitApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->B:Lcom/noisefit_commans/utils/LocationClientClass;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/noisefit_commans/utils/LocationClientClass;->c(Landroid/content/Context;)V

    :cond_0
    iget-object v1, p0, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->B:Lcom/noisefit_commans/utils/LocationClientClass;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/noisefit_commans/utils/LocationClientClass;->e(Landroid/content/Context;)V

    :cond_1
    iget-object v1, p0, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->G:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    iget-object v3, p0, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->C:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Landroidx/core/content/ContextCompat;->w(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_2
    return-void
.end method

.method private final o1()Z
    .locals 5

    iget-object v0, p0, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->u:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_1

    iget-object v3, p0, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->u:Landroid/content/Context;

    const-string v4, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method private final r1()Lkotlin/Pair;
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

.method private final s1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/touchgui/sdk/bean/TGMessage;

    invoke-direct {v0}, Lcom/touchgui/sdk/bean/TGMessage;-><init>()V

    invoke-virtual {v0, p2}, Lcom/touchgui/sdk/bean/TGMessage;->f(Ljava/lang/String;)V

    const-string p2, ""

    invoke-virtual {v0, p2}, Lcom/touchgui/sdk/bean/TGMessage;->g(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/touchgui/sdk/bean/TGMessage;->e(Ljava/lang/String;)V

    const/16 p1, 0x80

    invoke-virtual {v0, p1}, Lcom/touchgui/sdk/bean/TGMessage;->h(I)V

    iget-object p1, p0, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->F:Lcom/touchgui/sdk/TGClient;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/touchgui/sdk/TGClient;->s()Lcom/touchgui/sdk/TGCommandBuilder;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lcom/touchgui/sdk/TGCommandBuilder;->A(Lcom/touchgui/sdk/bean/TGMessage;)Lcom/touchgui/sdk/TGCommand;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler$sendErrorMessageToApp$1;

    invoke-direct {p2}, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler$sendErrorMessageToApp$1;-><init>()V

    invoke-interface {p1, p2}, Lcom/touchgui/sdk/TGCommand;->a(Lcom/touchgui/sdk/TGCallback;)V

    :cond_0
    return-void
.end method

.method private final t1()V
    .locals 4

    sget-object v0, Lcom/noisefit_commans/utils/MusicUtil;->a:Lcom/noisefit_commans/utils/MusicUtil;

    iget-object v1, p0, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/MusicUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/noisefit_commans/utils/MusicUtil;->d()Z

    move-result v0

    invoke-direct {p0}, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->r1()Lkotlin/Pair;

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

    invoke-direct {p0, v1, v0, v3, v2}, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->w1(Ljava/lang/String;ZII)V

    return-void
.end method

.method private final u1(Z)V
    .locals 3

    sget-object v0, Lcom/noisefit_commans/utils/MusicUtil;->a:Lcom/noisefit_commans/utils/MusicUtil;

    iget-object v1, p0, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/MusicUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->r1()Lkotlin/Pair;

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

    invoke-direct {p0, v0, p1, v2, v1}, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->w1(Ljava/lang/String;ZII)V

    return-void
.end method

.method private final w1(Ljava/lang/String;ZII)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->F:Lcom/touchgui/sdk/TGClient;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/touchgui/sdk/TGClient;->s()Lcom/touchgui/sdk/TGCommandBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/touchgui/sdk/TGCommandBuilder;->J0(Ljava/lang/String;ZII)Lcom/touchgui/sdk/TGCommand;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler$syncMusic$1;

    invoke-direct {p2}, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler$syncMusic$1;-><init>()V

    invoke-interface {p1, p2}, Lcom/touchgui/sdk/TGCommand;->a(Lcom/touchgui/sdk/TGCallback;)V

    :cond_0
    return-void
.end method

.method private final x1(Z)V
    .locals 6

    iget-object v0, p0, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->u:Landroid/content/Context;

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

    iget-object v2, p0, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/MusicUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/noisefit_commans/utils/MusicUtil;->d()Z

    move-result v1

    iget v3, p0, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->w:I

    if-ne v3, v0, :cond_1

    return-void

    :cond_1
    iput v0, p0, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->w:I

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

    invoke-direct {p0, v2, v1, p1, v0}, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->w1(Ljava/lang/String;ZII)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 4

    iget-object v0, p0, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->D:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/noisefit_commans/interfaces/QueryCallback$CustomReplyObtained;

    iget-object v2, p0, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->v:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    invoke-interface {v2}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->r0()Lcom/noisefit_commans/models/CustomReplyData;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/noisefit_commans/models/CustomReplyData;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, v3}, Lcom/noisefit_commans/models/CustomReplyData;-><init>(Ljava/util/ArrayList;)V

    :cond_0
    invoke-direct {v1, v2}, Lcom/noisefit_commans/interfaces/QueryCallback$CustomReplyObtained;-><init>(Lcom/noisefit_commans/models/CustomReplyData;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_1
    return-void
.end method

.method public B()V
    .locals 0

    return-void
.end method

.method public C()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->F:Lcom/touchgui/sdk/TGClient;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/touchgui/sdk/TGClient;->s()Lcom/touchgui/sdk/TGCommandBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/touchgui/sdk/TGCommandBuilder;->L()Lcom/touchgui/sdk/TGCommand;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler$getDoNotDisturbData$1;

    invoke-direct {v1, p0}, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler$getDoNotDisturbData$1;-><init>(Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;)V

    invoke-interface {v0, v1}, Lcom/touchgui/sdk/TGCommand;->a(Lcom/touchgui/sdk/TGCallback;)V

    :cond_0
    return-void
.end method

.method public D()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->F:Lcom/touchgui/sdk/TGClient;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/touchgui/sdk/TGClient;->s()Lcom/touchgui/sdk/TGCommandBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/touchgui/sdk/TGCommandBuilder;->W()Lcom/touchgui/sdk/TGCommand;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler$getDrinkWaterSettings$1;

    invoke-direct {v1, p0}, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler$getDrinkWaterSettings$1;-><init>(Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;)V

    invoke-interface {v0, v1}, Lcom/touchgui/sdk/TGCommand;->a(Lcom/touchgui/sdk/TGCallback;)V

    :cond_0
    return-void
.end method

.method public F0()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->F:Lcom/touchgui/sdk/TGClient;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/touchgui/sdk/TGClient;->s()Lcom/touchgui/sdk/TGCommandBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/touchgui/sdk/TGCommandBuilder;->e0()Lcom/touchgui/sdk/TGCommand;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler$getWristLiftGesture$1;

    invoke-direct {v1, p0}, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler$getWristLiftGesture$1;-><init>(Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;)V

    invoke-interface {v0, v1}, Lcom/touchgui/sdk/TGCommand;->a(Lcom/touchgui/sdk/TGCallback;)V

    :cond_0
    return-void
.end method

.method public G0()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->F:Lcom/touchgui/sdk/TGClient;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/touchgui/sdk/TGClient;->s()Lcom/touchgui/sdk/TGCommandBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/touchgui/sdk/TGCommandBuilder;->getBatteryInfo()Lcom/touchgui/sdk/TGCommand;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler$queryBatteryPower$1;

    invoke-direct {v1, p0}, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler$queryBatteryPower$1;-><init>(Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;)V

    invoke-interface {v0, v1}, Lcom/touchgui/sdk/TGCommand;->a(Lcom/touchgui/sdk/TGCallback;)V

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
    .locals 2

    iget-object v0, p0, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->F:Lcom/touchgui/sdk/TGClient;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/touchgui/sdk/TGClient;->s()Lcom/touchgui/sdk/TGCommandBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/touchgui/sdk/TGCommandBuilder;->i0()Lcom/touchgui/sdk/TGCommand;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler$queryFirmwareVersion$1;

    invoke-direct {v1, p0}, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler$queryFirmwareVersion$1;-><init>(Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;)V

    invoke-interface {v0, v1}, Lcom/touchgui/sdk/TGCommand;->a(Lcom/touchgui/sdk/TGCallback;)V

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

    iput-object p1, p0, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->E:Lcom/noisefit_commans/models/ColorFitDevice;

    return-void
.end method

.method public L0(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0
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

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->r1()Lkotlin/Pair;

    move-result-object p1

    iput-object p2, p0, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->x:Ljava/lang/String;

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

    invoke-direct {p0, p2, p3, p4, p1}, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->w1(Ljava/lang/String;ZII)V

    return-void
.end method

.method public M0(II)V
    .locals 2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->w:I

    if-ne v0, p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iput p1, p0, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->w:I

    sget-object v0, Lcom/noisefit_commans/utils/MusicUtil;->a:Lcom/noisefit_commans/utils/MusicUtil;

    iget-object v1, p0, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/MusicUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/noisefit_commans/utils/MusicUtil;->d()Z

    move-result v0

    invoke-direct {p0, v1, v0, p2, p1}, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->w1(Ljava/lang/String;ZII)V

    return-void
.end method

.method public P()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->F:Lcom/touchgui/sdk/TGClient;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/touchgui/sdk/TGClient;->s()Lcom/touchgui/sdk/TGCommandBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/touchgui/sdk/TGCommandBuilder;->y0()Lcom/touchgui/sdk/TGCommand;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler$getHeartRateAlert$1;

    invoke-direct {v1, p0}, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler$getHeartRateAlert$1;-><init>(Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;)V

    invoke-interface {v0, v1}, Lcom/touchgui/sdk/TGCommand;->a(Lcom/touchgui/sdk/TGCallback;)V

    :cond_0
    return-void
.end method

.method public Q()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->F:Lcom/touchgui/sdk/TGClient;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/touchgui/sdk/TGClient;->s()Lcom/touchgui/sdk/TGCommandBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/touchgui/sdk/TGCommandBuilder;->B0()Lcom/touchgui/sdk/TGCommand;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler$getHeartRateInterval$1;

    invoke-direct {v1, p0}, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler$getHeartRateInterval$1;-><init>(Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;)V

    invoke-interface {v0, v1}, Lcom/touchgui/sdk/TGCommand;->a(Lcom/touchgui/sdk/TGCallback;)V

    :cond_0
    return-void
.end method

.method public R()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->D:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

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

.method public W()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->F:Lcom/touchgui/sdk/TGClient;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/touchgui/sdk/TGClient;->s()Lcom/touchgui/sdk/TGCommandBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/touchgui/sdk/TGCommandBuilder;->getPhysiologicalCycle()Lcom/touchgui/sdk/TGCommand;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler$getMenstrualSettings$1;

    invoke-direct {v1, p0}, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler$getMenstrualSettings$1;-><init>(Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;)V

    invoke-interface {v0, v1}, Lcom/touchgui/sdk/TGCommand;->a(Lcom/touchgui/sdk/TGCallback;)V

    :cond_0
    return-void
.end method

.method public X()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->F:Lcom/touchgui/sdk/TGClient;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/touchgui/sdk/TGClient;->s()Lcom/touchgui/sdk/TGCommandBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/touchgui/sdk/TGCommandBuilder;->c0()Lcom/touchgui/sdk/TGCommand;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler$getMusicControlSettings$1;

    invoke-direct {v1, p0}, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler$getMusicControlSettings$1;-><init>(Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;)V

    invoke-interface {v0, v1}, Lcom/touchgui/sdk/TGCommand;->a(Lcom/touchgui/sdk/TGCallback;)V

    :cond_0
    return-void
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->F:Lcom/touchgui/sdk/TGClient;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->H:Lcom/touchgui/sdk/TGEventListener;

    invoke-interface {v0, v1}, Lcom/touchgui/sdk/TGClient;->c(Lcom/touchgui/sdk/TGEventListener;)V

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

.method public b0()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->F:Lcom/touchgui/sdk/TGClient;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/touchgui/sdk/TGClient;->s()Lcom/touchgui/sdk/TGCommandBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/touchgui/sdk/TGCommandBuilder;->t()Lcom/touchgui/sdk/TGCommand;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler$getReminders$1;

    invoke-direct {v1, p0}, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler$getReminders$1;-><init>(Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;)V

    invoke-interface {v0, v1}, Lcom/touchgui/sdk/TGCommand;->a(Lcom/touchgui/sdk/TGCallback;)V

    :cond_0
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

    iput-object p1, p0, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->D:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    return-void
.end method

.method public d()V
    .locals 1

    invoke-super {p0}, Lcom/noisefit_commans/interfaces/base/BaseActions;->d()V

    iget-object v0, p0, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->s:Lcom/noisefit_evolve2/base/Evolve2ApplicationHandler;

    invoke-virtual {v0}, Lcom/noisefit_evolve2/base/Evolve2ApplicationHandler;->g()Lcom/touchgui/sdk/TGClient;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->F:Lcom/touchgui/sdk/TGClient;

    invoke-virtual {p0}, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->e()V

    invoke-virtual {p0}, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->a()V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->F:Lcom/touchgui/sdk/TGClient;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->H:Lcom/touchgui/sdk/TGEventListener;

    invoke-interface {v0, v1}, Lcom/touchgui/sdk/TGClient;->i(Lcom/touchgui/sdk/TGEventListener;)V

    :cond_0
    return-void
.end method

.method public e0()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->F:Lcom/touchgui/sdk/TGClient;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/touchgui/sdk/TGClient;->s()Lcom/touchgui/sdk/TGCommandBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/touchgui/sdk/TGCommandBuilder;->s()Lcom/touchgui/sdk/TGCommand;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler$getSedentaryData$1;

    invoke-direct {v1, p0}, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler$getSedentaryData$1;-><init>(Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;)V

    invoke-interface {v0, v1}, Lcom/touchgui/sdk/TGCommand;->a(Lcom/touchgui/sdk/TGCallback;)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->F:Lcom/touchgui/sdk/TGClient;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/touchgui/sdk/TGClient;->s()Lcom/touchgui/sdk/TGCommandBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/touchgui/sdk/TGCommandBuilder;->A0()Lcom/touchgui/sdk/TGCommand;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler$getAlarms$1;

    invoke-direct {v1, p0}, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler$getAlarms$1;-><init>(Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;)V

    invoke-interface {v0, v1}, Lcom/touchgui/sdk/TGCommand;->a(Lcom/touchgui/sdk/TGCallback;)V

    :cond_0
    return-void
.end method

.method public final n1(Ljava/lang/String;)I
    .locals 7

    const-string v0, "."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->u3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public p0()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->F:Lcom/touchgui/sdk/TGClient;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/touchgui/sdk/TGClient;->s()Lcom/touchgui/sdk/TGCommandBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/touchgui/sdk/TGCommandBuilder;->T()Lcom/touchgui/sdk/TGCommand;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler$getStressSettings$1;

    invoke-direct {v1, p0}, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler$getStressSettings$1;-><init>(Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;)V

    invoke-interface {v0, v1}, Lcom/touchgui/sdk/TGCommand;->a(Lcom/touchgui/sdk/TGCallback;)V

    :cond_0
    return-void
.end method

.method public final p1()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->F:Lcom/touchgui/sdk/TGClient;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/touchgui/sdk/TGClient;->s()Lcom/touchgui/sdk/TGCommandBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/touchgui/sdk/TGCommandBuilder;->o0()Lcom/touchgui/sdk/TGCommand;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler$listenForGpsSports$1;

    invoke-direct {v1, p0}, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler$listenForGpsSports$1;-><init>(Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;)V

    invoke-interface {v0, v1}, Lcom/touchgui/sdk/TGCommand;->a(Lcom/touchgui/sdk/TGCallback;)V

    :cond_0
    return-void
.end method

.method public final q1(Lcom/touchgui/sdk/bean/TGSportStatusEvent;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGSportStatusEvent;->c()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->o1()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "listenForGpsSports GPS Started"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->m1()V

    return-void

    :cond_0
    const-string p1, "Please enable location permission from activity screen in app, before starting a new run."

    const-string v1, "Alert"

    invoke-direct {p0, p1, v1}, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->s1(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->v1(I)V

    iget-object p1, p0, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->v:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    invoke-interface {p1, v0}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->b(Z)V

    const/4 p1, 0x4

    iput p1, p0, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->y:I

    :cond_1
    return-void
.end method

.method public u0()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->F:Lcom/touchgui/sdk/TGClient;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/touchgui/sdk/TGClient;->s()Lcom/touchgui/sdk/TGCommandBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/touchgui/sdk/TGCommandBuilder;->d()Lcom/touchgui/sdk/TGCommand;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler$getUserInfo$1;

    invoke-direct {v1, p0}, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler$getUserInfo$1;-><init>(Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;)V

    invoke-interface {v0, v1}, Lcom/touchgui/sdk/TGCommand;->a(Lcom/touchgui/sdk/TGCallback;)V

    :cond_0
    return-void
.end method

.method public final v1(I)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->F:Lcom/touchgui/sdk/TGClient;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/touchgui/sdk/TGClient;->s()Lcom/touchgui/sdk/TGCommandBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/touchgui/sdk/TGCommandBuilder;->b(II)Lcom/touchgui/sdk/TGCommand;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler$setPositioningMessage$1;

    invoke-direct {v0}, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler$setPositioningMessage$1;-><init>()V

    invoke-interface {p1, v0}, Lcom/touchgui/sdk/TGCommand;->a(Lcom/touchgui/sdk/TGCallback;)V

    :cond_0
    return-void
.end method

.method public x()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->F:Lcom/touchgui/sdk/TGClient;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/touchgui/sdk/TGClient;->s()Lcom/touchgui/sdk/TGCommandBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/touchgui/sdk/TGCommandBuilder;->i()Lcom/touchgui/sdk/TGCommand;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler$getCameraSwitchSettings$1;

    invoke-direct {v1, p0}, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler$getCameraSwitchSettings$1;-><init>(Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;)V

    invoke-interface {v0, v1}, Lcom/touchgui/sdk/TGCommand;->a(Lcom/touchgui/sdk/TGCallback;)V

    :cond_0
    return-void
.end method

.method public y(I)V
    .locals 2

    iget-object p1, p0, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->D:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/noisefit_commans/interfaces/QueryCallback$ContactListObtained;

    iget-object v1, p0, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->v:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    invoke-interface {v1}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->m0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/QueryCallback$ContactListObtained;-><init>(Ljava/util/List;)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    return-void
.end method
