.class public final Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;
.super Lcom/noisefit/ui/common/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation


# static fields
.field public static final w:I = 0x8


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

.field public j:Lcom/noisefit_commans/models/ColorFitDevice;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n:Lcom/noisefit_commans/models/MenstrualData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public p:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public q:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public final v:Landroidx/lifecycle/MutableLiveData;
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;Lcom/noisefit/watch/WatchesSDK;)V
    .locals 12
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

    const-string v0, "localDataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watchesSDK"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/common/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->g:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->h:Lcom/noisefit/session/SessionManager;

    iput-object p3, p0, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->i:Lcom/noisefit/watch/WatchesSDK;

    new-instance v1, Lcom/noisefit_commans/models/MenstrualData;

    const/16 v10, 0xfe

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v11}, Lcom/noisefit_commans/models/MenstrualData;-><init>(ZLjava/lang/String;IIIIILcom/noisefit_commans/models/MenstrualData$MenstrualReminder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->n:Lcom/noisefit_commans/models/MenstrualData;

    const/16 p1, 0x14

    iput p1, p0, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->s:I

    const/4 p1, 0x3

    iput p1, p0, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->t:I

    const/4 p1, 0x1

    iput p1, p0, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->u:I

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2}, Lcom/noisefit/session/SessionManager;->U()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast p1, Lcom/noisefit_commans/models/ColorFitDevice;

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->j:Lcom/noisefit_commans/models/ColorFitDevice;

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->l()V

    return-void
.end method

.method private final l()V
    .locals 3

    sget-object v0, Lcom/noisefit/data/local/AppStaticData;->a:Lcom/noisefit/data/local/AppStaticData;

    invoke-virtual {v0}, Lcom/noisefit/data/local/AppStaticData;->P()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->o:[Ljava/lang/String;

    invoke-virtual {v0}, Lcom/noisefit/data/local/AppStaticData;->G()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->p:[Ljava/lang/String;

    invoke-virtual {v0}, Lcom/noisefit/data/local/AppStaticData;->H()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->q:[Ljava/lang/String;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->j:Lcom/noisefit_commans/models/ColorFitDevice;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/noisefit_commans/models/DeviceType;->HALO_3:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/noisefit/data/local/AppStaticData;->s()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->o:[Ljava/lang/String;

    invoke-virtual {v0}, Lcom/noisefit/data/local/AppStaticData;->q()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->p:[Ljava/lang/String;

    invoke-virtual {v0}, Lcom/noisefit/data/local/AppStaticData;->r()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->q:[Ljava/lang/String;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->j:Lcom/noisefit_commans/models/ColorFitDevice;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getSdkType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/noisefit/watch/SDKWatchType;->SDK_QUBE:Lcom/noisefit/watch/SDKWatchType;

    invoke-virtual {v2}, Lcom/noisefit/watch/SDKWatchType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/noisefit/data/local/AppStaticData;->I()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->q:[Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public final A()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->h:Lcom/noisefit/session/SessionManager;

    return-object v0
.end method

.method public final B()Lcom/noisefit/watch/WatchesSDK;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->i:Lcom/noisefit/watch/WatchesSDK;

    return-object v0
.end method

.method public final C(Lcom/noisefit_commans/models/MenstrualData;)V
    .locals 12
    .param p1    # Lcom/noisefit_commans/models/MenstrualData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, ":"

    if-nez p1, :cond_0

    new-instance v1, Lcom/noisefit_commans/models/MenstrualData;

    const/16 v10, 0xfe

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v11}, Lcom/noisefit_commans/models/MenstrualData;-><init>(ZLjava/lang/String;IIIIILcom/noisefit_commans/models/MenstrualData$MenstrualReminder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->n:Lcom/noisefit_commans/models/MenstrualData;

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->n:Lcom/noisefit_commans/models/MenstrualData;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/MenstrualData;->getMenstrualCycleLength()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->n:Lcom/noisefit_commans/models/MenstrualData;

    const/16 v1, 0x19

    invoke-virtual {p1, v1}, Lcom/noisefit_commans/models/MenstrualData;->setMenstrualCycleLength(I)V

    :cond_1
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->n:Lcom/noisefit_commans/models/MenstrualData;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/MenstrualData;->getMenstrualLength()I

    move-result p1

    const/4 v1, 0x2

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->n:Lcom/noisefit_commans/models/MenstrualData;

    invoke-virtual {p1, v1}, Lcom/noisefit_commans/models/MenstrualData;->setMenstrualLength(I)V

    :cond_2
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->n:Lcom/noisefit_commans/models/MenstrualData;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/MenstrualData;->getMenstrualReminder()Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->n:Lcom/noisefit_commans/models/MenstrualData;

    new-instance v2, Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;-><init>(IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v2}, Lcom/noisefit_commans/models/MenstrualData;->setMenstrualReminder(Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;)V

    :cond_3
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->n:Lcom/noisefit_commans/models/MenstrualData;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/MenstrualData;->getMenstrualReminder()Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;->getRemindOvulationDayBefore()I

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->n:Lcom/noisefit_commans/models/MenstrualData;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/MenstrualData;->getMenstrualReminder()Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;->setRemindOvulationDayBefore(I)V

    :cond_4
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->n:Lcom/noisefit_commans/models/MenstrualData;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/MenstrualData;->getMenstrualReminder()Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;->getRemindStartDayBefore()I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->n:Lcom/noisefit_commans/models/MenstrualData;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/MenstrualData;->getMenstrualReminder()Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const/4 v3, 0x3

    invoke-virtual {p1, v3}, Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;->setRemindStartDayBefore(I)V

    :cond_5
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->n:Lcom/noisefit_commans/models/MenstrualData;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/MenstrualData;->getMenstrualReminder()Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;->getReminderTime()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iget-object v3, p0, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->n:Lcom/noisefit_commans/models/MenstrualData;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/MenstrualData;->getMenstrualReminder()Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    sget-object v4, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v4}, Lcom/noisefit_commans/utils/DateFormats;->j2()Ljava/text/SimpleDateFormat;

    move-result-object v4

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;->setReminderTime(Ljava/lang/String;)V

    :cond_7
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->n:Lcom/noisefit_commans/models/MenstrualData;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/MenstrualData;->getLastMenstrualDate()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const-string v3, "/"

    const/4 v4, 0x5

    if-nez p1, :cond_8

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, p0, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->m:Ljava/lang/Integer;

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, p0, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->l:Ljava/lang/Integer;

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, p0, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->k:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->n:Lcom/noisefit_commans/models/MenstrualData;

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/noisefit_commans/models/MenstrualData;->setLastMenstrualDate(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    :try_start_0
    sget-object p1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    iget-object v5, p0, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->n:Lcom/noisefit_commans/models/MenstrualData;

    invoke-virtual {v5}, Lcom/noisefit_commans/models/MenstrualData;->getLastMenstrualDate()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/noisefit_commans/utils/DateFormats;->J0()Ljava/text/SimpleDateFormat;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Lcom/noisefit_commans/utils/DateFormats;->r0(Ljava/lang/String;Ljava/text/SimpleDateFormat;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, p0, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->m:Ljava/lang/Integer;

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, p0, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->l:Ljava/lang/Integer;

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->k:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, p0, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->m:Ljava/lang/Integer;

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, p0, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->l:Ljava/lang/Integer;

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, p0, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->k:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->n:Lcom/noisefit_commans/models/MenstrualData;

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/noisefit_commans/models/MenstrualData;->setLastMenstrualDate(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->n:Lcom/noisefit_commans/models/MenstrualData;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/MenstrualData;->getMenstrualReminder()Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;->getRemindStartDayBefore()I

    move-result v1

    iput v1, p0, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->t:I

    invoke-virtual {p1}, Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;->getRemindOvulationDayBefore()I

    move-result v1

    iput v1, p0, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->u:I

    :try_start_1
    invoke-virtual {p1}, Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;->getReminderTime()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->s:I

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->r:I

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_9
    :goto_1
    return-void
.end method

.method public final D()Z
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->i:Lcom/noisefit/watch/WatchesSDK;

    invoke-virtual {v0}, Lcom/noisefit/watch/WatchesSDK;->m()Lcom/noisefit/watch/SDKWatchType;

    move-result-object v0

    sget-object v1, Lcom/noisefit/watch/SDKWatchType;->SDK_QUBE:Lcom/noisefit/watch/SDKWatchType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E(Lcom/noisefit_commans/models/ColorFitDevice;)V
    .locals 0
    .param p1    # Lcom/noisefit_commans/models/ColorFitDevice;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->j:Lcom/noisefit_commans/models/ColorFitDevice;

    return-void
.end method

.method public final F(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->m:Ljava/lang/Integer;

    return-void
.end method

.method public final G(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->l:Ljava/lang/Integer;

    return-void
.end method

.method public final H(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->k:Ljava/lang/Integer;

    return-void
.end method

.method public final I(Lcom/noisefit_commans/models/MenstrualData;)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/models/MenstrualData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->n:Lcom/noisefit_commans/models/MenstrualData;

    return-void
.end method

.method public final J([Ljava/lang/String;)V
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->p:[Ljava/lang/String;

    return-void
.end method

.method public final K([Ljava/lang/String;)V
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->q:[Ljava/lang/String;

    return-void
.end method

.method public final L(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->t:I

    return-void
.end method

.method public final M(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->u:I

    return-void
.end method

.method public final N([Ljava/lang/String;)V
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->o:[Ljava/lang/String;

    return-void
.end method

.method public final O(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->s:I

    return-void
.end method

.method public final P(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->r:I

    return-void
.end method

.method public final k()Lcom/noisefit_commans/models/ColorFitDevice;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->j:Lcom/noisefit_commans/models/ColorFitDevice;

    return-object v0
.end method

.method public final m()Landroidx/lifecycle/MutableLiveData;
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

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->m:Ljava/lang/Integer;

    const-string v1, "/"

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->l:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->k:Ljava/lang/Integer;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->m:Ljava/lang/Integer;

    return-object v0
.end method

.method public final p()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->l:Ljava/lang/Integer;

    return-object v0
.end method

.method public final q()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->k:Ljava/lang/Integer;

    return-object v0
.end method

.method public final r()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->g:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-object v0
.end method

.method public final s()Lcom/noisefit_commans/models/MenstrualData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->n:Lcom/noisefit_commans/models/MenstrualData;

    return-object v0
.end method

.method public final t()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->p:[Ljava/lang/String;

    return-object v0
.end method

.method public final u()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->q:[Ljava/lang/String;

    return-object v0
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->t:I

    return v0
.end method

.method public final w()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->u:I

    return v0
.end method

.method public final x()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->o:[Ljava/lang/String;

    return-object v0
.end method

.method public final y()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->s:I

    return v0
.end method

.method public final z()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel;->r:I

    return v0
.end method
