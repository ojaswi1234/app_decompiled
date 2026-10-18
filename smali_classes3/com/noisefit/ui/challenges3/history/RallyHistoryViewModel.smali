.class public final Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;
.super Lcom/noisefit/ui/common/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation


# static fields
.field public static final p:I = 0x8


# instance fields
.field public final g:Lcom/noisefit/data/repository/abstraction/RallyRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/noisefit/ui/challenges3/history/RallyHistoryLeagueCardUiModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/noisefit/ui/challenges3/history/RallyHistoryLeagueCardUiModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:I

.field public m:Z

.field public n:Z

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit/ui/challenges3/history/RallyHistoryLeagueCardUiModel;",
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

.method public constructor <init>(Lcom/noisefit/data/repository/abstraction/RallyRepository;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/repository/abstraction/RallyRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "rallyRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/common/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;->g:Lcom/noisefit/data/repository/abstraction/RallyRepository;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;->i:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;->k:Landroidx/lifecycle/LiveData;

    const/4 p1, 0x1

    iput p1, p0, Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;->l:I

    iput-boolean p1, p0, Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;->m:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;->o:Ljava/util/List;

    return-void
.end method

.method public static final synthetic k(Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;->o:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic l(Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;->m:Z

    return p0
.end method

.method public static final synthetic m(Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;)I
    .locals 0

    iget p0, p0, Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;->l:I

    return p0
.end method

.method public static final synthetic n(Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;)Lcom/noisefit/data/repository/abstraction/RallyRepository;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;->g:Lcom/noisefit/data/repository/abstraction/RallyRepository;

    return-object p0
.end method

.method public static final synthetic o(Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic p(Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic q(Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;->z(Z)V

    return-void
.end method

.method public static final synthetic r(Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;->n:Z

    return-void
.end method

.method public static final synthetic s(Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;->m:Z

    return-void
.end method

.method public static final synthetic t(Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;->l:I

    return-void
.end method

.method public static final synthetic u(Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;Lcom/noisefit/data/model/rally/RallyHistoryLeague;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;->A(Lcom/noisefit/data/model/rally/RallyHistoryLeague;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A(Lcom/noisefit/data/model/rally/RallyHistoryLeague;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/noisefit/data/model/rally/RallyHistoryLeague;->getMatches()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->L2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/model/rally/RallyHistoryMatch;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/noisefit/data/model/rally/RallyHistoryMatch;->getStatus()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toUpperCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    const-string v0, "PENDING"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final v()V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;->l:I

    iput-boolean v0, p0, Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;->m:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;->n:Z

    iget-object v1, p0, Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;->z(Z)V

    return-void
.end method

.method public final w()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/noisefit/ui/challenges3/history/RallyHistoryLeagueCardUiModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;->i:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final x()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;->k:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final y()V
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;->n:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;->m:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;->z(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final z(Z)V
    .locals 7

    iget-boolean v0, p0, Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;->n:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;->m:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;->n:Z

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel$loadPage$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel$loadPage$1;-><init>(Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;ZLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return-void
.end method
