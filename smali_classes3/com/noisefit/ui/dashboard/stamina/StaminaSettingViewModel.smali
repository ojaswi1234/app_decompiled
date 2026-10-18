.class public final Lcom/noisefit/ui/dashboard/stamina/StaminaSettingViewModel;
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
            "Lcom/noisefit/ui/dashboard/stamina/StaminaSettingUiState;",
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
            "Lcom/noisefit/ui/dashboard/stamina/StaminaSettingUiState;",
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

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/stamina/StaminaSettingViewModel;->g:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/stamina/StaminaSettingViewModel;->h:Lcom/noisefit/session/SessionManager;

    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/noisefit/ui/dashboard/stamina/StaminaSettingUiState;

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Z()Z

    move-result v1

    const/16 v2, 0x1e

    invoke-interface {p1, v2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Vb(I)I

    move-result v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/noisefit/ui/dashboard/stamina/StaminaSettingUiState;-><init>(ZILjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p2, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/stamina/StaminaSettingViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/stamina/StaminaSettingViewModel;->j:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final k()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/stamina/StaminaSettingViewModel;->g:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-object v0
.end method

.method public final l()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/stamina/StaminaSettingViewModel;->h:Lcom/noisefit/session/SessionManager;

    return-object v0
.end method

.method public final m()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit/ui/dashboard/stamina/StaminaSettingUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/stamina/StaminaSettingViewModel;->j:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final n(Z)V
    .locals 9

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/stamina/StaminaSettingViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/noisefit/ui/dashboard/stamina/StaminaSettingUiState;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/stamina/StaminaSettingUiState;->k()Z

    move-result v0

    if-ne v0, p1, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_2

    move v5, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/stamina/StaminaSettingUiState;->j()Z

    move-result v2

    move v5, v2

    :goto_1
    iget-object v8, p0, Lcom/noisefit/ui/dashboard/stamina/StaminaSettingViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v2, p1

    invoke-static/range {v1 .. v7}, Lcom/noisefit/ui/dashboard/stamina/StaminaSettingUiState;->g(Lcom/noisefit/ui/dashboard/stamina/StaminaSettingUiState;ZILjava/util/List;ZILjava/lang/Object;)Lcom/noisefit/ui/dashboard/stamina/StaminaSettingUiState;

    move-result-object p1

    invoke-virtual {v8, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/stamina/StaminaSettingViewModel;->g:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {p1, v2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->K8(Z)V

    if-nez v2, :cond_3

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/stamina/StaminaSettingViewModel;->g:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {p1, v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Y3(Z)V

    :cond_3
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/stamina/StaminaSettingViewModel;->h:Lcom/noisefit/session/SessionManager;

    if-eqz v2, :cond_4

    const-string v0, "mysettings_stamina_enabled"

    goto :goto_2

    :cond_4
    const-string v0, "mysettings_stamina_disabled"

    :goto_2
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/noisefit/session/SessionManager;->c1(Lcom/noisefit/session/SessionManager;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V

    return-void
.end method

.method public final o()V
    .locals 8

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/stamina/StaminaSettingViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/noisefit/ui/dashboard/stamina/StaminaSettingUiState;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/stamina/StaminaSettingUiState;->k()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/stamina/StaminaSettingViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/stamina/StaminaSettingUiState;->j()Z

    move-result v2

    xor-int/lit8 v5, v2, 0x1

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/noisefit/ui/dashboard/stamina/StaminaSettingUiState;->g(Lcom/noisefit/ui/dashboard/stamina/StaminaSettingUiState;ZILjava/util/List;ZILjava/lang/Object;)Lcom/noisefit/ui/dashboard/stamina/StaminaSettingUiState;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final p(I)V
    .locals 8

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/stamina/StaminaSettingViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/noisefit/ui/dashboard/stamina/StaminaSettingUiState;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    const/16 v2, 0x32

    invoke-static {p1, v0, v2}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result v3

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/stamina/StaminaSettingUiState;->h()I

    move-result p1

    if-ne p1, v3, :cond_1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/stamina/StaminaSettingUiState;->j()Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/stamina/StaminaSettingViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/noisefit/ui/dashboard/stamina/StaminaSettingUiState;->g(Lcom/noisefit/ui/dashboard/stamina/StaminaSettingUiState;ZILjava/util/List;ZILjava/lang/Object;)Lcom/noisefit/ui/dashboard/stamina/StaminaSettingUiState;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/stamina/StaminaSettingViewModel;->g:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {p1, v3}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->oc(I)V

    return-void
.end method
