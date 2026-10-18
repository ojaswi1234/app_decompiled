.class public final Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderViewModel;
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
        Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIdleReminderViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IdleReminderViewModel.kt\ncom/noisefit/ui/dashboard/feature/idle/IdleReminderViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,138:1\n1#2:139\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIdleReminderViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IdleReminderViewModel.kt\ncom/noisefit/ui/dashboard/feature/idle/IdleReminderViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,138:1\n1#2:139\n*E\n"
    }
.end annotation


# static fields
.field public static final s:I = 0x8


# instance fields
.field public final g:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/noisefit/session/SessionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/noisefit/watch/WatchesSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Lcom/noisefit_commans/models/SedentaryData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
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
            "Ljava/lang/Boolean;",
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
            "Lcom/noisefit/ui/dashboard/feature/idle/FrequencyIn;",
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
            "Lcom/noisefit/ui/dashboard/feature/idle/FrequencyIn;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public p:Landroidx/lifecycle/MutableLiveData;
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

.field public q:Landroidx/lifecycle/MutableLiveData;
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

.field public r:Lcom/noisefit_commans/models/ColorFitDevice;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;Lcom/noisefit/watch/WatchesSDK;)V
    .locals 16
    .param p1    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/watch/WatchesSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "localDataStore"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "sessionManager"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "watchesSDK"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Lcom/noisefit/ui/common/BaseViewModel;-><init>()V

    iput-object v1, v0, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderViewModel;->g:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iput-object v2, v0, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderViewModel;->h:Lcom/noisefit/session/SessionManager;

    iput-object v3, v0, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderViewModel;->i:Lcom/noisefit/watch/WatchesSDK;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    filled-new-array/range {v5 .. v11}, [Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderViewModel;->j:Ljava/util/ArrayList;

    new-instance v3, Lcom/noisefit_commans/models/SedentaryData;

    const/16 v14, 0x3ff

    const/4 v15, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v3 .. v15}, Lcom/noisefit_commans/models/SedentaryData;-><init>(ZIIIIII[ILjava/lang/Boolean;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, v0, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderViewModel;->k:Lcom/noisefit_commans/models/SedentaryData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    iput-object v1, v0, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    iput-object v1, v0, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    iput-object v1, v0, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Lcom/noisefit_commans/models/SedentaryData;

    iget-object v13, v0, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderViewModel;->j:Ljava/util/ArrayList;

    const/16 v6, 0xa

    const/16 v8, 0x16

    invoke-direct/range {v3 .. v13}, Lcom/noisefit_commans/models/SedentaryData;-><init>(ZIIIIII[ILjava/lang/Boolean;Ljava/util/List;)V

    iput-object v3, v0, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderViewModel;->k:Lcom/noisefit_commans/models/SedentaryData;

    invoke-virtual {v2}, Lcom/noisefit/session/SessionManager;->U()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v1, Lcom/noisefit_commans/models/ColorFitDevice;

    iput-object v1, v0, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderViewModel;->r:Lcom/noisefit_commans/models/ColorFitDevice;

    invoke-direct {v0}, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderViewModel;->l()V

    return-void
.end method

.method private final l()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderViewModel;->i:Lcom/noisefit/watch/WatchesSDK;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderViewModel;->r:Lcom/noisefit_commans/models/ColorFitDevice;

    invoke-virtual {v0, v1}, Lcom/noisefit/watch/WatchesSDK;->n(Lcom/noisefit_commans/models/ColorFitDevice;)Lcom/noisefit/watch/SDKWatchType;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderViewModel$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/noisefit/data/local/AppStaticData;->a:Lcom/noisefit/data/local/AppStaticData;

    invoke-virtual {v1}, Lcom/noisefit/data/local/AppStaticData;->Q()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/noisefit/ui/dashboard/feature/idle/FrequencyIn;->HOUR:Lcom/noisefit/ui/dashboard/feature/idle/FrequencyIn;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/noisefit/data/local/AppStaticData;->a:Lcom/noisefit/data/local/AppStaticData;

    invoke-virtual {v1}, Lcom/noisefit/data/local/AppStaticData;->y()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/noisefit/ui/dashboard/feature/idle/FrequencyIn;->MINUTE:Lcom/noisefit/ui/dashboard/feature/idle/FrequencyIn;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/noisefit/data/local/AppStaticData;->a:Lcom/noisefit/data/local/AppStaticData;

    invoke-virtual {v1}, Lcom/noisefit/data/local/AppStaticData;->y()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/noisefit/ui/dashboard/feature/idle/FrequencyIn;->MINUTE:Lcom/noisefit/ui/dashboard/feature/idle/FrequencyIn;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/noisefit/ui/dashboard/feature/idle/FrequencyIn;->NONE:Lcom/noisefit/ui/dashboard/feature/idle/FrequencyIn;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final k(Z)Lcom/noisefit_commans/models/SedentaryData;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderViewModel;->k:Lcom/noisefit_commans/models/SedentaryData;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/SedentaryData;->getStartHour()I

    move-result v4

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderViewModel;->k:Lcom/noisefit_commans/models/SedentaryData;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/SedentaryData;->getStartMinute()I

    move-result v5

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderViewModel;->k:Lcom/noisefit_commans/models/SedentaryData;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/SedentaryData;->getEndHour()I

    move-result v6

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderViewModel;->k:Lcom/noisefit_commans/models/SedentaryData;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/SedentaryData;->getEndMinute()I

    move-result v7

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderViewModel;->k:Lcom/noisefit_commans/models/SedentaryData;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/SedentaryData;->getInterval()I

    move-result v3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderViewModel;->k:Lcom/noisefit_commans/models/SedentaryData;

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

.method public final m()Landroidx/lifecycle/MutableLiveData;
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

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final n()Landroidx/lifecycle/MutableLiveData;
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

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final o(I)Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/idle/FrequencyIn;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderViewModel$WhenMappings;->b:[I

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

.method public final p()I
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/idle/FrequencyIn;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderViewModel$WhenMappings;->b:[I

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
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderViewModel;->k:Lcom/noisefit_commans/models/SedentaryData;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/SedentaryData;->getInterval()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    return v0

    :cond_2
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderViewModel;->k:Lcom/noisefit_commans/models/SedentaryData;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/SedentaryData;->getInterval()I

    move-result v0

    return v0

    :cond_3
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderViewModel;->k:Lcom/noisefit_commans/models/SedentaryData;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/SedentaryData;->getInterval()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    return v0
.end method

.method public final q()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderViewModel;->g:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-object v0
.end method

.method public final r()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderViewModel;->k:Lcom/noisefit_commans/models/SedentaryData;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/SedentaryData;->getRepeatDays()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final s()Lcom/noisefit_commans/models/SedentaryData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderViewModel;->k:Lcom/noisefit_commans/models/SedentaryData;

    return-object v0
.end method

.method public final t()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderViewModel;->h:Lcom/noisefit/session/SessionManager;

    return-object v0
.end method

.method public final u()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final v()Lcom/noisefit/watch/WatchesSDK;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderViewModel;->i:Lcom/noisefit/watch/WatchesSDK;

    return-object v0
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
            "Lcom/noisefit/ui/dashboard/feature/idle/FrequencyIn;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final x(Landroidx/lifecycle/MutableLiveData;)V
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

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final y(Lcom/noisefit_commans/models/SedentaryData;)V
    .locals 2
    .param p1    # Lcom/noisefit_commans/models/SedentaryData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderViewModel;->k:Lcom/noisefit_commans/models/SedentaryData;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getStatus()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/models/SedentaryData;->setStatus(Z)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderViewModel;->k:Lcom/noisefit_commans/models/SedentaryData;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getInterval()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/models/SedentaryData;->setInterval(I)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderViewModel;->k:Lcom/noisefit_commans/models/SedentaryData;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getStartHour()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/models/SedentaryData;->setStartHour(I)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderViewModel;->k:Lcom/noisefit_commans/models/SedentaryData;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getStartMinute()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/models/SedentaryData;->setStartMinute(I)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderViewModel;->k:Lcom/noisefit_commans/models/SedentaryData;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getEndHour()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/models/SedentaryData;->setEndHour(I)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderViewModel;->k:Lcom/noisefit_commans/models/SedentaryData;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getEndMinute()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/models/SedentaryData;->setEndMinute(I)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderViewModel;->k:Lcom/noisefit_commans/models/SedentaryData;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getRepeatDays()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/models/SedentaryData;->setRepeatDays(Ljava/util/List;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderViewModel;->k:Lcom/noisefit_commans/models/SedentaryData;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getRepeat()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/models/SedentaryData;->setRepeat(I)V

    return-void
.end method

.method public final z(Lcom/noisefit_commans/models/SedentaryData;)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/models/SedentaryData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderViewModel;->k:Lcom/noisefit_commans/models/SedentaryData;

    return-void
.end method
