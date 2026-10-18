.class public final Lcom/noisefit/ui/dashboard/feature/healthMonitor/meal/MealReminderViewModel;
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
        Lcom/noisefit/ui/dashboard/feature/healthMonitor/meal/MealReminderViewModel$WhenMappings;
    }
.end annotation


# static fields
.field public static final p:I = 0x8


# instance fields
.field public final g:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/noisefit/session/SessionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Z

.field public j:Lcom/noisefit_commans/models/SedentaryData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/ui/dashboard/feature/idle/FrequencyIn;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/ui/dashboard/feature/idle/FrequencyIn;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:Lcom/noisefit_commans/models/ColorFitDevice;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;)V
    .locals 17
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "localDataStore"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "sessionManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Lcom/noisefit/ui/common/BaseViewModel;-><init>()V

    iput-object v1, v0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/meal/MealReminderViewModel;->g:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iput-object v2, v0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/meal/MealReminderViewModel;->h:Lcom/noisefit/session/SessionManager;

    new-instance v4, Lcom/noisefit_commans/models/SedentaryData;

    const/16 v15, 0x3ff

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v4 .. v16}, Lcom/noisefit_commans/models/SedentaryData;-><init>(ZIIIIII[ILjava/lang/Boolean;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v4, v0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/meal/MealReminderViewModel;->j:Lcom/noisefit_commans/models/SedentaryData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/meal/MealReminderViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    iput-object v1, v0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/meal/MealReminderViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/meal/MealReminderViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    iput-object v1, v0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/meal/MealReminderViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Lcom/noisefit_commans/models/SedentaryData;

    const/16 v14, 0x200

    const/4 v15, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xa

    const/16 v8, 0x16

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v15}, Lcom/noisefit_commans/models/SedentaryData;-><init>(ZIIIIII[ILjava/lang/Boolean;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, v0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/meal/MealReminderViewModel;->j:Lcom/noisefit_commans/models/SedentaryData;

    invoke-virtual {v2}, Lcom/noisefit/session/SessionManager;->U()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v1, Lcom/noisefit_commans/models/ColorFitDevice;

    iput-object v1, v0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/meal/MealReminderViewModel;->o:Lcom/noisefit_commans/models/ColorFitDevice;

    invoke-direct {v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/meal/MealReminderViewModel;->l()V

    return-void
.end method

.method private final l()V
    .locals 2

    sget-object v0, Lcom/noisefit/data/local/AppStaticData;->a:Lcom/noisefit/data/local/AppStaticData;

    invoke-virtual {v0}, Lcom/noisefit/data/local/AppStaticData;->Q()[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/meal/MealReminderViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/meal/MealReminderViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/noisefit/ui/dashboard/feature/idle/FrequencyIn;->HOUR:Lcom/noisefit/ui/dashboard/feature/idle/FrequencyIn;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final k(Z)Lcom/noisefit_commans/models/SedentaryData;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/meal/MealReminderViewModel;->j:Lcom/noisefit_commans/models/SedentaryData;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/SedentaryData;->getStartHour()I

    move-result v4

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/meal/MealReminderViewModel;->j:Lcom/noisefit_commans/models/SedentaryData;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/SedentaryData;->getStartMinute()I

    move-result v5

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/meal/MealReminderViewModel;->j:Lcom/noisefit_commans/models/SedentaryData;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/SedentaryData;->getEndHour()I

    move-result v6

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/meal/MealReminderViewModel;->j:Lcom/noisefit_commans/models/SedentaryData;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/SedentaryData;->getEndMinute()I

    move-result v7

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/meal/MealReminderViewModel;->j:Lcom/noisefit_commans/models/SedentaryData;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/SedentaryData;->getInterval()I

    move-result v3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/meal/MealReminderViewModel;->j:Lcom/noisefit_commans/models/SedentaryData;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/SedentaryData;->getRepeatDays()Ljava/util/List;

    move-result-object v11

    new-instance v1, Lcom/noisefit_commans/models/SedentaryData;

    const/16 v12, 0x1c0

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v2, p1

    invoke-direct/range {v1 .. v13}, Lcom/noisefit_commans/models/SedentaryData;-><init>(ZIIIIII[ILjava/lang/Boolean;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/meal/MealReminderViewModel;->i:Z

    return v0
.end method

.method public final n()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/ui/dashboard/feature/idle/FrequencyIn;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/meal/MealReminderViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final o()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/meal/MealReminderViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final p(I)Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/meal/MealReminderViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/idle/FrequencyIn;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/meal/MealReminderViewModel$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const-string p1, ""

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " sec"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " min"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " hr"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final q()I
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/meal/MealReminderViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/idle/FrequencyIn;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/noisefit/ui/dashboard/feature/healthMonitor/meal/MealReminderViewModel$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/meal/MealReminderViewModel;->j:Lcom/noisefit_commans/models/SedentaryData;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/SedentaryData;->getInterval()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    return v0

    :cond_2
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/meal/MealReminderViewModel;->j:Lcom/noisefit_commans/models/SedentaryData;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/SedentaryData;->getInterval()I

    move-result v0

    return v0

    :cond_3
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/meal/MealReminderViewModel;->j:Lcom/noisefit_commans/models/SedentaryData;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/SedentaryData;->getInterval()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    return v0
.end method

.method public final r()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/meal/MealReminderViewModel;->g:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-object v0
.end method

.method public final s()Lcom/noisefit_commans/models/SedentaryData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/meal/MealReminderViewModel;->j:Lcom/noisefit_commans/models/SedentaryData;

    return-object v0
.end method

.method public final t()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/meal/MealReminderViewModel;->h:Lcom/noisefit/session/SessionManager;

    return-object v0
.end method

.method public final u(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/meal/MealReminderViewModel;->i:Z

    return-void
.end method

.method public final v(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/ui/dashboard/feature/idle/FrequencyIn;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/meal/MealReminderViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final w(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/meal/MealReminderViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final x(Lcom/noisefit_commans/models/SedentaryData;)V
    .locals 2
    .param p1    # Lcom/noisefit_commans/models/SedentaryData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/meal/MealReminderViewModel;->j:Lcom/noisefit_commans/models/SedentaryData;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getStatus()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/models/SedentaryData;->setStatus(Z)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/meal/MealReminderViewModel;->j:Lcom/noisefit_commans/models/SedentaryData;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getInterval()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/models/SedentaryData;->setInterval(I)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/meal/MealReminderViewModel;->j:Lcom/noisefit_commans/models/SedentaryData;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getStartHour()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/models/SedentaryData;->setStartHour(I)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/meal/MealReminderViewModel;->j:Lcom/noisefit_commans/models/SedentaryData;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getStartMinute()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/models/SedentaryData;->setStartMinute(I)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/meal/MealReminderViewModel;->j:Lcom/noisefit_commans/models/SedentaryData;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getEndHour()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/models/SedentaryData;->setEndHour(I)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/meal/MealReminderViewModel;->j:Lcom/noisefit_commans/models/SedentaryData;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getEndMinute()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/models/SedentaryData;->setEndMinute(I)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/meal/MealReminderViewModel;->j:Lcom/noisefit_commans/models/SedentaryData;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getRepeatDays()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/models/SedentaryData;->setRepeatDays(Ljava/util/List;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/meal/MealReminderViewModel;->j:Lcom/noisefit_commans/models/SedentaryData;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getRepeat()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/models/SedentaryData;->setRepeat(I)V

    return-void
.end method

.method public final y(Lcom/noisefit_commans/models/SedentaryData;)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/models/SedentaryData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/meal/MealReminderViewModel;->j:Lcom/noisefit_commans/models/SedentaryData;

    return-void
.end method
