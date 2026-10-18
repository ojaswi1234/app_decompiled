.class public final Lcom/noisefit/ui/whatsnew/WhatsNewViewModel;
.super Lcom/noisefit/ui/common/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation


# static fields
.field public static final k:I = 0x8


# instance fields
.field public final g:Lcom/noisefit/data/repository/abstraction/ReleaseNotesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/noisefit/data/base/ResourcesProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/noisefit/session/SessionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/data/remote/response/ReleaseNotes;",
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

.method public constructor <init>(Lcom/noisefit/data/repository/abstraction/ReleaseNotesRepository;Lcom/noisefit/data/base/ResourcesProvider;Lcom/noisefit/session/SessionManager;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/repository/abstraction/ReleaseNotesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/base/ResourcesProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "releaseNotesRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourcesProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/common/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/whatsnew/WhatsNewViewModel;->g:Lcom/noisefit/data/repository/abstraction/ReleaseNotesRepository;

    iput-object p2, p0, Lcom/noisefit/ui/whatsnew/WhatsNewViewModel;->h:Lcom/noisefit/data/base/ResourcesProvider;

    iput-object p3, p0, Lcom/noisefit/ui/whatsnew/WhatsNewViewModel;->i:Lcom/noisefit/session/SessionManager;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/whatsnew/WhatsNewViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic k(Lcom/noisefit/ui/whatsnew/WhatsNewViewModel;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/whatsnew/WhatsNewViewModel;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lcom/noisefit/ui/whatsnew/WhatsNewViewModel;)Lcom/noisefit/data/repository/abstraction/ReleaseNotesRepository;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/whatsnew/WhatsNewViewModel;->g:Lcom/noisefit/data/repository/abstraction/ReleaseNotesRepository;

    return-object p0
.end method

.method public static final synthetic m(Lcom/noisefit/ui/whatsnew/WhatsNewViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/whatsnew/WhatsNewViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method


# virtual methods
.method public final n()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/whatsnew/WhatsNewViewModel;->h:Lcom/noisefit/data/base/ResourcesProvider;

    sget v1, Lcom/noisefit/R$string;->jN:I

    invoke-virtual {v0, v1}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit/data/remote/response/ReleaseNotes;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/whatsnew/WhatsNewViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final p()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/noisefit/ui/whatsnew/WhatsNewViewModel$getReleaseNotes$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/noisefit/ui/whatsnew/WhatsNewViewModel$getReleaseNotes$1;-><init>(Lcom/noisefit/ui/whatsnew/WhatsNewViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final q()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/whatsnew/WhatsNewViewModel;->i:Lcom/noisefit/session/SessionManager;

    return-object v0
.end method
