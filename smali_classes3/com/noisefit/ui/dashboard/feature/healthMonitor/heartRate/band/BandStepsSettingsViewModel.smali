.class public final Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsViewModel;
.super Lcom/noisefit/ui/common/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBandStepsSettingsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BandStepsSettingsViewModel.kt\ncom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,412:1\n1563#2:413\n1634#2,3:414\n1563#2:417\n1634#2,3:418\n1563#2:421\n1634#2,3:422\n1563#2:425\n1634#2,3:426\n1563#2:429\n1634#2,3:430\n1563#2:433\n1634#2,3:434\n1869#2,2:438\n1869#2,2:440\n1869#2,2:442\n1#3:437\n*S KotlinDebug\n*F\n+ 1 BandStepsSettingsViewModel.kt\ncom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsViewModel\n*L\n124#1:413\n124#1:414,3\n131#1:417\n131#1:418,3\n147#1:421\n147#1:422,3\n148#1:425\n148#1:426,3\n149#1:429\n149#1:430,3\n150#1:433\n150#1:434,3\n247#1:438,2\n264#1:440,2\n378#1:442,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBandStepsSettingsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BandStepsSettingsViewModel.kt\ncom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,412:1\n1563#2:413\n1634#2,3:414\n1563#2:417\n1634#2,3:418\n1563#2:421\n1634#2,3:422\n1563#2:425\n1634#2,3:426\n1563#2:429\n1634#2,3:430\n1563#2:433\n1634#2,3:434\n1869#2,2:438\n1869#2,2:440\n1869#2,2:442\n1#3:437\n*S KotlinDebug\n*F\n+ 1 BandStepsSettingsViewModel.kt\ncom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsViewModel\n*L\n124#1:413\n124#1:414,3\n131#1:417\n131#1:418,3\n147#1:421\n147#1:422,3\n148#1:425\n148#1:426,3\n149#1:429\n149#1:430,3\n150#1:433\n150#1:434,3\n247#1:438,2\n264#1:440,2\n378#1:442,2\n*E\n"
    }
.end annotation


# static fields
.field public static final q:I = 0x8


# instance fields
.field public final g:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/noisefit/session/SessionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/noisefit/data/repository/abstraction/UserRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/noisefit/data/dataConverter/DataUnitConverter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsUiState;",
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
            "Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/GoalSettingsType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:Lcom/noisefit_commans/models/UserGoals;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public o:Lcom/noisefit_commans/models/UserInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/DistanceKmMiMapper;",
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

.method public constructor <init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/repository/abstraction/UserRepository;Lcom/noisefit/data/dataConverter/DataUnitConverter;)V
    .locals 9
    .param p1    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/data/repository/abstraction/UserRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit/data/dataConverter/DataUnitConverter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "localDataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataUnitConverter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/common/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsViewModel;->g:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsViewModel;->h:Lcom/noisefit/session/SessionManager;

    iput-object p3, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsViewModel;->i:Lcom/noisefit/data/repository/abstraction/UserRepository;

    iput-object p4, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsViewModel;->j:Lcom/noisefit/data/dataConverter/DataUnitConverter;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsUiState;

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsUiState;-><init>(ILjava/lang/String;ZZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsViewModel;->l:Landroidx/lifecycle/LiveData;

    sget-object p1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/GoalSettingsType;->STEPS:Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/GoalSettingsType;

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsViewModel;->m:Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/GoalSettingsType;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsViewModel;->p:Ljava/util/ArrayList;

    return-void
.end method

.method private final A()Lcom/noisefit_commans/models/UserInfo;
    .locals 10

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsViewModel;->g:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->h()Lcom/noisefit/data/model/User;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/model/User;->getUserInfo()Lcom/noisefit_commans/models/UserInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/noisefit_commans/models/UserInfo;->getGender()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object v8, v2

    goto :goto_3

    :cond_2
    :goto_2
    sget-object v2, Lcom/noisefit_commans/models/Gender;->MALE:Lcom/noisefit_commans/models/Gender;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/Gender;->getType()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :goto_3
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/noisefit/data/model/User;->getUserInfo()Lcom/noisefit_commans/models/UserInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/noisefit_commans/models/UserInfo;->getWeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :cond_3
    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    const/16 v2, 0x41

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/noisefit/data/model/User;->getUserInfo()Lcom/noisefit_commans/models/UserInfo;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/noisefit_commans/models/UserInfo;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    :cond_6
    move-object v3, v1

    :goto_5
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    const/16 v3, 0xaa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/noisefit/data/model/User;->getUserInfo()Lcom/noisefit_commans/models/UserInfo;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/noisefit_commans/models/UserInfo;->getAge()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_6

    :cond_9
    move-object v4, v1

    :goto_6
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_b

    :cond_a
    const/16 v4, 0x12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_b
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/noisefit/data/model/User;->getUserInfo()Lcom/noisefit_commans/models/UserInfo;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/noisefit_commans/models/UserInfo;->getDob()Ljava/lang/String;

    move-result-object v1

    :cond_c
    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_d

    goto :goto_8

    :cond_d
    :goto_7
    move-object v7, v1

    move-object v1, v3

    goto :goto_9

    :cond_e
    :goto_8
    const/4 v1, 0x5

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->P1(I)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0xf

    invoke-static {v5}, Lcom/noisefit/ui/common/ViewExtensionsKt;->P1(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "2000-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :goto_9
    new-instance v3, Lcom/noisefit_commans/models/UserInfo;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/noisefit/data/model/User;->getUserInfo()Lcom/noisefit_commans/models/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/noisefit_commans/models/UserInfo;->getStepLength()I

    move-result v0

    :goto_a
    move v9, v0

    move v4, v2

    goto :goto_b

    :cond_f
    const/16 v0, 0x42

    goto :goto_a

    :goto_b
    invoke-direct/range {v3 .. v9}, Lcom/noisefit_commans/models/UserInfo;-><init>(IIILjava/lang/String;Ljava/lang/String;I)V

    return-object v3
.end method

.method public static final synthetic k(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsViewModel;)Lcom/noisefit/data/repository/abstraction/UserRepository;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsViewModel;->i:Lcom/noisefit/data/repository/abstraction/UserRepository;

    return-object p0
.end method

.method private final s(I)I
    .locals 4

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsViewModel;->n:Lcom/noisefit_commans/models/UserGoals;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/UserGoals;->getUnit()Lcom/noisefit_commans/models/Units;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/noisefit_commans/models/Units;->METRIC:Lcom/noisefit_commans/models/Units;

    :cond_1
    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsViewModel;->p:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/model/DistanceKmMiMapper;

    sget-object v3, Lcom/noisefit_commans/models/Units;->IMPERIAL:Lcom/noisefit_commans/models/Units;

    if-ne v0, v3, :cond_3

    invoke-virtual {v2}, Lcom/noisefit/data/model/DistanceKmMiMapper;->getDistanceInMiles()I

    move-result v3

    if-ne v3, p1, :cond_2

    invoke-virtual {v2}, Lcom/noisefit/data/model/DistanceKmMiMapper;->getMilesInMeter()I

    move-result p1

    return p1

    :cond_3
    invoke-virtual {v2}, Lcom/noisefit/data/model/DistanceKmMiMapper;->getDistanceInKm()I

    move-result v3

    if-ne v3, p1, :cond_2

    invoke-virtual {v2}, Lcom/noisefit/data/model/DistanceKmMiMapper;->getKmInMeter()I

    move-result p1

    return p1

    :cond_4
    const/16 p1, 0x3e8

    return p1
.end method

.method private final t()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsViewModel;->j:Lcom/noisefit/data/dataConverter/DataUnitConverter;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsViewModel;->n:Lcom/noisefit_commans/models/UserGoals;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/noisefit_commans/models/UserGoals;->getUnit()Lcom/noisefit_commans/models/Units;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/noisefit/data/dataConverter/DataUnitConverter;->f(Lcom/noisefit_commans/models/Units;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final z()Lcom/noisefit_commans/models/UserGoals;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsViewModel;->g:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->h()Lcom/noisefit/data/model/User;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/noisefit/data/model/User;->getUserGoals()Lcom/noisefit_commans/models/UserGoals;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/noisefit_commans/models/UserGoals;->getStepGoal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    const/16 v3, 0x1388

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/noisefit/data/model/User;->getUserGoals()Lcom/noisefit_commans/models/UserGoals;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/noisefit_commans/models/UserGoals;->getCaloriesGoal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-double v4, v4

    const-wide v6, 0x3fa47ae147ae147bL    # 0.04

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Lkotlin/math/MathKt;->K0(D)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/noisefit/data/model/User;->getUserGoals()Lcom/noisefit_commans/models/UserGoals;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/noisefit_commans/models/UserGoals;->getDistanceGoal()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_6
    move-object v5, v2

    :goto_2
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-double v5, v5

    const-wide v7, 0x3ff9be76c8b43958L    # 1.609

    mul-double/2addr v5, v7

    double-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/noisefit/data/model/User;->getUserGoals()Lcom/noisefit_commans/models/UserGoals;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/noisefit_commans/models/UserGoals;->getUnitSystem()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_9
    move-object v6, v2

    :goto_3
    if-eqz v6, :cond_b

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    move-object v14, v6

    goto :goto_6

    :cond_b
    :goto_5
    sget-object v6, Lcom/noisefit_commans/models/UnitSystem;->METRIC:Lcom/noisefit_commans/models/UnitSystem;

    invoke-virtual {v6}, Lcom/noisefit_commans/models/UnitSystem;->getType()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :goto_6
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/noisefit/data/model/User;->getUserGoals()Lcom/noisefit_commans/models/UserGoals;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lcom/noisefit_commans/models/UserGoals;->getDurationInMin()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_c
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_e

    :cond_d
    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_e
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/noisefit/data/model/User;->getUserGoals()Lcom/noisefit_commans/models/UserGoals;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lcom/noisefit_commans/models/UserGoals;->getSleepGoal()I

    move-result v6

    :goto_7
    move v11, v6

    goto :goto_8

    :cond_f
    const/16 v6, 0x8

    goto :goto_7

    :goto_8
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/noisefit/data/model/User;->getUserGoals()Lcom/noisefit_commans/models/UserGoals;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/noisefit_commans/models/UserGoals;->getStandingHr()I

    move-result v1

    :goto_9
    move v12, v1

    goto :goto_a

    :cond_10
    const/16 v1, 0xc

    goto :goto_9

    :goto_a
    new-instance v7, Lcom/noisefit_commans/models/UserGoals;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/16 v16, 0x80

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v17}, Lcom/noisefit_commans/models/UserGoals;-><init>(IIIIIILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method


# virtual methods
.method public final B(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/GoalSettingsType;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/GoalSettingsType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsViewModel;->m:Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/GoalSettingsType;

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsViewModel;->p:Ljava/util/ArrayList;

    sget-object v0, Lcom/noisefit/data/local/AppStaticData;->a:Lcom/noisefit/data/local/AppStaticData;

    invoke-virtual {v0}, Lcom/noisefit/data/local/AppStaticData;->j()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsViewModel;->C()V

    return-void
.end method

.method public final C()V
    .locals 10

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsViewModel;->z()Lcom/noisefit_commans/models/UserGoals;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsViewModel;->n:Lcom/noisefit_commans/models/UserGoals;

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsViewModel;->A()Lcom/noisefit_commans/models/UserInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsViewModel;->o:Lcom/noisefit_commans/models/UserInfo;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsViewModel;->p()I

    move-result v2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsViewModel;->m()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsViewModel;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsUiState;

    invoke-virtual {p0, v2}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsViewModel;->o(I)Ljava/lang/String;

    move-result-object v3

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsUiState;-><init>(ILjava/lang/String;ZZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final D()V
    .locals 10

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsUiState;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsUiState;->n()Z

    move-result v2

    xor-int/lit8 v5, v2, 0x1

    const/16 v8, 0x37

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsUiState;->h(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsUiState;ILjava/lang/String;ZZLjava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsUiState;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final E(Z)V
    .locals 10

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsUiState;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsUiState;->n()Z

    move-result v0

    if-ne v0, p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    const/16 v8, 0x37

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v5, p1

    invoke-static/range {v1 .. v9}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsUiState;->h(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsUiState;ILjava/lang/String;ZZLjava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsUiState;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final F()V
    .locals 10

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsUiState;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsUiState;->m()Z

    move-result v2

    xor-int/lit8 v4, v2, 0x1

    const/16 v8, 0x3b

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsUiState;->h(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsUiState;ILjava/lang/String;ZZLjava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsUiState;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final G(I)V
    .locals 10

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsUiState;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsViewModel;->o(I)Ljava/lang/String;

    move-result-object v3

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v2, p1

    invoke-static/range {v1 .. v9}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsUiState;->h(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsUiState;ILjava/lang/String;ZZLjava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsUiState;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsViewModel;->I(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsViewModel;->H()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsViewModel;->J()V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsViewModel;->h:Lcom/noisefit/session/SessionManager;

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetUserInfo;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsViewModel;->o:Lcom/noisefit_commans/models/UserInfo;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsViewModel;->n:Lcom/noisefit_commans/models/UserGoals;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsViewModel;->g:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v4}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->h()Lcom/noisefit/data/model/User;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/noisefit/data/model/User;->getFirstName()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-direct {v0, v1, v3, v4}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetUserInfo;-><init>(Lcom/noisefit_commans/models/UserInfo;Lcom/noisefit_commans/models/UserGoals;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsViewModel;->m:Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/GoalSettingsType;

    sget-object v0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsViewModel$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    const-string p1, "active_time_goal"

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    const-string p1, "distance_goal"

    goto :goto_1

    :cond_4
    const-string p1, "calories_goal"

    goto :goto_1

    :cond_5
    const-string p1, "step_goal"

    :goto_1
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsViewModel;->h:Lcom/noisefit/session/SessionManager;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/noisefit/session/SessionManager;->A(ZLjava/util/HashMap;)V

    return-void
.end method

.method public final H()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsViewModel;->g:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->h()Lcom/noisefit/data/model/User;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsViewModel;->n:Lcom/noisefit_commans/models/UserGoals;

    invoke-virtual {v0, v1}, Lcom/noisefit/data/model/User;->setUserGoals(Lcom/noisefit_commans/models/UserGoals;)V

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsViewModel;->g:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v1, v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->I3(Lcom/noisefit/data/model/User;)V

    return-void
.end method

.method public final I(I)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsViewModel;->m:Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/GoalSettingsType;

    sget-object v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsViewModel$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsViewModel;->n:Lcom/noisefit_commans/models/UserGoals;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/models/UserGoals;->setDurationInMin(I)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsViewModel;->n:Lcom/noisefit_commans/models/UserGoals;

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsViewModel;->s(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/models/UserGoals;->setDistanceGoal(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsViewModel;->n:Lcom/noisefit_commans/models/UserGoals;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/models/UserGoals;->setCaloriesGoal(I)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsViewModel;->n:Lcom/noisefit_commans/models/UserGoals;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/models/UserGoals;->setStepGoal(I)V

    :cond_4
    return-void
.end method

.method public final J()V
    .locals 7

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsViewModel;->n()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsViewModel$updateUserProfile$1;

    const/4 v2, 0x0

    invoke-direct {v4, p0, v0, v2}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsViewModel$updateUserProfile$1;-><init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsViewModel;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final l(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsViewModel;->m:Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/GoalSettingsType;

    sget-object v2, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsViewModel$WhenMappings;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const/16 v3, 0xa

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0

    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object v1

    :cond_6
    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    return-object v1
.end method

.method public final m()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsViewModel;->m:Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/GoalSettingsType;

    sget-object v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsViewModel$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/16 v2, 0x3e8

    const/16 v3, 0x61a8

    const/16 v4, 0xbb8

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    const/16 v5, 0xa

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    new-instance v0, Lkotlin/ranges/IntRange;

    const/16 v1, 0x5a

    invoke-direct {v0, v5, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v0, v5}, Lkotlin/ranges/RangesKt;->B1(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsViewModel;->n:Lcom/noisefit_commans/models/UserGoals;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/noisefit_commans/models/UserGoals;->getUnit()Lcom/noisefit_commans/models/Units;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Lcom/noisefit_commans/models/Units;->METRIC:Lcom/noisefit_commans/models/Units;

    :cond_3
    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsViewModel;->p:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/model/DistanceKmMiMapper;

    sget-object v4, Lcom/noisefit_commans/models/Units;->IMPERIAL:Lcom/noisefit_commans/models/Units;

    if-ne v0, v4, :cond_4

    invoke-virtual {v3}, Lcom/noisefit/data/model/DistanceKmMiMapper;->getDistanceInMiles()I

    move-result v3

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lcom/noisefit/data/model/DistanceKmMiMapper;->getDistanceInKm()I

    move-result v3

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v2

    :cond_6
    new-instance v0, Lkotlin/ranges/IntRange;

    invoke-direct {v0, v4, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->B1(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v2, v0

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3fa47ae147ae147bL    # 0.04

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Lkotlin/math/MathKt;->K0(D)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    return-object v1

    :cond_8
    new-instance v0, Lkotlin/ranges/IntRange;

    invoke-direct {v0, v4, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->B1(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lcom/google/gson/JsonObject;
    .locals 8

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsViewModel;->g:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->h()Lcom/noisefit/data/model/User;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/model/User;->getUserInfo()Lcom/noisefit_commans/models/UserInfo;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    new-instance v3, Lcom/google/gson/JsonObject;

    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noisefit/data/model/User;->getFirstName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    const-string v4, ""

    :cond_2
    const-string v5, "first_name"

    invoke-virtual {v3, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/noisefit/data/model/User;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    :cond_3
    const-string v4, "image_url"

    invoke-virtual {v3, v4, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v4, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsViewModel;->n:Lcom/noisefit_commans/models/UserGoals;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/noisefit_commans/models/UserGoals;->getSleepGoal()I

    move-result v4

    goto :goto_1

    :cond_4
    const/16 v4, 0x8

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "sleep_goals"

    invoke-virtual {v1, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    iget-object v4, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsViewModel;->n:Lcom/noisefit_commans/models/UserGoals;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/noisefit_commans/models/UserGoals;->getStepGoal()I

    move-result v4

    goto :goto_2

    :cond_5
    const/16 v4, 0x1388

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "step_goals"

    invoke-virtual {v1, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    iget-object v4, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsViewModel;->n:Lcom/noisefit_commans/models/UserGoals;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/noisefit_commans/models/UserGoals;->getDurationInMin()I

    move-result v4

    goto :goto_3

    :cond_6
    const/16 v4, 0x1e

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "active_time"

    invoke-virtual {v1, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    iget-object v4, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsViewModel;->n:Lcom/noisefit_commans/models/UserGoals;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/noisefit_commans/models/UserGoals;->getCaloriesGoal()I

    move-result v4

    goto :goto_4

    :cond_7
    const-wide/high16 v4, 0x4069000000000000L    # 200.0

    invoke-static {v4, v5}, Lkotlin/math/MathKt;->K0(D)I

    move-result v4

    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "calories_goals"

    invoke-virtual {v1, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    iget-object v4, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsViewModel;->n:Lcom/noisefit_commans/models/UserGoals;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/noisefit_commans/models/UserGoals;->getDistanceGoal()I

    move-result v4

    goto :goto_5

    :cond_8
    const/16 v4, 0x1f6d

    :goto_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "distance_goals"

    invoke-virtual {v1, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    iget-object v4, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsViewModel;->n:Lcom/noisefit_commans/models/UserGoals;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/noisefit_commans/models/UserGoals;->getUnitSystem()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    :cond_9
    sget-object v4, Lcom/noisefit_commans/models/UnitSystem;->METRIC:Lcom/noisefit_commans/models/UnitSystem;

    invoke-virtual {v4}, Lcom/noisefit_commans/models/UnitSystem;->getType()Ljava/lang/String;

    move-result-object v4

    :cond_a
    const-string v5, "unit_system"

    invoke-virtual {v1, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "goal"

    invoke-virtual {v3, v4, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/noisefit_commans/models/UserInfo;->getWeight()I

    move-result v4

    goto :goto_6

    :cond_b
    const/16 v4, 0x41

    :goto_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "weight"

    invoke-virtual {v1, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/noisefit_commans/models/UserInfo;->getHeight()I

    move-result v4

    goto :goto_7

    :cond_c
    const/16 v4, 0xaa

    :goto_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "height"

    invoke-virtual {v1, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/noisefit_commans/models/UserInfo;->getDob()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_e

    :cond_d
    const/4 v4, 0x5

    invoke-static {v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->P1(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xf

    invoke-static {v5}, Lcom/noisefit/ui/common/ViewExtensionsKt;->P1(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "2000-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_e
    const-string v5, "dob"

    invoke-virtual {v1, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/noisefit_commans/models/UserInfo;->getGender()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_10

    :cond_f
    sget-object v4, Lcom/noisefit_commans/models/Gender;->MALE:Lcom/noisefit_commans/models/Gender;

    invoke-virtual {v4}, Lcom/noisefit_commans/models/Gender;->getType()Ljava/lang/String;

    move-result-object v4

    :cond_10
    const-string v5, "gender"

    invoke-virtual {v1, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/noisefit_commans/models/UserInfo;->getStepLength()I

    move-result v2

    goto :goto_8

    :cond_11
    const/16 v2, 0x46

    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "step_length"

    invoke-virtual {v1, v4, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v2, "info"

    invoke-virtual {v3, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    new-instance v1, Lcom/google/gson/JsonArray;

    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/noisefit/data/model/User;->getInterests()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_13

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/data/remote/response/Interest;

    invoke-virtual {v4}, Lcom/noisefit/data/remote/response/Interest;->getId()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_a

    :cond_12
    const/4 v4, -0x1

    :goto_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    goto :goto_9

    :cond_13
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v2, "interest_id"

    invoke-virtual {v3, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/noisefit/data/model/User;->getLocation()Lcom/noisefit_commans/models/UserLocation;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v2, "city_id"

    invoke-virtual {v0}, Lcom/noisefit_commans/models/UserLocation;->getCityId()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v2, "state_id"

    invoke-virtual {v0}, Lcom/noisefit_commans/models/UserLocation;->getStateId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "location"

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_14
    return-object v3
.end method

.method public final o(I)Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsViewModel;->m:Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/GoalSettingsType;

    sget-object v2, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsViewModel$WhenMappings;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " Min"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsViewModel;->t()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Kcal"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Steps"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final p()I
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsViewModel;->m:Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/GoalSettingsType;

    sget-object v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsViewModel$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsViewModel;->n:Lcom/noisefit_commans/models/UserGoals;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/UserGoals;->getDurationInMin()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x1e

    return v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsViewModel;->n:Lcom/noisefit_commans/models/UserGoals;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/noisefit_commans/models/UserGoals;->getDistanceGoal()I

    move-result v0

    goto :goto_0

    :cond_3
    const/16 v0, 0x1f6d

    :goto_0
    invoke-virtual {p0, v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsViewModel;->r(I)I

    move-result v0

    return v0

    :cond_4
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsViewModel;->n:Lcom/noisefit_commans/models/UserGoals;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/noisefit_commans/models/UserGoals;->getCaloriesGoal()I

    move-result v0

    return v0

    :cond_5
    const-wide/high16 v0, 0x4069000000000000L    # 200.0

    invoke-static {v0, v1}, Lkotlin/math/MathKt;->K0(D)I

    move-result v0

    return v0

    :cond_6
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsViewModel;->n:Lcom/noisefit_commans/models/UserGoals;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/noisefit_commans/models/UserGoals;->getStepGoal()I

    move-result v0

    return v0

    :cond_7
    const/16 v0, 0x1388

    return v0
.end method

.method public final q()Lcom/noisefit/data/dataConverter/DataUnitConverter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsViewModel;->j:Lcom/noisefit/data/dataConverter/DataUnitConverter;

    return-object v0
.end method

.method public final r(I)I
    .locals 4

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsViewModel;->n:Lcom/noisefit_commans/models/UserGoals;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/UserGoals;->getUnit()Lcom/noisefit_commans/models/Units;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/noisefit_commans/models/Units;->METRIC:Lcom/noisefit_commans/models/Units;

    :cond_1
    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsViewModel;->p:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/model/DistanceKmMiMapper;

    sget-object v3, Lcom/noisefit_commans/models/Units;->IMPERIAL:Lcom/noisefit_commans/models/Units;

    if-ne v0, v3, :cond_4

    invoke-virtual {v2}, Lcom/noisefit/data/model/DistanceKmMiMapper;->getMilesInMeter()I

    move-result v3

    if-eq v3, p1, :cond_3

    invoke-virtual {v2}, Lcom/noisefit/data/model/DistanceKmMiMapper;->getKmInMeter()I

    move-result v3

    if-ne v3, p1, :cond_2

    :cond_3
    invoke-virtual {v2}, Lcom/noisefit/data/model/DistanceKmMiMapper;->getDistanceInMiles()I

    move-result p1

    return p1

    :cond_4
    invoke-virtual {v2}, Lcom/noisefit/data/model/DistanceKmMiMapper;->getMilesInMeter()I

    move-result v3

    if-eq v3, p1, :cond_5

    invoke-virtual {v2}, Lcom/noisefit/data/model/DistanceKmMiMapper;->getKmInMeter()I

    move-result v3

    if-ne v3, p1, :cond_2

    :cond_5
    invoke-virtual {v2}, Lcom/noisefit/data/model/DistanceKmMiMapper;->getDistanceInKm()I

    move-result p1

    return p1

    :cond_6
    const/4 p1, 0x1

    return p1
.end method

.method public final u()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsUiState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsUiState;->k()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsViewModel;->o(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/GoalSettingsType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsViewModel;->m:Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/GoalSettingsType;

    return-object v0
.end method

.method public final w()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsViewModel;->g:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-object v0
.end method

.method public final x()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsViewModel;->h:Lcom/noisefit/session/SessionManager;

    return-object v0
.end method

.method public final y()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsViewModel;->l:Landroidx/lifecycle/LiveData;

    return-object v0
.end method
