.class public final Lcom/noisefit/ui/dashboard/healthOverview/edit/EditDashboardViewModel;
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

.field public final h:Lcom/noisefit/watch/WatchesSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Lcom/noisefit/data/model/EditHealthOverView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Lcom/noisefit/data/model/DeviceFeatures;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/watch/WatchesSDK;)V
    .locals 12
    .param p1    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/watch/WatchesSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "localDataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watchesSDK"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/common/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/healthOverview/edit/EditDashboardViewModel;->g:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/healthOverview/edit/EditDashboardViewModel;->h:Lcom/noisefit/watch/WatchesSDK;

    new-instance v1, Lcom/noisefit/data/model/EditHealthOverView;

    const/16 v10, 0xff

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v11}, Lcom/noisefit/data/model/EditHealthOverView;-><init>(IIIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/noisefit/ui/dashboard/healthOverview/edit/EditDashboardViewModel;->i:Lcom/noisefit/data/model/EditHealthOverView;

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->N7()Lcom/noisefit/data/model/DeviceFeatures;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/healthOverview/edit/EditDashboardViewModel;->j:Lcom/noisefit/data/model/DeviceFeatures;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit/data/model/DeviceFeatures;->setCalorieData(I)V

    :cond_0
    invoke-virtual {p2}, Lcom/noisefit/watch/WatchesSDK;->w()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/healthOverview/edit/EditDashboardViewModel;->j:Lcom/noisefit/data/model/DeviceFeatures;

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/noisefit/data/model/DeviceFeatures;->setCalorieData(I)V

    :cond_1
    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->r9()Lcom/noisefit/data/model/EditHealthOverView;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/healthOverview/edit/EditDashboardViewModel;->i:Lcom/noisefit/data/model/EditHealthOverView;

    return-void
.end method


# virtual methods
.method public final k()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/HealthOverViewList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/healthOverview/edit/EditDashboardViewModel;->j:Lcom/noisefit/data/model/DeviceFeatures;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/healthOverview/edit/EditDashboardViewModel;->g:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->r9()Lcom/noisefit/data/model/EditHealthOverView;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/noisefit/ui/dashboard/healthOverview/edit/EditDashboardViewModel;->l(Lcom/noisefit/data/model/DeviceFeatures;Lcom/noisefit/data/model/EditHealthOverView;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lcom/noisefit/data/model/DeviceFeatures;Lcom/noisefit/data/model/EditHealthOverView;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/model/DeviceFeatures;",
            "Lcom/noisefit/data/model/EditHealthOverView;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/HealthOverViewList;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit/data/model/DeviceFeatures;->getStepsData()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    new-instance v1, Lcom/noisefit/data/model/HealthOverViewList;

    sget v4, Lcom/noisefit/R$drawable;->uy:I

    invoke-virtual {p2}, Lcom/noisefit/data/model/EditHealthOverView;->getSteps()I

    move-result v5

    if-ne v5, v3, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    const-string v6, "Step Count"

    invoke-direct {v1, v3, v4, v6, v5}, Lcom/noisefit/data/model/HealthOverViewList;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Lcom/noisefit/data/model/DeviceFeatures;->getStepsData()I

    move-result v1

    if-ne v1, v3, :cond_3

    new-instance v1, Lcom/noisefit/data/model/HealthOverViewList;

    sget v4, Lcom/noisefit/R$drawable;->Ql:I

    invoke-virtual {p2}, Lcom/noisefit/data/model/EditHealthOverView;->getDistance()I

    move-result v5

    if-ne v5, v3, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    const/4 v6, 0x2

    const-string v7, "Distance"

    invoke-direct {v1, v6, v4, v7, v5}, Lcom/noisefit/data/model/HealthOverViewList;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p1}, Lcom/noisefit/data/model/DeviceFeatures;->getCalorieData()I

    move-result v1

    if-ne v1, v3, :cond_5

    new-instance v1, Lcom/noisefit/data/model/HealthOverViewList;

    sget v4, Lcom/noisefit/R$drawable;->pi:I

    invoke-virtual {p2}, Lcom/noisefit/data/model/EditHealthOverView;->getCalories()I

    move-result v5

    if-ne v5, v3, :cond_4

    move v5, v3

    goto :goto_2

    :cond_4
    move v5, v2

    :goto_2
    const/16 v6, 0x8

    const-string v7, "Calories"

    invoke-direct {v1, v6, v4, v7, v5}, Lcom/noisefit/data/model/HealthOverViewList;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {p1}, Lcom/noisefit/data/model/DeviceFeatures;->getHeartRate()I

    move-result v1

    if-ne v1, v3, :cond_7

    new-instance v1, Lcom/noisefit/data/model/HealthOverViewList;

    sget v4, Lcom/noisefit/R$drawable;->Mo:I

    invoke-virtual {p2}, Lcom/noisefit/data/model/EditHealthOverView;->getHeartRate()I

    move-result v5

    if-ne v5, v3, :cond_6

    move v5, v3

    goto :goto_3

    :cond_6
    move v5, v2

    :goto_3
    const/4 v6, 0x3

    const-string v7, "Heart Rate"

    invoke-direct {v1, v6, v4, v7, v5}, Lcom/noisefit/data/model/HealthOverViewList;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {p1}, Lcom/noisefit/data/model/DeviceFeatures;->getSleepData()I

    move-result v1

    if-ne v1, v3, :cond_9

    new-instance v1, Lcom/noisefit/data/model/HealthOverViewList;

    sget v4, Lcom/noisefit/R$drawable;->Xw:I

    invoke-virtual {p2}, Lcom/noisefit/data/model/EditHealthOverView;->getSleep()I

    move-result v5

    if-ne v5, v3, :cond_8

    move v5, v3

    goto :goto_4

    :cond_8
    move v5, v2

    :goto_4
    const/4 v6, 0x4

    const-string v7, "Sleep"

    invoke-direct {v1, v6, v4, v7, v5}, Lcom/noisefit/data/model/HealthOverViewList;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {p1}, Lcom/noisefit/data/model/DeviceFeatures;->getBloodOxygen()I

    move-result v1

    if-ne v1, v3, :cond_b

    new-instance v1, Lcom/noisefit/data/model/HealthOverViewList;

    sget v4, Lcom/noisefit/R$drawable;->Jx:I

    invoke-virtual {p2}, Lcom/noisefit/data/model/EditHealthOverView;->getBloodOxygen()I

    move-result v5

    if-ne v5, v3, :cond_a

    move v5, v3

    goto :goto_5

    :cond_a
    move v5, v2

    :goto_5
    const/4 v6, 0x5

    const-string v7, "Blood Oxygen"

    invoke-direct {v1, v6, v4, v7, v5}, Lcom/noisefit/data/model/HealthOverViewList;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {p1}, Lcom/noisefit/data/model/DeviceFeatures;->getStressCount()I

    move-result v1

    if-ne v1, v3, :cond_d

    new-instance v1, Lcom/noisefit/data/model/HealthOverViewList;

    sget v4, Lcom/noisefit/R$drawable;->hz:I

    invoke-virtual {p2}, Lcom/noisefit/data/model/EditHealthOverView;->getStress()I

    move-result v5

    if-ne v5, v3, :cond_c

    move v5, v3

    goto :goto_6

    :cond_c
    move v5, v2

    :goto_6
    const/4 v6, 0x6

    const-string v7, "Stress"

    invoke-direct {v1, v6, v4, v7, v5}, Lcom/noisefit/data/model/HealthOverViewList;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {p1}, Lcom/noisefit/data/model/DeviceFeatures;->getBodyTemperature()I

    move-result p1

    if-ne p1, v3, :cond_f

    new-instance p1, Lcom/noisefit/data/model/HealthOverViewList;

    sget v1, Lcom/noisefit/R$drawable;->Lh:I

    invoke-virtual {p2}, Lcom/noisefit/data/model/EditHealthOverView;->getBodyTemp()I

    move-result p2

    if-ne p2, v3, :cond_e

    move v2, v3

    :cond_e
    const/4 p2, 0x7

    const-string v3, "Temperature"

    invoke-direct {p1, p2, v1, v3, v2}, Lcom/noisefit/data/model/HealthOverViewList;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    return-object v0
.end method

.method public final m()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/healthOverview/edit/EditDashboardViewModel;->g:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-object v0
.end method

.method public final n()Lcom/noisefit/watch/WatchesSDK;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/healthOverview/edit/EditDashboardViewModel;->h:Lcom/noisefit/watch/WatchesSDK;

    return-object v0
.end method

.method public final o()Z
    .locals 4

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/healthOverview/edit/EditDashboardViewModel;->j:Lcom/noisefit/data/model/DeviceFeatures;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/healthOverview/edit/EditDashboardViewModel;->i:Lcom/noisefit/data/model/EditHealthOverView;

    invoke-virtual {v0}, Lcom/noisefit/data/model/EditHealthOverView;->getBloodOxygen()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/healthOverview/edit/EditDashboardViewModel;->j:Lcom/noisefit/data/model/DeviceFeatures;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/noisefit/data/model/DeviceFeatures;->getBloodOxygen()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/noisefit/ui/dashboard/healthOverview/edit/EditDashboardViewModel;->i:Lcom/noisefit/data/model/EditHealthOverView;

    invoke-virtual {v3}, Lcom/noisefit/data/model/EditHealthOverView;->getHeartRate()I

    move-result v3

    if-ne v3, v1, :cond_2

    iget-object v3, p0, Lcom/noisefit/ui/dashboard/healthOverview/edit/EditDashboardViewModel;->j:Lcom/noisefit/data/model/DeviceFeatures;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/noisefit/data/model/DeviceFeatures;->getHeartRate()I

    move-result v3

    if-ne v3, v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    iget-object v3, p0, Lcom/noisefit/ui/dashboard/healthOverview/edit/EditDashboardViewModel;->i:Lcom/noisefit/data/model/EditHealthOverView;

    invoke-virtual {v3}, Lcom/noisefit/data/model/EditHealthOverView;->getSteps()I

    move-result v3

    if-ne v3, v1, :cond_3

    iget-object v3, p0, Lcom/noisefit/ui/dashboard/healthOverview/edit/EditDashboardViewModel;->j:Lcom/noisefit/data/model/DeviceFeatures;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/noisefit/data/model/DeviceFeatures;->getStepsData()I

    move-result v3

    if-ne v3, v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_3
    iget-object v3, p0, Lcom/noisefit/ui/dashboard/healthOverview/edit/EditDashboardViewModel;->i:Lcom/noisefit/data/model/EditHealthOverView;

    invoke-virtual {v3}, Lcom/noisefit/data/model/EditHealthOverView;->getDistance()I

    move-result v3

    if-ne v3, v1, :cond_4

    iget-object v3, p0, Lcom/noisefit/ui/dashboard/healthOverview/edit/EditDashboardViewModel;->j:Lcom/noisefit/data/model/DeviceFeatures;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/noisefit/data/model/DeviceFeatures;->getStepsData()I

    move-result v3

    if-ne v3, v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    iget-object v3, p0, Lcom/noisefit/ui/dashboard/healthOverview/edit/EditDashboardViewModel;->i:Lcom/noisefit/data/model/EditHealthOverView;

    invoke-virtual {v3}, Lcom/noisefit/data/model/EditHealthOverView;->getCalories()I

    move-result v3

    if-ne v3, v1, :cond_5

    iget-object v3, p0, Lcom/noisefit/ui/dashboard/healthOverview/edit/EditDashboardViewModel;->j:Lcom/noisefit/data/model/DeviceFeatures;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/noisefit/data/model/DeviceFeatures;->getStepsData()I

    move-result v3

    if-ne v3, v1, :cond_5

    add-int/lit8 v0, v0, 0x1

    :cond_5
    iget-object v3, p0, Lcom/noisefit/ui/dashboard/healthOverview/edit/EditDashboardViewModel;->i:Lcom/noisefit/data/model/EditHealthOverView;

    invoke-virtual {v3}, Lcom/noisefit/data/model/EditHealthOverView;->getSleep()I

    move-result v3

    if-ne v3, v1, :cond_6

    iget-object v3, p0, Lcom/noisefit/ui/dashboard/healthOverview/edit/EditDashboardViewModel;->j:Lcom/noisefit/data/model/DeviceFeatures;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/noisefit/data/model/DeviceFeatures;->getSleepData()I

    move-result v3

    if-ne v3, v1, :cond_6

    add-int/lit8 v0, v0, 0x1

    :cond_6
    iget-object v3, p0, Lcom/noisefit/ui/dashboard/healthOverview/edit/EditDashboardViewModel;->i:Lcom/noisefit/data/model/EditHealthOverView;

    invoke-virtual {v3}, Lcom/noisefit/data/model/EditHealthOverView;->getBodyTemp()I

    move-result v3

    if-ne v3, v1, :cond_7

    iget-object v3, p0, Lcom/noisefit/ui/dashboard/healthOverview/edit/EditDashboardViewModel;->j:Lcom/noisefit/data/model/DeviceFeatures;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/noisefit/data/model/DeviceFeatures;->getBodyTemperature()I

    move-result v3

    if-ne v3, v1, :cond_7

    add-int/lit8 v0, v0, 0x1

    :cond_7
    iget-object v3, p0, Lcom/noisefit/ui/dashboard/healthOverview/edit/EditDashboardViewModel;->i:Lcom/noisefit/data/model/EditHealthOverView;

    invoke-virtual {v3}, Lcom/noisefit/data/model/EditHealthOverView;->getStress()I

    move-result v3

    if-ne v3, v1, :cond_8

    iget-object v3, p0, Lcom/noisefit/ui/dashboard/healthOverview/edit/EditDashboardViewModel;->j:Lcom/noisefit/data/model/DeviceFeatures;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/noisefit/data/model/DeviceFeatures;->getStressCount()I

    move-result v3

    if-ne v3, v1, :cond_8

    add-int/lit8 v0, v0, 0x1

    :cond_8
    const/4 v3, 0x3

    if-lt v0, v3, :cond_9

    return v1

    :cond_9
    return v2
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/healthOverview/edit/EditDashboardViewModel;->g:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/healthOverview/edit/EditDashboardViewModel;->i:Lcom/noisefit/data/model/EditHealthOverView;

    invoke-interface {v0, v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->g9(Lcom/noisefit/data/model/EditHealthOverView;)V

    return-void
.end method

.method public final q(IZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/healthOverview/edit/EditDashboardViewModel;->i:Lcom/noisefit/data/model/EditHealthOverView;

    invoke-virtual {p1, v1}, Lcom/noisefit/data/model/EditHealthOverView;->setCalories(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/healthOverview/edit/EditDashboardViewModel;->i:Lcom/noisefit/data/model/EditHealthOverView;

    invoke-virtual {p1, v0}, Lcom/noisefit/data/model/EditHealthOverView;->setCalories(I)V

    return-void

    :pswitch_1
    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/healthOverview/edit/EditDashboardViewModel;->i:Lcom/noisefit/data/model/EditHealthOverView;

    invoke-virtual {p1, v1}, Lcom/noisefit/data/model/EditHealthOverView;->setBodyTemp(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/healthOverview/edit/EditDashboardViewModel;->i:Lcom/noisefit/data/model/EditHealthOverView;

    invoke-virtual {p1, v0}, Lcom/noisefit/data/model/EditHealthOverView;->setBodyTemp(I)V

    return-void

    :pswitch_2
    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/healthOverview/edit/EditDashboardViewModel;->i:Lcom/noisefit/data/model/EditHealthOverView;

    invoke-virtual {p1, v1}, Lcom/noisefit/data/model/EditHealthOverView;->setStress(I)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/healthOverview/edit/EditDashboardViewModel;->i:Lcom/noisefit/data/model/EditHealthOverView;

    invoke-virtual {p1, v0}, Lcom/noisefit/data/model/EditHealthOverView;->setStress(I)V

    return-void

    :pswitch_3
    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/healthOverview/edit/EditDashboardViewModel;->i:Lcom/noisefit/data/model/EditHealthOverView;

    invoke-virtual {p1, v1}, Lcom/noisefit/data/model/EditHealthOverView;->setBloodOxygen(I)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/healthOverview/edit/EditDashboardViewModel;->i:Lcom/noisefit/data/model/EditHealthOverView;

    invoke-virtual {p1, v0}, Lcom/noisefit/data/model/EditHealthOverView;->setBloodOxygen(I)V

    return-void

    :pswitch_4
    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/healthOverview/edit/EditDashboardViewModel;->i:Lcom/noisefit/data/model/EditHealthOverView;

    invoke-virtual {p1, v1}, Lcom/noisefit/data/model/EditHealthOverView;->setSleep(I)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/healthOverview/edit/EditDashboardViewModel;->i:Lcom/noisefit/data/model/EditHealthOverView;

    invoke-virtual {p1, v0}, Lcom/noisefit/data/model/EditHealthOverView;->setSleep(I)V

    return-void

    :pswitch_5
    if-eqz p2, :cond_5

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/healthOverview/edit/EditDashboardViewModel;->i:Lcom/noisefit/data/model/EditHealthOverView;

    invoke-virtual {p1, v1}, Lcom/noisefit/data/model/EditHealthOverView;->setHeartRate(I)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/healthOverview/edit/EditDashboardViewModel;->i:Lcom/noisefit/data/model/EditHealthOverView;

    invoke-virtual {p1, v0}, Lcom/noisefit/data/model/EditHealthOverView;->setHeartRate(I)V

    return-void

    :pswitch_6
    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/healthOverview/edit/EditDashboardViewModel;->i:Lcom/noisefit/data/model/EditHealthOverView;

    invoke-virtual {p1, v1}, Lcom/noisefit/data/model/EditHealthOverView;->setDistance(I)V

    return-void

    :cond_6
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/healthOverview/edit/EditDashboardViewModel;->i:Lcom/noisefit/data/model/EditHealthOverView;

    invoke-virtual {p1, v0}, Lcom/noisefit/data/model/EditHealthOverView;->setDistance(I)V

    return-void

    :pswitch_7
    if-eqz p2, :cond_7

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/healthOverview/edit/EditDashboardViewModel;->i:Lcom/noisefit/data/model/EditHealthOverView;

    invoke-virtual {p1, v1}, Lcom/noisefit/data/model/EditHealthOverView;->setSteps(I)V

    return-void

    :cond_7
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/healthOverview/edit/EditDashboardViewModel;->i:Lcom/noisefit/data/model/EditHealthOverView;

    invoke-virtual {p1, v0}, Lcom/noisefit/data/model/EditHealthOverView;->setSteps(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
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
