.class public final Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;
.super Lcom/noisefit_commans/interfaces/data/UserActivityDataActions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZhUserActivityHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZhUserActivityHandler.kt\ncom/noisefit_zhsdk/handler/ZhUserActivityHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1272:1\n1#2:1273\n1869#3,2:1274\n*S KotlinDebug\n*F\n+ 1 ZhUserActivityHandler.kt\ncom/noisefit_zhsdk/handler/ZhUserActivityHandler\n*L\n187#1:1274,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nZhUserActivityHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZhUserActivityHandler.kt\ncom/noisefit_zhsdk/handler/ZhUserActivityHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1272:1\n1#2:1273\n1869#3,2:1274\n*S KotlinDebug\n*F\n+ 1 ZhUserActivityHandler.kt\ncom/noisefit_zhsdk/handler/ZhUserActivityHandler\n*L\n187#1:1274,2\n*E\n"
    }
.end annotation


# static fields
.field public static final R:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final S:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final T:Ljava/lang/String; = "LOCATION_BROADCAST_RECEIVER"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final U:Ljava/lang/String; = "LAT_LONG"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final V:I = 0x5

.field public static final W:J = 0x3e8L


# instance fields
.field public A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zhapp/ble/bean/DevSportInfoBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public B:Z

.field public final C:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public D:I

.field public E:Z

.field public F:Lcom/noisefit_commans/utils/LocationClientClass;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public G:Z

.field public H:I

.field public I:D

.field public J:D

.field public K:J

.field public L:D

.field public M:D

.field public N:Lcom/noisefit_commans/models/ColorFitDevice;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final O:Lcom/zhapp/ble/callback/AutoSportDataCallBack;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public P:Landroid/content/BroadcastReceiver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final Q:Lcom/zhapp/ble/callback/FitnessDataCallBack;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public s:Lcom/noisefit_zhsdk/handler/DataConverter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public u:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Lcom/noisefit_zhsdk/base/ZhApplicationHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:Lcom/noisefit_commans/models/WatchDeviceFeature;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public x:Lcom/noisefit_commans/models/DeviceProtocol;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final y:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public z:Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->R:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$Companion;

    const-string v0, "NFA_LOGS ->"

    sput-object v0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->S:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/noisefit_zhsdk/handler/DataConverter;Landroid/content/Context;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;Lcom/noisefit_zhsdk/base/ZhApplicationHandler;)V
    .locals 1
    .param p1    # Lcom/noisefit_zhsdk/handler/DataConverter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit_zhsdk/base/ZhApplicationHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "dataConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watchDataStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zhApplicationHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit_commans/interfaces/data/UserActivityDataActions;-><init>()V

    iput-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->s:Lcom/noisefit_zhsdk/handler/DataConverter;

    iput-object p2, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->t:Landroid/content/Context;

    iput-object p3, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->u:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    iput-object p4, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->v:Lcom/noisefit_zhsdk/base/ZhApplicationHandler;

    sget-object p1, Lcom/noisefit_commans/models/DeviceProtocol;->APRICOT:Lcom/noisefit_commans/models/DeviceProtocol;

    iput-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->x:Lcom/noisefit_commans/models/DeviceProtocol;

    const-string p1, "ZhUserActivityHandler"

    iput-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->y:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->A:Ljava/util/ArrayList;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->C:Landroid/os/Handler;

    const/4 p1, -0x1

    iput p1, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->H:I

    new-instance p1, Lcom/noisefit_zhsdk/handler/d0;

    invoke-direct {p1, p0}, Lcom/noisefit_zhsdk/handler/d0;-><init>(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)V

    iput-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->O:Lcom/zhapp/ble/callback/AutoSportDataCallBack;

    new-instance p1, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$locationReceiver$1;

    invoke-direct {p1, p0}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$locationReceiver$1;-><init>(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)V

    iput-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->P:Landroid/content/BroadcastReceiver;

    new-instance p1, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$fitnessDataCallBack$1;

    invoke-direct {p1, p0}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$fitnessDataCallBack$1;-><init>(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)V

    iput-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->Q:Lcom/zhapp/ble/callback/FitnessDataCallBack;

    return-void
.end method

.method public static final synthetic A(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;Lcom/zhapp/ble/bean/SportRequestBean;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->d0(Lcom/zhapp/ble/bean/SportRequestBean;)V

    return-void
.end method

.method public static final synthetic B(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)Lcom/noisefit_commans/models/ColorFitDevice;
    .locals 0

    iget-object p0, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->N:Lcom/noisefit_commans/models/ColorFitDevice;

    return-object p0
.end method

.method public static final synthetic C(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)I
    .locals 0

    iget p0, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->H:I

    return p0
.end method

.method public static final synthetic D(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)Lcom/noisefit_zhsdk/handler/DataConverter;
    .locals 0

    iget-object p0, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->s:Lcom/noisefit_zhsdk/handler/DataConverter;

    return-object p0
.end method

.method public static final synthetic E(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->L:D

    return-wide v0
.end method

.method public static final synthetic G(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->M:D

    return-wide v0
.end method

.method public static final synthetic H(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->K:J

    return-wide v0
.end method

.method public static final synthetic I(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->I:D

    return-wide v0
.end method

.method public static final synthetic K(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->J:D

    return-wide v0
.end method

.method public static final synthetic L(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->A:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic M(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)I
    .locals 0

    iget p0, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->D:I

    return p0
.end method

.method public static final synthetic N(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->C:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic O(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->y:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic P()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->S:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic Q(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;
    .locals 0

    iget-object p0, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->z:Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    return-object p0
.end method

.method public static final synthetic R(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)Z
    .locals 0

    invoke-direct {p0}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->l0()Z

    move-result p0

    return p0
.end method

.method public static final synthetic S(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;ZII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->n0(ZII)V

    return-void
.end method

.method public static final synthetic T(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;D)V
    .locals 0

    iput-wide p1, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->L:D

    return-void
.end method

.method public static final synthetic U(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;D)V
    .locals 0

    iput-wide p1, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->M:D

    return-void
.end method

.method public static final synthetic V(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;J)V
    .locals 0

    iput-wide p1, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->K:J

    return-void
.end method

.method public static final synthetic W(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;D)V
    .locals 0

    iput-wide p1, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->I:D

    return-void
.end method

.method public static final synthetic X(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;D)V
    .locals 0

    iput-wide p1, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->J:D

    return-void
.end method

.method public static final synthetic Y(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->B:Z

    return-void
.end method

.method public static final synthetic a0(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->s0(I)I

    move-result p0

    return p0
.end method

.method public static final b0(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;II)V
    .locals 10

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v1, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->y:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SportsModeDataObtainedGPS progress "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Sent"

    const-string v2, "RECORD_WORKOUT_SYNC"

    const/4 v3, 0x0

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->y:Ljava/lang/String;

    const-string p2, "SportsModeDataObtainedGPS clean manually"

    invoke-virtual {v0, p1, p2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->A:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iput-boolean v3, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->B:Z

    invoke-virtual {v0, v2, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->z:Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SportsModeDataObtainedGPS;

    new-instance v0, Lcom/noisefit_commans/models/SportsModeListGPS;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/noisefit_commans/models/SportsModeListGPS;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p2, v0}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SportsModeDataObtainedGPS;-><init>(Lcom/noisefit_commans/models/SportsModeListGPS;)V

    invoke-interface {p1, p2}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    :cond_0
    iget-object p0, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->z:Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    if-eqz p0, :cond_5

    new-instance p1, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SportsModeDataSyncSuccess;

    invoke-direct {p1}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SportsModeDataSyncSuccess;-><init>()V

    invoke-interface {p0, p1}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    return-void

    :cond_1
    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->A:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zhapp/ble/bean/DevSportInfoBean;

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    sget-object v4, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->S:Ljava/lang/String;

    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v5, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " unparsed sports data "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    sget-object v5, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p2}, Lcom/zhapp/ble/bean/DevSportInfoBean;->getRecordPointSportType()I

    move-result v6

    iget-object v7, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->z:Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    if-nez v7, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    move v7, v3

    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Dispatching SportsModeDataObtainedGPS, activities: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", callbackNull: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->s:Lcom/noisefit_zhsdk/handler/DataConverter;

    iget-object v7, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->N:Lcom/noisefit_commans/models/ColorFitDevice;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->l0()Z

    move-result v8

    invoke-virtual {v6, p2, v7, v8}, Lcom/noisefit_zhsdk/handler/DataConverter;->u0(Lcom/zhapp/ble/bean/DevSportInfoBean;Lcom/noisefit_commans/models/ColorFitDevice;Z)Lcom/noisefit_commans/models/SportsModeListGPS;

    move-result-object p2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " RECORD_WORKOUT_SYNC sent"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->z:Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    if-eqz v0, :cond_2

    new-instance v4, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SportsModeDataObtainedGPS;

    invoke-direct {v4, p2}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SportsModeDataObtainedGPS;-><init>(Lcom/noisefit_commans/models/SportsModeListGPS;)V

    invoke-interface {v0, v4}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    goto/16 :goto_0

    :cond_4
    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object p2, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->y:Ljava/lang/String;

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Activity Sync:: SportsModeDataObtainedGPS success Size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->A:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iput-boolean v3, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->B:Z

    iget-object p0, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->z:Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    if-eqz p0, :cond_5

    new-instance p1, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SportsModeDataSyncSuccess;

    invoke-direct {p1}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SportsModeDataSyncSuccess;-><init>()V

    invoke-interface {p0, p1}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    :cond_5
    return-void
.end method

.method public static final c0(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;Ljava/util/List;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->N:Lcom/noisefit_commans/models/ColorFitDevice;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->z:Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$AutoSportDataObtained;

    iget-object p0, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->s:Lcom/noisefit_zhsdk/handler/DataConverter;

    invoke-virtual {p0, p1, v0}, Lcom/noisefit_zhsdk/handler/DataConverter;->Z(Ljava/util/List;Lcom/noisefit_commans/models/ColorFitDevice;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$AutoSportDataObtained;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v2}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final e0()V
    .locals 4

    sget-object v0, Lcom/noisefit_commans/NoisefitApplication;->t:Lcom/noisefit_commans/NoisefitApplication$Companion;

    invoke-virtual {v0}, Lcom/noisefit_commans/NoisefitApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->F:Lcom/noisefit_commans/utils/LocationClientClass;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/noisefit_commans/utils/LocationClientClass;->d(Landroid/content/Context;)V

    :cond_0
    iget-object v1, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->P:Landroid/content/BroadcastReceiver;

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

.method private final f0()V
    .locals 4

    new-instance v0, Lcom/noisefit_commans/utils/LocationClientClass;

    invoke-direct {v0}, Lcom/noisefit_commans/utils/LocationClientClass;-><init>()V

    iput-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->F:Lcom/noisefit_commans/utils/LocationClientClass;

    sget-object v0, Lcom/noisefit_commans/NoisefitApplication;->t:Lcom/noisefit_commans/NoisefitApplication$Companion;

    invoke-virtual {v0}, Lcom/noisefit_commans/NoisefitApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->F:Lcom/noisefit_commans/utils/LocationClientClass;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/noisefit_commans/utils/LocationClientClass;->c(Landroid/content/Context;)V

    :cond_0
    iget-object v1, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->F:Lcom/noisefit_commans/utils/LocationClientClass;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/noisefit_commans/utils/LocationClientClass;->e(Landroid/content/Context;)V

    :cond_1
    iget-object v1, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->P:Landroid/content/BroadcastReceiver;

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

.method private final l0()Z
    .locals 5

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->N:Lcom/noisefit_commans/models/ColorFitDevice;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lcom/noisefit_commans/models/DeviceType;->LUNA_BAND:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3, v1}, Lkotlin/text/StringsKt;->d2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v4
.end method

.method public static synthetic y(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->c0(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic z(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->b0(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;II)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v1, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->y:Ljava/lang/String;

    const-string v2, "Activity Callback attached"

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->Q:Lcom/zhapp/ble/callback/FitnessDataCallBack;

    sput-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->fitnessDataCallBack:Lcom/zhapp/ble/callback/FitnessDataCallBack;

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->O:Lcom/zhapp/ble/callback/AutoSportDataCallBack;

    sput-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->autoSportDataCallBack:Lcom/zhapp/ble/callback/AutoSportDataCallBack;

    new-instance v0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$attachCallbacks$1;

    invoke-direct {v0, p0}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$attachCallbacks$1;-><init>(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)V

    invoke-static {v0}, Lcom/zhapp/ble/callback/CallBackUtils;->setSportCallBack(Lcom/zhapp/ble/callback/SportCallBack;)V

    new-instance v0, Lcom/noisefit_zhsdk/handler/e0;

    invoke-direct {v0, p0}, Lcom/noisefit_zhsdk/handler/e0;-><init>(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)V

    invoke-static {v0}, Lcom/zhapp/ble/callback/CallBackUtils;->setSportParsingProgressCallBack(Lcom/zhapp/ble/callback/SportParsingProgressCallBack;)V

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

    iput-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->z:Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    return-void
.end method

.method public d()V
    .locals 0

    invoke-super {p0}, Lcom/noisefit_commans/interfaces/base/BaseActions;->d()V

    return-void
.end method

.method public final d0(Lcom/zhapp/ble/bean/SportRequestBean;)V
    .locals 3

    iget v0, p1, Lcom/zhapp/ble/bean/SportRequestBean;->state:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->q0()V

    :cond_0
    iget p1, p1, Lcom/zhapp/ble/bean/SportRequestBean;->state:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/4 p1, -0x1

    iput p1, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->H:I

    iput-boolean v1, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->E:Z

    invoke-direct {p0}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->e0()V

    return-void

    :cond_2
    iput v2, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->H:I

    iput-boolean v1, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->E:Z

    invoke-direct {p0}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->f0()V

    return-void

    :cond_3
    iput v0, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->H:I

    iput-boolean v0, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->E:Z

    return-void

    :cond_4
    iput v1, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->H:I

    iput-boolean v1, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->E:Z

    invoke-direct {p0}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->f0()V

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->z:Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    return-void
.end method

.method public g()V
    .locals 3

    invoke-direct {p0}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->l0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    new-instance v1, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$clearSyncData$1;

    invoke-direct {v1, p0}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$clearSyncData$1;-><init>(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/zhapp/ble/ControlBleTools;->ringExecutesDeleteDailyData(ILcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void
.end method

.method public final g0()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->t:Landroid/content/Context;

    return-object v0
.end method

.method public final h0()I
    .locals 2

    iget v0, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->H:I

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->k0()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    return v0

    :cond_1
    sget-object v0, Lcom/noisefit_commans/NoisefitApplication;->t:Lcom/noisefit_commans/NoisefitApplication$Companion;

    invoke-virtual {v0}, Lcom/noisefit_commans/NoisefitApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->m0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x5

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public final i0()Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->u:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    return-object v0
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public final j0()Lcom/noisefit_zhsdk/base/ZhApplicationHandler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->v:Lcom/noisefit_zhsdk/base/ZhApplicationHandler;

    return-object v0
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public final k0()Z
    .locals 5

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->t:Landroid/content/Context;

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

    iget-object v3, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->t:Landroid/content/Context;

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

.method public m()V
    .locals 0

    return-void
.end method

.method public final m0(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/location/LocationManager;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const-string v0, "gps"

    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
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

.method public final n0(ZII)V
    .locals 4

    const-string v0, " inForeground "

    :try_start_0
    new-instance v1, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$requestDailyHistoryData$stateListener$1;

    invoke-direct {v1, p3, p0, p2, p1}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$requestDailyHistoryData$stateListener$1;-><init>(ILcom/noisefit_zhsdk/handler/ZhUserActivityHandler;IZ)V

    invoke-direct {p0}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->l0()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    const/16 p2, 0x83

    :goto_0
    sget-object p3, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "syncUserActivity code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    sget-object p3, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    sget-object v2, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->S:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " syncUserActivity code "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Lcom/zhapp/ble/ControlBleTools;->getDailyHistoryData(ILcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/zhapp/ble/ControlBleTools;->getDailyHistoryData(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

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

.method public final p0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->s:Lcom/noisefit_zhsdk/handler/DataConverter;

    const-string v2, "noisefit"

    invoke-virtual {v1, v2}, Lcom/noisefit_zhsdk/handler/DataConverter;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "t"

    const/4 v6, 0x0

    const-string v1, "noisefit"

    move-object v4, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v6}, Lcom/zhapp/ble/ControlBleTools;->sendAppNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void
.end method

.method public final q0()V
    .locals 4

    new-instance v0, Lcom/zhapp/ble/bean/SportResponseBean;

    invoke-direct {v0}, Lcom/zhapp/ble/bean/SportResponseBean;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->h0()I

    move-result v1

    iput v1, v0, Lcom/zhapp/ble/bean/SportResponseBean;->code:I

    const/4 v1, 0x1

    iput v1, v0, Lcom/zhapp/ble/bean/SportResponseBean;->gpsAccuracy:I

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v2

    new-instance v3, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$sendSportResponseBean$1;

    invoke-direct {v3, p0}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$sendSportResponseBean$1;-><init>(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)V

    invoke-virtual {v2, v0, v3}, Lcom/zhapp/ble/ControlBleTools;->replyDevSportRequest(Lcom/zhapp/ble/bean/SportResponseBean;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    iget v0, v0, Lcom/zhapp/ble/bean/SportResponseBean;->code:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->k0()Z

    move-result v0

    const-string v2, "Alert"

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->G:Z

    iput v0, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->H:I

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "GPS Started"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->f0()V

    const-string v0, "Please make sure before starting a new run your phone must not be in low battery mode and battery optimization should be turn off for noiseFit app."

    invoke-virtual {p0, v0, v2}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Please enable location permission from activity screen in app, before starting a new run."

    invoke-virtual {p0, v0, v2}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->p0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->u:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    invoke-interface {v0, v1}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->b(Z)V

    :cond_1
    return-void
.end method

.method public final r0(Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->u:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    return-void
.end method

.method public s(Lcom/noisefit_commans/models/ColorFitDevice;Lcom/noisefit_commans/models/WatchDeviceFeature;)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/models/ColorFitDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit_commans/models/WatchDeviceFeature;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "colorFitDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->N:Lcom/noisefit_commans/models/ColorFitDevice;

    iput-object p2, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->w:Lcom/noisefit_commans/models/WatchDeviceFeature;

    return-void
.end method

.method public final s0(I)I
    .locals 0

    div-int/lit8 p1, p1, 0x10

    return p1
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
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->B:Z

    if-nez p1, :cond_0

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zhapp/ble/ControlBleTools;->isConnect()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->B:Z

    iget-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->A:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->y:Ljava/lang/String;

    const-string v1, "syncSportsActivity"

    invoke-virtual {p1, v0, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p1

    new-instance v0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$syncSportsActivity$1;

    invoke-direct {v0, p0}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$syncSportsActivity$1;-><init>(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)V

    invoke-virtual {p1, v0}, Lcom/zhapp/ble/ControlBleTools;->getFitnessSportIdsData(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v0, "SyncSportActivity"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public w(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->D:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->D:I

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->n0(ZII)V

    return-void
.end method
