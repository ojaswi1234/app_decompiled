.class public final Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;
.super Lcom/noisefit/ui/common/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation


# static fields
.field public static final z:I = 0x8


# instance fields
.field public g:Lcom/noisefit/session/SessionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Lcom/noisefit/watch/WatchesSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/noisefit/data/repository/abstraction/RewardsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:I

.field public l:Z

.field public m:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public p:Lcom/noisefit_commans/models/CustomWatchFace;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public q:I

.field public r:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public s:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public t:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public u:Z

.field public v:Lcom/noisefit/data/model/WatchFaceWidgets;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:Lcom/noisefit/data/model/WatchFaceWidgets;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x:Lcom/noisefit/data/model/WatchFaceWidgets;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/CustomDaFitIcons;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/watch/WatchesSDK;Lcom/noisefit/data/repository/abstraction/RewardsRepository;)V
    .locals 10
    .param p1    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/watch/WatchesSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit/data/repository/abstraction/RewardsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "sessionManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDataStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watchesSDK"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rewardsRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/common/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->g:Lcom/noisefit/session/SessionManager;

    iput-object p2, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iput-object p3, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->i:Lcom/noisefit/watch/WatchesSDK;

    iput-object p4, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->j:Lcom/noisefit/data/repository/abstraction/RewardsRepository;

    invoke-virtual {p3}, Lcom/noisefit/watch/WatchesSDK;->b()I

    move-result p1

    iput p1, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->k:I

    const/16 p1, 0xff

    invoke-static {p1, p1, p1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    iput p1, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->q:I

    iget-object p1, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->i:Lcom/noisefit/watch/WatchesSDK;

    invoke-virtual {p1}, Lcom/noisefit/watch/WatchesSDK;->o()Lkotlin/Pair;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->t:Lkotlin/Pair;

    iget-object p1, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->b9()Z

    move-result p1

    iput-boolean p1, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->u:Z

    iget-object p1, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->i:Lcom/noisefit/watch/WatchesSDK;

    invoke-virtual {p1}, Lcom/noisefit/watch/WatchesSDK;->k()Lcom/noisefit/watch/WatchForm;

    move-result-object p1

    sget-object p2, Lcom/noisefit/watch/WatchForm;->CIRCLE:Lcom/noisefit/watch/WatchForm;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->l:Z

    :cond_0
    new-instance v0, Lcom/noisefit/data/model/WatchFaceWidgets;

    sget-object p1, Lcom/noisefit/ui/watchface/custom/GridType;->TIME_POSITION:Lcom/noisefit/ui/watchface/custom/GridType;

    filled-new-array {p1}, [Lcom/noisefit/ui/watchface/custom/GridType;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    sget v2, Lcom/noisefit/R$drawable;->cC:I

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "Above"

    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-direct/range {v0 .. v7}, Lcom/noisefit/data/model/WatchFaceWidgets;-><init>(Ljava/util/List;ILjava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->v:Lcom/noisefit/data/model/WatchFaceWidgets;

    new-instance v1, Lcom/noisefit/data/model/WatchFaceWidgets;

    sget-object p1, Lcom/noisefit/ui/watchface/custom/GridType;->ABOVE_TIME:Lcom/noisefit/ui/watchface/custom/GridType;

    filled-new-array {p1}, [Lcom/noisefit/ui/watchface/custom/GridType;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    sget v3, Lcom/noisefit/R$drawable;->cC:I

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v4, "Close"

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-direct/range {v1 .. v8}, Lcom/noisefit/data/model/WatchFaceWidgets;-><init>(Ljava/util/List;ILjava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->w:Lcom/noisefit/data/model/WatchFaceWidgets;

    new-instance v2, Lcom/noisefit/data/model/WatchFaceWidgets;

    sget-object p1, Lcom/noisefit/ui/watchface/custom/GridType;->BELOW_TIME:Lcom/noisefit/ui/watchface/custom/GridType;

    filled-new-array {p1}, [Lcom/noisefit/ui/watchface/custom/GridType;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    sget v4, Lcom/noisefit/R$drawable;->Zk:I

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "Date"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/noisefit/data/model/WatchFaceWidgets;-><init>(Ljava/util/List;ILjava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->x:Lcom/noisefit/data/model/WatchFaceWidgets;

    sget-object p1, Lcom/noisefit/data/local/AppStaticData;->a:Lcom/noisefit/data/local/AppStaticData;

    invoke-virtual {p1}, Lcom/noisefit/data/local/AppStaticData;->g()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->y:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic k(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;)Lcom/noisefit/data/repository/abstraction/RewardsRepository;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->j:Lcom/noisefit/data/repository/abstraction/RewardsRepository;

    return-object p0
.end method


# virtual methods
.method public final A()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->m:Ljava/lang/Integer;

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final C()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/CustomDaFitIcons;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->y:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final D()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->t:Lkotlin/Pair;

    return-object v0
.end method

.method public final E()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->l:Z

    return v0
.end method

.method public final F()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->u:Z

    return v0
.end method

.method public final G(Lcom/noisefit/data/model/WatchFaceWidgets;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/model/WatchFaceWidgets;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->w:Lcom/noisefit/data/model/WatchFaceWidgets;

    return-void
.end method

.method public final H(Lcom/noisefit/data/model/WatchFaceWidgets;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/model/WatchFaceWidgets;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->x:Lcom/noisefit/data/model/WatchFaceWidgets;

    return-void
.end method

.method public final I(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->k:I

    return-void
.end method

.method public final J(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->l:Z

    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->o:Ljava/lang/String;

    return-void
.end method

.method public final L(Lcom/noisefit_commans/models/CustomWatchFace;)V
    .locals 0
    .param p1    # Lcom/noisefit_commans/models/CustomWatchFace;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->p:Lcom/noisefit_commans/models/CustomWatchFace;

    return-void
.end method

.method public final M(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-void
.end method

.method public final N(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->r:Landroid/net/Uri;

    return-void
.end method

.method public final O(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->s:Landroid/net/Uri;

    return-void
.end method

.method public final P(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->q:I

    return-void
.end method

.method public final Q(Lcom/noisefit/session/SessionManager;)V
    .locals 1
    .param p1    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->g:Lcom/noisefit/session/SessionManager;

    return-void
.end method

.method public final R(Lcom/noisefit/data/model/WatchFaceWidgets;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/model/WatchFaceWidgets;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->v:Lcom/noisefit/data/model/WatchFaceWidgets;

    return-void
.end method

.method public final S(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->u:Z

    return-void
.end method

.method public final T(Lcom/noisefit/watch/WatchesSDK;)V
    .locals 1
    .param p1    # Lcom/noisefit/watch/WatchesSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->i:Lcom/noisefit/watch/WatchesSDK;

    return-void
.end method

.method public final U(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->m:Ljava/lang/Integer;

    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->n:Ljava/lang/String;

    return-void
.end method

.method public final W(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/CustomDaFitIcons;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->y:Ljava/util/ArrayList;

    return-void
.end method

.method public final X(Lkotlin/Pair;)V
    .locals 1
    .param p1    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->t:Lkotlin/Pair;

    return-void
.end method

.method public final l()V
    .locals 7

    iget-boolean v0, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel$earnRewardsPoints$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel$earnRewardsPoints$1;-><init>(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final m()Lcom/noisefit/data/model/WatchFaceWidgets;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->w:Lcom/noisefit/data/model/WatchFaceWidgets;

    return-object v0
.end method

.method public final n()Lcom/noisefit/data/model/WatchFaceWidgets;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->x:Lcom/noisefit/data/model/WatchFaceWidgets;

    return-object v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->k:I

    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Lcom/noisefit_commans/models/CustomWatchFace;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->p:Lcom/noisefit_commans/models/CustomWatchFace;

    return-object v0
.end method

.method public final r(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "widgetName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "heart rate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Lcom/noisefit/R$drawable;->kp:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :sswitch_1
    const-string v0, "steps"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget p1, Lcom/noisefit/R$drawable;->vy:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :sswitch_2
    const-string v0, "sleep"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget p1, Lcom/noisefit/R$drawable;->ax:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :sswitch_3
    const-string v0, "date"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_3
    sget p1, Lcom/noisefit/R$drawable;->Zk:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x2eefae -> :sswitch_3
        0x6872ed7 -> :sswitch_2
        0x68ad327 -> :sswitch_1
        0x6f98887a -> :sswitch_0
    .end sparse-switch
.end method

.method public final s()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-object v0
.end method

.method public final t()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->r:Landroid/net/Uri;

    return-object v0
.end method

.method public final u()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->s:Landroid/net/Uri;

    return-object v0
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->q:I

    return v0
.end method

.method public final w()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->g:Lcom/noisefit/session/SessionManager;

    return-object v0
.end method

.method public final x()Lcom/noisefit/data/model/WatchFaceWidgets;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->v:Lcom/noisefit/data/model/WatchFaceWidgets;

    return-object v0
.end method

.method public final y()Lcom/noisefit_commans/models/WatchFaceLayout;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit_commans/models/WatchFaceLayout;

    invoke-direct {v0}, Lcom/noisefit_commans/models/WatchFaceLayout;-><init>()V

    iget v1, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/models/WatchFaceLayout;->setTextColor(Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->x:Lcom/noisefit/data/model/WatchFaceWidgets;

    invoke-virtual {v1}, Lcom/noisefit/data/model/WatchFaceWidgets;->getWidgetName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/models/WatchFaceLayout;->setTimeBottomContent(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->v:Lcom/noisefit/data/model/WatchFaceWidgets;

    invoke-virtual {v1}, Lcom/noisefit/data/model/WatchFaceWidgets;->getWidgetName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/models/WatchFaceLayout;->setTimePosition(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->w:Lcom/noisefit/data/model/WatchFaceWidgets;

    invoke-virtual {v1}, Lcom/noisefit/data/model/WatchFaceWidgets;->getWidgetName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/models/WatchFaceLayout;->setTimeTopContent(Ljava/lang/String;)V

    return-object v0
.end method

.method public final z()Lcom/noisefit/watch/WatchesSDK;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->i:Lcom/noisefit/watch/WatchesSDK;

    return-object v0
.end method
