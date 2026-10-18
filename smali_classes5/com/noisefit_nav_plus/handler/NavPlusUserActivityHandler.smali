.class public final Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;
.super Lcom/noisefit_commans/interfaces/data/UserActivityDataActions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavPlusUserActivityHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavPlusUserActivityHandler.kt\ncom/noisefit_nav_plus/handler/NavPlusUserActivityHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,370:1\n1869#2,2:371\n1869#2,2:373\n*S KotlinDebug\n*F\n+ 1 NavPlusUserActivityHandler.kt\ncom/noisefit_nav_plus/handler/NavPlusUserActivityHandler\n*L\n193#1:371,2\n214#1:373,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNavPlusUserActivityHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavPlusUserActivityHandler.kt\ncom/noisefit_nav_plus/handler/NavPlusUserActivityHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,370:1\n1869#2,2:371\n1869#2,2:373\n*S KotlinDebug\n*F\n+ 1 NavPlusUserActivityHandler.kt\ncom/noisefit_nav_plus/handler/NavPlusUserActivityHandler\n*L\n193#1:371,2\n214#1:373,2\n*E\n"
    }
.end annotation


# instance fields
.field public final A:Lcom/zjw/zhbraceletsdk/linstener/SyncProtoHistoryListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final B:Lcom/zjw/zhbraceletsdk/linstener/SimplePerformerListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public s:Lcom/noisefit_nav_plus/handler/dataConversion/DataConverter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:Lcom/noisefit_nav_plus/base/NavPlusApplicationHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public u:Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public v:Z

.field public w:Z

.field public x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y:Lcom/noisefit_commans/models/ColorFitDevice;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public z:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noisefit_nav_plus/handler/dataConversion/DataConverter;Lcom/noisefit_nav_plus/base/NavPlusApplicationHandler;)V
    .locals 1
    .param p1    # Lcom/noisefit_nav_plus/handler/dataConversion/DataConverter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit_nav_plus/base/NavPlusApplicationHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "dataConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navPlusApplicationHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit_commans/interfaces/data/UserActivityDataActions;-><init>()V

    iput-object p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;->s:Lcom/noisefit_nav_plus/handler/dataConversion/DataConverter;

    iput-object p2, p0, Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;->t:Lcom/noisefit_nav_plus/base/NavPlusApplicationHandler;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;->x:Ljava/util/ArrayList;

    new-instance p1, Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler$mSyncProtoHistoryListener$1;

    invoke-direct {p1, p0}, Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler$mSyncProtoHistoryListener$1;-><init>(Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;)V

    iput-object p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;->A:Lcom/zjw/zhbraceletsdk/linstener/SyncProtoHistoryListener;

    new-instance p1, Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler$mPerformerListener$1;

    invoke-direct {p1, p0}, Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler$mPerformerListener$1;-><init>(Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;)V

    iput-object p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;->B:Lcom/zjw/zhbraceletsdk/linstener/SimplePerformerListener;

    return-void
.end method

.method public static final synthetic A(Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;)Lcom/noisefit_commans/models/ColorFitDevice;
    .locals 0

    iget-object p0, p0, Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;->y:Lcom/noisefit_commans/models/ColorFitDevice;

    return-object p0
.end method

.method public static final synthetic B(Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;)Lcom/noisefit_nav_plus/handler/dataConversion/DataConverter;
    .locals 0

    iget-object p0, p0, Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;->s:Lcom/noisefit_nav_plus/handler/dataConversion/DataConverter;

    return-object p0
.end method

.method public static final synthetic C(Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;->x:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic D(Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;)Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;
    .locals 0

    iget-object p0, p0, Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;->u:Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    return-object p0
.end method

.method public static final synthetic E(Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;->v:Z

    return p0
.end method

.method public static final synthetic G(Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;Lcom/zjw/zhbraceletsdk/bean/WoHeartInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;->Q(Lcom/zjw/zhbraceletsdk/bean/WoHeartInfo;)V

    return-void
.end method

.method public static final synthetic H(Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;->w:Z

    return-void
.end method

.method public static final synthetic I(Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;->v:Z

    return-void
.end method

.method public static final N(Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;Ljava/util/ArrayList;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;->s:Lcom/noisefit_nav_plus/handler/dataConversion/DataConverter;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/noisefit_nav_plus/handler/dataConversion/DataConverter;->y(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_commans/models/BloodOxygenEntity;

    iget-object v1, p0, Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;->u:Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$BloodOxygenEntityObtained;

    invoke-direct {v2, v0}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$BloodOxygenEntityObtained;-><init>(Lcom/noisefit_commans/models/BloodOxygenEntity;)V

    invoke-interface {v1, v2}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final P(Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;Ljava/util/ArrayList;)V
    .locals 3

    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<com.zjw.zhbraceletsdk.bean.OfflinePressureData>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;->s:Lcom/noisefit_nav_plus/handler/dataConversion/DataConverter;

    invoke-virtual {v0, p1}, Lcom/noisefit_nav_plus/handler/dataConversion/DataConverter;->G(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_commans/models/StressEntity;

    iget-object v1, p0, Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;->u:Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$StressEntityObtained;

    invoke-direct {v2, v0}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$StressEntityObtained;-><init>(Lcom/noisefit_commans/models/StressEntity;)V

    invoke-interface {v1, v2}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final T()V
    .locals 13

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "Activity Sync:: syncUserActivity2"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;->z:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    if-eqz v1, :cond_1

    const-string v2, "onResponseComplete -- START"

    invoke-virtual {v0, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;->u:Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$UserDataSyncUpdated;

    new-instance v4, Lcom/noisefit_commans/models/SyncDataStatus;

    const/16 v11, 0x3b

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "started"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lcom/noisefit_commans/models/SyncDataStatus;-><init>(IILjava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v3, v4}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$UserDataSyncUpdated;-><init>(Lcom/noisefit_commans/models/SyncDataStatus;)V

    invoke-interface {v2, v3}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    :cond_0
    const-string v2, "Activity Sync:: syncUserActivity3"

    invoke-virtual {v0, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->syncTime()V

    invoke-virtual {p0}, Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;->M()V

    invoke-virtual {p0}, Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;->O()V

    invoke-virtual {p0}, Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;->k()V

    :cond_1
    return-void
.end method

.method public static synthetic y(Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;->N(Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic z(Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;->P(Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public final K()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;->z:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    return-object v0
.end method

.method public final L()Lcom/noisefit_nav_plus/base/NavPlusApplicationHandler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;->t:Lcom/noisefit_nav_plus/base/NavPlusApplicationHandler;

    return-object v0
.end method

.method public final M()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;->z:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    if-eqz v0, :cond_0

    new-instance v1, Ll4/q;

    invoke-direct {v1, p0}, Ll4/q;-><init>(Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;)V

    invoke-virtual {v0, v1}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->setOfflineBloodOxygenListener(Lcom/zjw/zhbraceletsdk/linstener/OfflineBloodOxygenListener;)V

    :cond_0
    return-void
.end method

.method public final O()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;->z:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    if-eqz v0, :cond_0

    new-instance v1, Ll4/p;

    invoke-direct {v1, p0}, Ll4/p;-><init>(Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;)V

    invoke-virtual {v0, v1}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->setOfflinePressureDataListener(Lcom/zjw/zhbraceletsdk/linstener/OfflinePressureDataListener;)V

    :cond_0
    return-void
.end method

.method public final Q(Lcom/zjw/zhbraceletsdk/bean/WoHeartInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;->u:Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$HeartEntityObtained;

    iget-object v2, p0, Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;->s:Lcom/noisefit_nav_plus/handler/dataConversion/DataConverter;

    invoke-virtual {v2, p1}, Lcom/noisefit_nav_plus/handler/dataConversion/DataConverter;->D(Lcom/zjw/zhbraceletsdk/bean/WoHeartInfo;)Lcom/noisefit_commans/models/HeartRateEntity;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$HeartEntityObtained;-><init>(Lcom/noisefit_commans/models/HeartRateEntity;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    :cond_0
    return-void
.end method

.method public final R(Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;)V
    .locals 0
    .param p1    # Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;->z:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    return-void
.end method

.method public final S(Lcom/noisefit_nav_plus/base/NavPlusApplicationHandler;)V
    .locals 1
    .param p1    # Lcom/noisefit_nav_plus/base/NavPlusApplicationHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;->t:Lcom/noisefit_nav_plus/base/NavPlusApplicationHandler;

    return-void
.end method

.method public a()V
    .locals 2

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "Activity Sync:: syncUserActivity4"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;->z:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;->B:Lcom/zjw/zhbraceletsdk/linstener/SimplePerformerListener;

    invoke-virtual {v0, v1}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->removeSimplePerformerListenerLis(Lcom/zjw/zhbraceletsdk/linstener/SimplePerformerListener;)V

    :cond_0
    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;->z:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;->B:Lcom/zjw/zhbraceletsdk/linstener/SimplePerformerListener;

    invoke-virtual {v0, v1}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->addSimplePerformerListenerLis(Lcom/zjw/zhbraceletsdk/linstener/SimplePerformerListener;)V

    :cond_1
    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;->z:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;->A:Lcom/zjw/zhbraceletsdk/linstener/SyncProtoHistoryListener;

    invoke-virtual {v0, v1}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->setSyncProtoHistoryListener(Lcom/zjw/zhbraceletsdk/linstener/SyncProtoHistoryListener;)V

    :cond_2
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

    iput-object p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;->u:Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    return-void
.end method

.method public d()V
    .locals 1

    invoke-super {p0}, Lcom/noisefit_commans/interfaces/base/BaseActions;->d()V

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;->t:Lcom/noisefit_nav_plus/base/NavPlusApplicationHandler;

    invoke-virtual {v0}, Lcom/noisefit_nav_plus/base/NavPlusApplicationHandler;->f()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;->z:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;->z:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;->B:Lcom/zjw/zhbraceletsdk/linstener/SimplePerformerListener;

    invoke-virtual {v0, v1}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->removeSimplePerformerListenerLis(Lcom/zjw/zhbraceletsdk/linstener/SimplePerformerListener;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;->u:Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    return-void
.end method

.method public i()V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;->T()V

    return-void
.end method

.method public j()V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;->T()V

    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;->z:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler$getBodyTemperatureData$1;

    invoke-direct {v1, p0}, Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler$getBodyTemperatureData$1;-><init>(Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;)V

    invoke-virtual {v0, v1}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->setOffMeasureTempListener(Lcom/zjw/zhbraceletsdk/linstener/OffMeasureTempListener;)V

    :cond_0
    return-void
.end method

.method public l(Ljava/util/Calendar;)V
    .locals 1
    .param p1    # Ljava/util/Calendar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "calendar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;->T()V

    return-void
.end method

.method public m()V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;->T()V

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

    invoke-direct {p0}, Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;->T()V

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

    invoke-direct {p0}, Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;->T()V

    return-void
.end method

.method public p()V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;->T()V

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

    iput-object p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;->y:Lcom/noisefit_commans/models/ColorFitDevice;

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "Activity Sync:: start"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;->z:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;->w:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;->w:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;->v:Z

    iget-object p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;->x:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;->z:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->startSyncHistoryDeviceSport()V

    :cond_0
    return-void
.end method

.method public w(Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "date"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string p2, "Activity Sync:: syncUserActivity"

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;->T()V

    return-void
.end method
