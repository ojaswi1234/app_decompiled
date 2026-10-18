.class public final Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/AiAnalysisDetailsViewModel;
.super Lcom/noisefit/ui/common/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAiAnalysisDetailsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiAnalysisDetailsViewModel.kt\ncom/noisefit/ui/dashboard/feature/aiAnalysis/details/AiAnalysisDetailsViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,335:1\n1869#2,2:336\n1869#2,2:338\n*S KotlinDebug\n*F\n+ 1 AiAnalysisDetailsViewModel.kt\ncom/noisefit/ui/dashboard/feature/aiAnalysis/details/AiAnalysisDetailsViewModel\n*L\n157#1:336,2\n313#1:338,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAiAnalysisDetailsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiAnalysisDetailsViewModel.kt\ncom/noisefit/ui/dashboard/feature/aiAnalysis/details/AiAnalysisDetailsViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,335:1\n1869#2,2:336\n1869#2,2:338\n*S KotlinDebug\n*F\n+ 1 AiAnalysisDetailsViewModel.kt\ncom/noisefit/ui/dashboard/feature/aiAnalysis/details/AiAnalysisDetailsViewModel\n*L\n157#1:336,2\n313#1:338,2\n*E\n"
    }
.end annotation


# static fields
.field public static final s:I = 0x8


# instance fields
.field public final g:Lcom/noisefit/data/dataConverter/DataUnitConverter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/noisefit/data/repository/abstraction/UserRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/noisefit/data/repository/abstraction/DeviceRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/noisefit/session/SessionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lcom/noisefit/data/dataConverter/OfflineDataMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lcom/noisefit/watch/WatchesSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:Lcom/noisefit_commans/models/Units;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/data/remote/response/AiAnalysisDetails;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit/data/remote/response/AiAnalysisDetails;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit_commans/models/SportsModeResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit_commans/models/SportsModeResponse;",
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

.method public constructor <init>(Lcom/noisefit/data/dataConverter/DataUnitConverter;Lcom/noisefit/data/repository/abstraction/UserRepository;Lcom/noisefit/data/repository/abstraction/DeviceRepository;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/dataConverter/OfflineDataMapper;Lcom/noisefit/watch/WatchesSDK;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/dataConverter/DataUnitConverter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/repository/abstraction/UserRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/data/repository/abstraction/DeviceRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/noisefit/data/dataConverter/OfflineDataMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/noisefit/watch/WatchesSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "dataUnitConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDataStore"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offlineDataMapper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watchesSDK"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/common/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/AiAnalysisDetailsViewModel;->g:Lcom/noisefit/data/dataConverter/DataUnitConverter;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/AiAnalysisDetailsViewModel;->h:Lcom/noisefit/data/repository/abstraction/UserRepository;

    iput-object p3, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/AiAnalysisDetailsViewModel;->i:Lcom/noisefit/data/repository/abstraction/DeviceRepository;

    iput-object p4, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/AiAnalysisDetailsViewModel;->j:Lcom/noisefit/session/SessionManager;

    iput-object p5, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/AiAnalysisDetailsViewModel;->k:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iput-object p6, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/AiAnalysisDetailsViewModel;->l:Lcom/noisefit/data/dataConverter/OfflineDataMapper;

    iput-object p7, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/AiAnalysisDetailsViewModel;->m:Lcom/noisefit/watch/WatchesSDK;

    sget-object p1, Lcom/noisefit_commans/models/Units;->METRIC:Lcom/noisefit_commans/models/Units;

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/AiAnalysisDetailsViewModel;->n:Lcom/noisefit_commans/models/Units;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/AiAnalysisDetailsViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/AiAnalysisDetailsViewModel;->p:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/AiAnalysisDetailsViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/AiAnalysisDetailsViewModel;->r:Landroidx/lifecycle/LiveData;

    invoke-interface {p5}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->getUnit()Lcom/noisefit_commans/models/Units;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/AiAnalysisDetailsViewModel;->n:Lcom/noisefit_commans/models/Units;

    return-void
.end method

.method public static final synthetic k(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/AiAnalysisDetailsViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/AiAnalysisDetailsViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic l(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/AiAnalysisDetailsViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/AiAnalysisDetailsViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method


# virtual methods
.method public final A()Lcom/noisefit_commans/models/Units;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/AiAnalysisDetailsViewModel;->n:Lcom/noisefit_commans/models/Units;

    return-object v0
.end method

.method public final B()Lcom/noisefit/data/repository/abstraction/UserRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/AiAnalysisDetailsViewModel;->h:Lcom/noisefit/data/repository/abstraction/UserRepository;

    return-object v0
.end method

.method public final C()Lcom/noisefit/watch/WatchesSDK;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/AiAnalysisDetailsViewModel;->m:Lcom/noisefit/watch/WatchesSDK;

    return-object v0
.end method

.method public final D(Lcom/noisefit_commans/models/Units;)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/models/Units;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/AiAnalysisDetailsViewModel;->n:Lcom/noisefit_commans/models/Units;

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/AiAnalysisDetailsViewModel$fetchHealthAnalysisDetails$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/AiAnalysisDetailsViewModel$fetchHealthAnalysisDetails$1;-><init>(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/AiAnalysisDetailsViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final n(I)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/AiAnalysisDetailsViewModel$fetchSportDetailsDataFromServer$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/AiAnalysisDetailsViewModel$fetchSportDetailsDataFromServer$1;-><init>(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/AiAnalysisDetailsViewModel;ILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final o()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit_commans/models/SportsModeResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/AiAnalysisDetailsViewModel;->r:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final p(Ljava/lang/String;)Lkotlin/Triple;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/noisefit_commans/NoisefitApplication;->t:Lcom/noisefit_commans/NoisefitApplication$Companion;

    invoke-virtual {v0}, Lcom/noisefit_commans/NoisefitApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    sget v1, Lcom/noisefit/R$color;->u8:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v1

    sget v2, Lcom/noisefit/R$color;->y:I

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v2

    sget v3, Lcom/noisefit/R$color;->F8:I

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v3

    sget v4, Lcom/noisefit/R$color;->C6:I

    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v4

    sget v5, Lcom/noisefit/R$color;->Ya:I

    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v0

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "toLowerCase(...)"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v6, 0x33

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "distance"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p1, Lkotlin/Triple;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v6}, Landroidx/core/graphics/ColorUtils;->D(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v2, Lcom/noisefit/R$drawable;->Ql:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v1, v0, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_1
    const-string v0, "steps"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lkotlin/Triple;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v6}, Landroidx/core/graphics/ColorUtils;->D(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/noisefit/R$drawable;->uy:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_2
    const-string v0, "calories"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/Triple;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v6}, Landroidx/core/graphics/ColorUtils;->D(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/noisefit/R$drawable;->pi:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_3
    const-string v0, "active minutes"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/Triple;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v6}, Landroidx/core/graphics/ColorUtils;->D(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/noisefit/R$drawable;->ef:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_4
    const-string v0, "stand time"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    :goto_0
    new-instance p1, Lkotlin/Triple;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/noisefit/R$drawable;->uy:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/Triple;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v6}, Landroidx/core/graphics/ColorUtils;->D(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/noisefit/R$drawable;->cy:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50228b29 -> :sswitch_4
        -0x4b862e3b -> :sswitch_3
        -0xa1234fa -> :sswitch_2
        0x68ad327 -> :sswitch_1
        0x11318bf5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final q(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 14
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/ActivityMetric;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/remote/response/AiActivitySummaryModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "activityMetrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/remote/response/ActivityMetric;

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/ActivityMetric;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/AiAnalysisDetailsViewModel;->p(Ljava/lang/String;)Lkotlin/Triple;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v2}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v2}, Lkotlin/Triple;->d()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/Integer;

    :try_start_0
    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/ActivityMetric;->getPercentage()Ljava/lang/String;

    move-result-object v8

    const-string v9, "%"

    const-string v10, ""

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v8, v2

    goto :goto_2

    :catch_0
    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    new-instance v4, Lcom/noisefit/data/remote/response/AiActivitySummaryModel;

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/ActivityMetric;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/ActivityMetric;->getUnit()Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v4 .. v10}, Lcom/noisefit/data/remote/response/AiActivitySummaryModel;-><init>(IILjava/lang/Integer;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final r()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit/data/remote/response/AiAnalysisDetails;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/AiAnalysisDetailsViewModel;->p:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final s()Lcom/noisefit/data/dataConverter/DataUnitConverter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/AiAnalysisDetailsViewModel;->g:Lcom/noisefit/data/dataConverter/DataUnitConverter;

    return-object v0
.end method

.method public final t()Lcom/noisefit/data/repository/abstraction/DeviceRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/AiAnalysisDetailsViewModel;->i:Lcom/noisefit/data/repository/abstraction/DeviceRepository;

    return-object v0
.end method

.method public final u(Lcom/noisefit/data/remote/response/SleepBreakup;)I
    .locals 1

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/SleepBreakup;->getDuration()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/SleepBreakup;->getDuration()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/SleepBreakup;->getTotal_duration()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/SleepBreakup;->getTotal_duration()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final v(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .locals 20
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/SleepHourBreakup;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;",
            ">;",
            "Lcom/noisefit/data/model/CountCardData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "sleepHourList"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "startTime"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "endTime"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "date"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/noisefit/data/model/CountCardData;

    const/16 v18, 0xfc5

    const/16 v19, 0x0

    const/4 v6, 0x0

    const-string v7, "Sleep"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v5 .. v19}, Lcom/noisefit/data/model/CountCardData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v4, "_"

    invoke-virtual {v5, v4}, Lcom/noisefit/data/model/CountCardData;->setCount(Ljava/lang/String;)V

    const-string v4, "sub"

    invoke-virtual {v5, v4}, Lcom/noisefit/data/model/CountCardData;->setCountSubText(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lcom/noisefit/data/model/CountCardData;->setLeftValue(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lcom/noisefit/data/model/CountCardData;->setSleepDate(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lcom/noisefit/data/model/CountCardData;->setRightValue(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/remote/response/SleepHourBreakup;

    sget-object v3, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/SleepHourBreakup;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/noisefit/util/AppUtil;->Y(Ljava/lang/String;)Lcom/noisefit_commans/models/SleepType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit_commans/models/SleepType;->getType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/SleepHourBreakup;->getDuration()I

    move-result v14

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/SleepHourBreakup;->getStartTime()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/SleepHourBreakup;->getEndTime()Ljava/lang/String;

    move-result-object v8

    new-instance v6, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;

    const/16 v15, 0x74

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v16}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final w()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/AiAnalysisDetailsViewModel;->k:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-object v0
.end method

.method public final x()Lcom/noisefit/data/dataConverter/OfflineDataMapper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/AiAnalysisDetailsViewModel;->l:Lcom/noisefit/data/dataConverter/OfflineDataMapper;

    return-object v0
.end method

.method public final y()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/AiAnalysisDetailsViewModel;->j:Lcom/noisefit/session/SessionManager;

    return-object v0
.end method

.method public final z(Lcom/noisefit/data/remote/response/SleepBreakup;Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 17
    .param p1    # Lcom/noisefit/data/remote/response/SleepBreakup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/remote/response/SleepBreakup;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/SleepStageAnalysis;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/remote/response/SleepBreakup;->getAwake()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/remote/response/SleepBreakup;->getRem()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/remote/response/SleepBreakup;->getLight()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/remote/response/SleepBreakup;->getDeep()I

    move-result v6

    iget-object v7, v0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/AiAnalysisDetailsViewModel;->l:Lcom/noisefit/data/dataConverter/OfflineDataMapper;

    invoke-virtual/range {p0 .. p1}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/AiAnalysisDetailsViewModel;->u(Lcom/noisefit/data/remote/response/SleepBreakup;)I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/remote/response/SleepBreakup;->getAwake()I

    move-result v9

    invoke-virtual {v7, v8, v9}, Lcom/noisefit/data/dataConverter/OfflineDataMapper;->B(II)I

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    int-to-float v9, v6

    int-to-float v10, v7

    div-float/2addr v9, v10

    const/16 v11, 0x64

    int-to-float v12, v11

    mul-float/2addr v9, v12

    float-to-int v9, v9

    int-to-float v13, v3

    div-float/2addr v13, v10

    mul-float/2addr v13, v12

    float-to-int v13, v13

    int-to-float v14, v4

    div-float/2addr v14, v10

    mul-float/2addr v14, v12

    float-to-int v10, v14

    add-int v12, v9, v13

    add-int/2addr v12, v10

    sub-int/2addr v11, v12

    goto :goto_0

    :cond_1
    move v9, v8

    move v10, v9

    move v11, v10

    move v13, v11

    :goto_0
    new-instance v12, Lcom/noisefit/data/model/SleepStageAnalysis;

    sget v14, Lcom/noisefit/R$string;->fM:I

    invoke-virtual {v1, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "getString(...)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v16, v6

    sget-object v6, Lcom/noisefit_commans/models/SleepType;->SOBER:Lcom/noisefit_commans/models/SleepType;

    invoke-direct {v12, v14, v7, v8, v6}, Lcom/noisefit/data/model/SleepStageAnalysis;-><init>(Ljava/lang/String;IILcom/noisefit_commans/models/SleepType;)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/noisefit/data/model/SleepStageAnalysis;

    sget v7, Lcom/noisefit/R$string;->o:I

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lcom/noisefit_commans/models/SleepType;->AWAKE:Lcom/noisefit_commans/models/SleepType;

    invoke-direct {v6, v7, v3, v13, v8}, Lcom/noisefit/data/model/SleepStageAnalysis;-><init>(Ljava/lang/String;IILcom/noisefit_commans/models/SleepType;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/AiAnalysisDetailsViewModel;->m:Lcom/noisefit/watch/WatchesSDK;

    invoke-virtual {v3}, Lcom/noisefit/watch/WatchesSDK;->m()Lcom/noisefit/watch/SDKWatchType;

    move-result-object v3

    sget-object v6, Lcom/noisefit/watch/SDKWatchType;->SDK_RYEEX:Lcom/noisefit/watch/SDKWatchType;

    if-eq v3, v6, :cond_2

    new-instance v3, Lcom/noisefit/data/model/SleepStageAnalysis;

    sget v6, Lcom/noisefit/R$string;->zH:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/noisefit_commans/models/SleepType;->REM:Lcom/noisefit_commans/models/SleepType;

    invoke-direct {v3, v6, v4, v10, v7}, Lcom/noisefit/data/model/SleepStageAnalysis;-><init>(Ljava/lang/String;IILcom/noisefit_commans/models/SleepType;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v3, Lcom/noisefit/data/model/SleepStageAnalysis;

    sget v4, Lcom/noisefit/R$string;->Z1:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/noisefit_commans/models/SleepType;->LIGHT:Lcom/noisefit_commans/models/SleepType;

    invoke-direct {v3, v4, v5, v11, v6}, Lcom/noisefit/data/model/SleepStageAnalysis;-><init>(Ljava/lang/String;IILcom/noisefit_commans/models/SleepType;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/noisefit/data/model/SleepStageAnalysis;

    sget v4, Lcom/noisefit/R$string;->P0:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/noisefit_commans/models/SleepType;->DEEP:Lcom/noisefit_commans/models/SleepType;

    move/from16 v5, v16

    invoke-direct {v3, v1, v5, v9, v4}, Lcom/noisefit/data/model/SleepStageAnalysis;-><init>(Ljava/lang/String;IILcom/noisefit_commans/models/SleepType;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2
.end method
