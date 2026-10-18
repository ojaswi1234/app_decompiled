.class public final Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsViewModel;
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
.field public final g:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/noisefit/session/SessionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Lcom/noisefit_commans/models/Spo2Data;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;)V
    .locals 7
    .param p1    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "localDataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/common/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsViewModel;->g:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsViewModel;->h:Lcom/noisefit/session/SessionManager;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsUiState;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsUiState;-><init>(ZILjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsViewModel;->j:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final k(Lcom/noisefit_commans/models/Spo2Data;)V
    .locals 9
    .param p1    # Lcom/noisefit_commans/models/Spo2Data;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsViewModel;->k:Lcom/noisefit_commans/models/Spo2Data;

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsUiState;

    if-nez v0, :cond_0

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsUiState;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsUiState;-><init>(ZILjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-virtual {p1}, Lcom/noisefit_commans/models/Spo2Data;->getWarningValue()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/Spo2Data;->getWarningValue()I

    move-result v0

    :goto_1
    move v4, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsUiState;->h()I

    move-result v0

    goto :goto_1

    :goto_2
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/Spo2Data;->getStatus()Z

    move-result v3

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsUiState;->g(Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsUiState;ZILjava/util/List;ZILjava/lang/Object;)Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsUiState;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsViewModel;->h:Lcom/noisefit/session/SessionManager;

    sget-object v1, Lcom/noisefit_commans/interfaces/QueryAction$GetSpo2Settings;->a:Lcom/noisefit_commans/interfaces/QueryAction$GetSpo2Settings;

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->F1(Lcom/noisefit_commans/interfaces/QueryAction;)V

    return-void
.end method

.method public final m()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsViewModel;->g:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-object v0
.end method

.method public final n()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsViewModel;->h:Lcom/noisefit/session/SessionManager;

    return-object v0
.end method

.method public final o()Lcom/noisefit_commans/models/Spo2Data;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsViewModel;->k:Lcom/noisefit_commans/models/Spo2Data;

    return-object v0
.end method

.method public final p()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsViewModel;->j:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final q(Z)V
    .locals 8

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsUiState;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsUiState;->k()Z

    move-result v0

    if-ne v0, p1, :cond_1

    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    const/4 v0, 0x0

    :goto_1
    move v5, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsUiState;->j()Z

    move-result v0

    goto :goto_1

    :goto_2
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v2, p1

    invoke-static/range {v1 .. v7}, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsUiState;->g(Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsUiState;ZILjava/util/List;ZILjava/lang/Object;)Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsUiState;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsViewModel;->t()V

    return-void
.end method

.method public final r()V
    .locals 8

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsUiState;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsUiState;->k()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsUiState;->j()Z

    move-result v2

    xor-int/lit8 v5, v2, 0x1

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsUiState;->g(Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsUiState;ZILjava/util/List;ZILjava/lang/Object;)Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsUiState;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final s(I)V
    .locals 8

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsUiState;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x58

    const/16 v2, 0x5d

    invoke-static {p1, v0, v2}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result v3

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsUiState;->g(Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsUiState;ZILjava/util/List;ZILjava/lang/Object;)Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsUiState;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsViewModel;->t()V

    return-void
.end method

.method public final t()V
    .locals 15

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsUiState;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsViewModel;->k:Lcom/noisefit_commans/models/Spo2Data;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsUiState;->k()Z

    move-result v2

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsUiState;->h()I

    move-result v9

    const/16 v12, 0x37e

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v1 .. v13}, Lcom/noisefit_commans/models/Spo2Data;->copy$default(Lcom/noisefit_commans/models/Spo2Data;ZIIIIIII[ILjava/util/List;ILjava/lang/Object;)Lcom/noisefit_commans/models/Spo2Data;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    new-instance v2, Lcom/noisefit_commans/models/Spo2Data;

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsUiState;->k()Z

    move-result v3

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsUiState;->h()I

    move-result v10

    const/16 v13, 0x37e

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v14}, Lcom/noisefit_commans/models/Spo2Data;-><init>(ZIIIIIII[ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v2

    :cond_2
    iput-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsViewModel;->k:Lcom/noisefit_commans/models/Spo2Data;

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsViewModel;->h:Lcom/noisefit/session/SessionManager;

    new-instance v2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetSpo2Settings;

    invoke-direct {v2, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetSpo2Settings;-><init>(Lcom/noisefit_commans/models/Spo2Data;)V

    invoke-virtual {v0, v2}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void
.end method
