.class public final Lcom/noisefit/ui/roundup/SharedRoundUpViewModel;
.super Lcom/noisefit/ui/common/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation


# static fields
.field public static final l:I = 0x8


# instance fields
.field public final g:Lcom/noisefit/data/repository/abstraction/FriendsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit_commans/models/RoundEndOptions;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit_commans/models/RoundEndOptions;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:I

.field public k:Lcom/noisefit/data/model/RoundUpResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/data/repository/abstraction/FriendsRepository;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/repository/abstraction/FriendsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "friendsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/common/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/roundup/SharedRoundUpViewModel;->g:Lcom/noisefit/data/repository/abstraction/FriendsRepository;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/noisefit/ui/roundup/SharedRoundUpViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/noisefit/ui/roundup/SharedRoundUpViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final k()Lcom/noisefit/data/repository/abstraction/FriendsRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/roundup/SharedRoundUpViewModel;->g:Lcom/noisefit/data/repository/abstraction/FriendsRepository;

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/roundup/SharedRoundUpViewModel;->j:I

    return v0
.end method

.method public final m()Lcom/noisefit/data/model/RoundUpResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/roundup/SharedRoundUpViewModel;->k:Lcom/noisefit/data/model/RoundUpResponse;

    return-object v0
.end method

.method public final n()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit_commans/models/RoundEndOptions;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/roundup/SharedRoundUpViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final o(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/ui/roundup/SharedRoundUpViewModel;->j:I

    return-void
.end method

.method public final p(Lcom/noisefit/data/model/RoundUpResponse;)V
    .locals 0
    .param p1    # Lcom/noisefit/data/model/RoundUpResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/roundup/SharedRoundUpViewModel;->k:Lcom/noisefit/data/model/RoundUpResponse;

    return-void
.end method

.method public final q(Lcom/noisefit/data/model/RoundUpResponse;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/model/RoundUpResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dataSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/roundup/SharedRoundUpViewModel;->k:Lcom/noisefit/data/model/RoundUpResponse;

    return-void
.end method

.method public final r(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit_commans/models/RoundEndOptions;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/roundup/SharedRoundUpViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final s(Lcom/noisefit_commans/models/RoundEndOptions;)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/models/RoundEndOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/roundup/SharedRoundUpViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
