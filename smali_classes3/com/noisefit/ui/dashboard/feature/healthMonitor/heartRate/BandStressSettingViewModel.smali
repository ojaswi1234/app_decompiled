.class public final Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandStressSettingViewModel;
.super Lcom/noisefit/ui/common/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBandStressSettingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BandStressSettingViewModel.kt\ncom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandStressSettingViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,133:1\n1#2:134\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBandStressSettingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BandStressSettingViewModel.kt\ncom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandStressSettingViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,133:1\n1#2:134\n*E\n"
    }
.end annotation


# static fields
.field public static final n:I = 0x8


# instance fields
.field public final g:Lcom/noisefit/session/SessionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/noisefit/watch/WatchesSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandStressSettingsUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandStressSettingsUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/session/SessionManager;Lcom/noisefit/watch/WatchesSDK;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V
    .locals 7
    .param p1    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/watch/WatchesSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "sessionManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watchesSDK"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDataStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/common/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandStressSettingViewModel;->g:Lcom/noisefit/session/SessionManager;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandStressSettingViewModel;->h:Lcom/noisefit/watch/WatchesSDK;

    iput-object p3, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandStressSettingViewModel;->i:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    new-instance p1, Lkotlin/ranges/IntRange;

    const/16 p2, 0x37

    const/16 p3, 0x5a

    invoke-direct {p1, p2, p3}, Lkotlin/ranges/IntRange;-><init>(II)V

    const/4 p2, 0x5

    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->B1(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandStressSettingViewModel;->j:Ljava/util/List;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandStressSettingsUiState;

    const/16 v5, 0xb

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandStressSettingsUiState;-><init>(ZILjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandStressSettingViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandStressSettingViewModel;->l:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final k(ZI)V
    .locals 9

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandStressSettingViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandStressSettingsUiState;

    if-nez v0, :cond_0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandStressSettingsUiState;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandStressSettingsUiState;-><init>(ZILjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandStressSettingViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v3, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandStressSettingViewModel;->j:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_2
    move v4, p2

    goto :goto_3

    :cond_2
    const/16 p2, 0x41

    goto :goto_2

    :goto_3
    iget-object v5, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandStressSettingViewModel;->j:Ljava/util/List;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move v3, p1

    invoke-static/range {v2 .. v8}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandStressSettingsUiState;->f(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandStressSettingsUiState;ZILjava/util/List;ZILjava/lang/Object;)Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandStressSettingsUiState;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final l()V
    .locals 8

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandStressSettingViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandStressSettingsUiState;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandStressSettingsUiState;->j()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandStressSettingViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandStressSettingsUiState;->f(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandStressSettingsUiState;ZILjava/util/List;ZILjava/lang/Object;)Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandStressSettingsUiState;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final m()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandStressSettingViewModel;->g:Lcom/noisefit/session/SessionManager;

    return-object v0
.end method

.method public final n()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandStressSettingsUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandStressSettingViewModel;->l:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final o()Lcom/noisefit/watch/WatchesSDK;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandStressSettingViewModel;->h:Lcom/noisefit/watch/WatchesSDK;

    return-object v0
.end method

.method public final p(Lcom/noisefit_commans/interfaces/QueryCallback;)V
    .locals 2
    .param p1    # Lcom/noisefit_commans/interfaces/QueryCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/noisefit_commans/interfaces/QueryCallback$StressReminderObtained;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    check-cast p1, Lcom/noisefit_commans/interfaces/QueryCallback$StressReminderObtained;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$StressReminderObtained;->a()Lcom/noisefit_commans/models/SedentaryData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/SedentaryData;->getStatus()Z

    move-result v0

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$StressReminderObtained;->a()Lcom/noisefit_commans/models/SedentaryData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getInterval()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandStressSettingViewModel;->k(ZI)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/QueryCallback$StressParamObtained;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    check-cast p1, Lcom/noisefit_commans/interfaces/QueryCallback$StressParamObtained;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$StressParamObtained;->a()Lcom/noisefit_commans/models/SedentaryData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/SedentaryData;->getStatus()Z

    move-result v0

    iput-boolean v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandStressSettingViewModel;->m:Z

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$StressParamObtained;->a()Lcom/noisefit_commans/models/SedentaryData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/SedentaryData;->getReminder()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandStressSettingViewModel;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$StressParamObtained;->a()Lcom/noisefit_commans/models/SedentaryData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/SedentaryData;->getReminder()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$StressParamObtained;->a()Lcom/noisefit_commans/models/SedentaryData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getInterval()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandStressSettingViewModel;->k(ZI)V

    :cond_1
    return-void
.end method

.method public final q()Z
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandStressSettingViewModel;->i:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->N7()Lcom/noisefit/data/model/DeviceFeatures;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/model/DeviceFeatures;->getStressReminder()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final r(Z)V
    .locals 8

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandStressSettingViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandStressSettingsUiState;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandStressSettingViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    if-nez p1, :cond_1

    const/4 v2, 0x0

    :goto_0
    move v5, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandStressSettingsUiState;->j()Z

    move-result v2

    goto :goto_0

    :goto_1
    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v2, p1

    invoke-static/range {v1 .. v7}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandStressSettingsUiState;->f(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandStressSettingsUiState;ZILjava/util/List;ZILjava/lang/Object;)Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandStressSettingsUiState;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandStressSettingViewModel;->u(Z)V

    return-void
.end method

.method public final s(I)V
    .locals 8

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandStressSettingViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandStressSettingsUiState;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandStressSettingsUiState;->g()I

    move-result v0

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandStressSettingViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandStressSettingsUiState;->f(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandStressSettingsUiState;ZILjava/util/List;ZILjava/lang/Object;)Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandStressSettingsUiState;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandStressSettingViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v3, p1

    invoke-static/range {v1 .. v7}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandStressSettingsUiState;->f(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandStressSettingsUiState;ZILjava/util/List;ZILjava/lang/Object;)Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandStressSettingsUiState;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandStressSettingsUiState;->h()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandStressSettingViewModel;->u(Z)V

    return-void
.end method

.method public final t()V
    .locals 8

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandStressSettingViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandStressSettingsUiState;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandStressSettingViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandStressSettingsUiState;->j()Z

    move-result v2

    xor-int/lit8 v5, v2, 0x1

    iget-object v4, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandStressSettingViewModel;->j:Ljava/util/List;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandStressSettingsUiState;->f(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandStressSettingsUiState;ZILjava/util/List;ZILjava/lang/Object;)Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandStressSettingsUiState;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Z)V
    .locals 14

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandStressSettingViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandStressSettingsUiState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandStressSettingsUiState;->g()I

    move-result v0

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_0
    const/16 v0, 0x41

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandStressSettingViewModel;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/noisefit_commans/models/SedentaryData;

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandStressSettingViewModel;->m:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    :goto_2
    move v2, v0

    goto :goto_4

    :cond_2
    :goto_3
    const/4 v0, 0x1

    goto :goto_2

    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/16 v12, 0x2fc

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v13}, Lcom/noisefit_commans/models/SedentaryData;-><init>(ZIIIIII[ILjava/lang/Boolean;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    :cond_3
    new-instance v1, Lcom/noisefit_commans/models/SedentaryData;

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

    move v2, p1

    invoke-direct/range {v1 .. v13}, Lcom/noisefit_commans/models/SedentaryData;-><init>(ZIIIIII[ILjava/lang/Boolean;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_5
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandStressSettingViewModel;->g:Lcom/noisefit/session/SessionManager;

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetStressData;

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetStressData;-><init>(Lcom/noisefit_commans/models/SedentaryData;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void
.end method

.method public final v()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandStressSettingViewModel;->g:Lcom/noisefit/session/SessionManager;

    sget-object v1, Lcom/noisefit_commans/interfaces/QueryAction$GetStressSettings;->a:Lcom/noisefit_commans/interfaces/QueryAction$GetStressSettings;

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->F1(Lcom/noisefit_commans/interfaces/QueryAction;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandStressSettingViewModel;->g:Lcom/noisefit/session/SessionManager;

    sget-object v1, Lcom/noisefit_commans/interfaces/QueryAction$GetStressReminder;->a:Lcom/noisefit_commans/interfaces/QueryAction$GetStressReminder;

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->F1(Lcom/noisefit_commans/interfaces/QueryAction;)V

    return-void
.end method
