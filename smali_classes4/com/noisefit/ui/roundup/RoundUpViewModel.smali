.class public final Lcom/noisefit/ui/roundup/RoundUpViewModel;
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
.field public final g:Lcom/noisefit/data/repository/abstraction/FriendsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/noisefit/session/SessionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Lcom/noisefit/ui/roundup/EntryType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/data/model/RoundUpResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Lcom/noisefit/data/model/RoundUpResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/MutableLiveData;
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

.field public o:Landroidx/lifecycle/MutableLiveData;
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/data/repository/abstraction/FriendsRepository;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/repository/abstraction/FriendsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "friendsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDataStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/common/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/roundup/RoundUpViewModel;->g:Lcom/noisefit/data/repository/abstraction/FriendsRepository;

    iput-object p2, p0, Lcom/noisefit/ui/roundup/RoundUpViewModel;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iput-object p3, p0, Lcom/noisefit/ui/roundup/RoundUpViewModel;->i:Lcom/noisefit/session/SessionManager;

    sget-object p1, Lcom/noisefit/ui/roundup/EntryType;->INTRO:Lcom/noisefit/ui/roundup/EntryType;

    iput-object p1, p0, Lcom/noisefit/ui/roundup/RoundUpViewModel;->j:Lcom/noisefit/ui/roundup/EntryType;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/roundup/RoundUpViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/noisefit/ui/roundup/RoundUpViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/noisefit/ui/roundup/RoundUpViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic k(Lcom/noisefit/ui/roundup/RoundUpViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/roundup/RoundUpViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method


# virtual methods
.method public final A(Lcom/noisefit/data/model/RoundUpResponse;)V
    .locals 0
    .param p1    # Lcom/noisefit/data/model/RoundUpResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/roundup/RoundUpViewModel;->m:Lcom/noisefit/data/model/RoundUpResponse;

    return-void
.end method

.method public final B(Lcom/noisefit/data/model/RoundUpResponse;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/model/RoundUpResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dataSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/roundup/RoundUpViewModel;->m:Lcom/noisefit/data/model/RoundUpResponse;

    return-void
.end method

.method public final C(Landroidx/lifecycle/MutableLiveData;)V
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

    iput-object p1, p0, Lcom/noisefit/ui/roundup/RoundUpViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final D(Lcom/noisefit_commans/models/RoundEndOptions;)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/models/RoundEndOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "goal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/roundup/RoundUpViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic l(Lcom/google/gson/Gson;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->w()V

    new-instance v0, Lcom/noisefit/ui/roundup/RoundUpViewModel$fromJson$1;

    invoke-direct {v0}, Lcom/noisefit/ui/roundup/RoundUpViewModel$fromJson$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m()Lcom/noisefit/ui/roundup/EntryType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/roundup/RoundUpViewModel;->j:Lcom/noisefit/ui/roundup/EntryType;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/roundup/RoundUpViewModel;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->h()Lcom/noisefit/data/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/model/User;->getFirstName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, " "

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_2
    :goto_2
    const-string v0, "Stranger"

    return-object v0
.end method

.method public final o()Lcom/noisefit/data/repository/abstraction/FriendsRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/roundup/RoundUpViewModel;->g:Lcom/noisefit/data/repository/abstraction/FriendsRepository;

    return-object v0
.end method

.method public final p()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/roundup/RoundUpViewModel;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-object v0
.end method

.method public final q()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/roundup/RoundUpViewModel;->k:Ljava/lang/Long;

    return-object v0
.end method

.method public final r()Lcom/noisefit/data/model/RoundUpResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/roundup/RoundUpViewModel;->m:Lcom/noisefit/data/model/RoundUpResponse;

    return-object v0
.end method

.method public final s()Landroidx/lifecycle/MutableLiveData;
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

    iget-object v0, p0, Lcom/noisefit/ui/roundup/RoundUpViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final t()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/roundup/RoundUpViewModel;->i:Lcom/noisefit/session/SessionManager;

    return-object v0
.end method

.method public final u()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit/data/model/RoundUpResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/roundup/RoundUpViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final v()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/noisefit/ui/roundup/RoundUpViewModel$getYearlySummaryData$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/noisefit/ui/roundup/RoundUpViewModel$getYearlySummaryData$1;-><init>(Lcom/noisefit/ui/roundup/RoundUpViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final w(Lcom/noisefit/data/model/RoundUpResponse;)Z
    .locals 1
    .param p1    # Lcom/noisefit/data/model/RoundUpResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/data/model/RoundUpResponse;->getSteps()Lcom/noisefit/data/model/SummaryData;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final x(ILcom/noisefit/data/model/RoundUpResponse;)V
    .locals 0
    .param p2    # Lcom/noisefit/data/model/RoundUpResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p2}, Lcom/noisefit/ui/roundup/RoundUpViewModel;->w(Lcom/noisefit/data/model/RoundUpResponse;)Z

    move-result p2

    if-eqz p2, :cond_0

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/noisefit/ui/roundup/EntryType;->END:Lcom/noisefit/ui/roundup/EntryType;

    goto :goto_0

    :pswitch_0
    sget-object p1, Lcom/noisefit/ui/roundup/EntryType;->END:Lcom/noisefit/ui/roundup/EntryType;

    goto :goto_0

    :pswitch_1
    sget-object p1, Lcom/noisefit/ui/roundup/EntryType;->OVERALL:Lcom/noisefit/ui/roundup/EntryType;

    goto :goto_0

    :pswitch_2
    sget-object p1, Lcom/noisefit/ui/roundup/EntryType;->FRIEND:Lcom/noisefit/ui/roundup/EntryType;

    goto :goto_0

    :pswitch_3
    sget-object p1, Lcom/noisefit/ui/roundup/EntryType;->SLEEP:Lcom/noisefit/ui/roundup/EntryType;

    goto :goto_0

    :pswitch_4
    sget-object p1, Lcom/noisefit/ui/roundup/EntryType;->CHALLENGE:Lcom/noisefit/ui/roundup/EntryType;

    goto :goto_0

    :pswitch_5
    sget-object p1, Lcom/noisefit/ui/roundup/EntryType;->CALORIES:Lcom/noisefit/ui/roundup/EntryType;

    goto :goto_0

    :pswitch_6
    sget-object p1, Lcom/noisefit/ui/roundup/EntryType;->WORKOUT:Lcom/noisefit/ui/roundup/EntryType;

    goto :goto_0

    :pswitch_7
    sget-object p1, Lcom/noisefit/ui/roundup/EntryType;->STEPS:Lcom/noisefit/ui/roundup/EntryType;

    goto :goto_0

    :pswitch_8
    sget-object p1, Lcom/noisefit/ui/roundup/EntryType;->INTRO:Lcom/noisefit/ui/roundup/EntryType;

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Lcom/noisefit/ui/roundup/EntryType;->INTRO:Lcom/noisefit/ui/roundup/EntryType;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/noisefit/ui/roundup/EntryType;->END:Lcom/noisefit/ui/roundup/EntryType;

    :goto_0
    iput-object p1, p0, Lcom/noisefit/ui/roundup/RoundUpViewModel;->j:Lcom/noisefit/ui/roundup/EntryType;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Lcom/noisefit/ui/roundup/EntryType;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/roundup/EntryType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/roundup/RoundUpViewModel;->j:Lcom/noisefit/ui/roundup/EntryType;

    return-void
.end method

.method public final z(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/roundup/RoundUpViewModel;->k:Ljava/lang/Long;

    return-void
.end method
