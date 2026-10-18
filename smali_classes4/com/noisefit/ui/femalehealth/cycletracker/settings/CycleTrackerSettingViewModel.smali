.class public final Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;
.super Lcom/noisefit/ui/common/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation


# static fields
.field public static final y:I = 0x8


# instance fields
.field public final g:Lcom/noisefit/data/repository/abstraction/FemaleHealthRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/noisefit/session/SessionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Lcom/noisefit/data/model/femaleh/FemaleCycleTrackInfoModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:Z

.field public n:Z

.field public o:Z

.field public final p:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/util/Event<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public q:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public r:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public s:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public t:Lcom/noisefit_commans/models/MenstrualData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public u:I

.field public v:I

.field public w:I

.field public x:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/data/repository/abstraction/FemaleHealthRepository;Lcom/noisefit/session/SessionManager;)V
    .locals 11
    .param p1    # Lcom/noisefit/data/repository/abstraction/FemaleHealthRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "femaleHealthRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/common/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->g:Lcom/noisefit/data/repository/abstraction/FemaleHealthRepository;

    iput-object p2, p0, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->h:Lcom/noisefit/session/SessionManager;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/noisefit_commans/models/MenstrualData;

    const/16 v9, 0xfe

    const/4 v10, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/noisefit_commans/models/MenstrualData;-><init>(ZLjava/lang/String;IIIIILcom/noisefit_commans/models/MenstrualData$MenstrualReminder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->t:Lcom/noisefit_commans/models/MenstrualData;

    const/16 p1, 0x9

    iput p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->v:I

    const/4 p1, 0x1

    iput p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->w:I

    iput p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->x:I

    return-void
.end method

.method public static final synthetic k(Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;)Lcom/noisefit/data/repository/abstraction/FemaleHealthRepository;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->g:Lcom/noisefit/data/repository/abstraction/FemaleHealthRepository;

    return-object p0
.end method


# virtual methods
.method public final A()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/util/Event<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final B(Lcom/noisefit_commans/models/MenstrualData;)V
    .locals 14
    .param p1    # Lcom/noisefit_commans/models/MenstrualData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, ":"

    if-nez p1, :cond_0

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v2, "CT called null"

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    new-instance v3, Lcom/noisefit_commans/models/MenstrualData;

    const/16 v12, 0xfe

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v13}, Lcom/noisefit_commans/models/MenstrualData;-><init>(ZLjava/lang/String;IIIIILcom/noisefit_commans/models/MenstrualData$MenstrualReminder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, p0, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->t:Lcom/noisefit_commans/models/MenstrualData;

    :cond_0
    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v2, "CT called"

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->t:Lcom/noisefit_commans/models/MenstrualData;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/MenstrualData;->getMenstrualCycleLength()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->t:Lcom/noisefit_commans/models/MenstrualData;

    const/16 v1, 0x19

    invoke-virtual {p1, v1}, Lcom/noisefit_commans/models/MenstrualData;->setMenstrualCycleLength(I)V

    :cond_1
    iget-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->t:Lcom/noisefit_commans/models/MenstrualData;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/MenstrualData;->getMenstrualLength()I

    move-result p1

    const/4 v1, 0x2

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->t:Lcom/noisefit_commans/models/MenstrualData;

    invoke-virtual {p1, v1}, Lcom/noisefit_commans/models/MenstrualData;->setMenstrualLength(I)V

    :cond_2
    iget-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->t:Lcom/noisefit_commans/models/MenstrualData;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/MenstrualData;->getMenstrualReminder()Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->t:Lcom/noisefit_commans/models/MenstrualData;

    new-instance v2, Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;-><init>(IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v2}, Lcom/noisefit_commans/models/MenstrualData;->setMenstrualReminder(Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;)V

    :cond_3
    iget-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->t:Lcom/noisefit_commans/models/MenstrualData;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/MenstrualData;->getMenstrualReminder()Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;->getRemindOvulationDayBefore()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->t:Lcom/noisefit_commans/models/MenstrualData;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/MenstrualData;->getMenstrualReminder()Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;->setRemindOvulationDayBefore(I)V

    :cond_4
    iget-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->t:Lcom/noisefit_commans/models/MenstrualData;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/MenstrualData;->getMenstrualReminder()Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;->getRemindStartDayBefore()I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->t:Lcom/noisefit_commans/models/MenstrualData;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/MenstrualData;->getMenstrualReminder()Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;->setRemindStartDayBefore(I)V

    :cond_5
    iget-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->t:Lcom/noisefit_commans/models/MenstrualData;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/MenstrualData;->getMenstrualReminder()Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;->getReminderTime()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iget-object v3, p0, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->t:Lcom/noisefit_commans/models/MenstrualData;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/MenstrualData;->getMenstrualReminder()Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;

    move-result-object v3

    if-eqz v3, :cond_8

    sget-object v4, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v4}, Lcom/noisefit_commans/utils/DateFormats;->j2()Ljava/text/SimpleDateFormat;

    move-result-object v4

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;->setReminderTime(Ljava/lang/String;)V

    :cond_8
    iget-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->t:Lcom/noisefit_commans/models/MenstrualData;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/MenstrualData;->getLastMenstrualDate()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const-string v3, "/"

    const/4 v4, 0x5

    if-nez p1, :cond_9

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, p0, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->s:Ljava/lang/Integer;

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, p0, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->r:Ljava/lang/Integer;

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, p0, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->q:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->t:Lcom/noisefit_commans/models/MenstrualData;

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

    goto/16 :goto_1

    :cond_9
    :try_start_0
    sget-object p1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    iget-object v5, p0, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->t:Lcom/noisefit_commans/models/MenstrualData;

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

    iput-object v5, p0, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->s:Ljava/lang/Integer;

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, p0, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->r:Ljava/lang/Integer;

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->q:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, p0, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->s:Ljava/lang/Integer;

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, p0, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->r:Ljava/lang/Integer;

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, p0, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->q:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->t:Lcom/noisefit_commans/models/MenstrualData;

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

    :goto_1
    iget-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->t:Lcom/noisefit_commans/models/MenstrualData;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/MenstrualData;->getMenstrualReminder()Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;->getRemindStartDayBefore()I

    move-result v1

    iput v1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->w:I

    invoke-virtual {p1}, Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;->getRemindOvulationDayBefore()I

    move-result v1

    iput v1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->x:I

    :try_start_1
    invoke-virtual {p1}, Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;->getReminderTime()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

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

    iput p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->v:I

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

    iput p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->u:I

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_a
    :goto_2
    return-void
.end method

.method public final C()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->n:Z

    return v0
.end method

.method public final D()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->m:Z

    return v0
.end method

.method public final E()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->o:Z

    return v0
.end method

.method public final F()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->h:Lcom/noisefit/session/SessionManager;

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateMenstrualData;

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->u()Lcom/noisefit_commans/models/MenstrualData;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateMenstrualData;-><init>(Lcom/noisefit_commans/models/MenstrualData;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void
.end method

.method public final G(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->n:Z

    return-void
.end method

.method public final H(Lcom/noisefit/data/model/femaleh/FemaleCycleTrackInfoModel;)V
    .locals 0
    .param p1    # Lcom/noisefit/data/model/femaleh/FemaleCycleTrackInfoModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->i:Lcom/noisefit/data/model/femaleh/FemaleCycleTrackInfoModel;

    return-void
.end method

.method public final I(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->m:Z

    return-void
.end method

.method public final J(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->s:Ljava/lang/Integer;

    return-void
.end method

.method public final K(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->r:Ljava/lang/Integer;

    return-void
.end method

.method public final L(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->q:Ljava/lang/Integer;

    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->l:Ljava/lang/String;

    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->j:Ljava/lang/String;

    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->k:Ljava/lang/String;

    return-void
.end method

.method public final P(Lcom/noisefit_commans/models/MenstrualData;)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/models/MenstrualData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->t:Lcom/noisefit_commans/models/MenstrualData;

    return-void
.end method

.method public final Q(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->w:I

    return-void
.end method

.method public final R(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->x:I

    return-void
.end method

.method public final S(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->o:Z

    return-void
.end method

.method public final T(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->v:I

    return-void
.end method

.method public final U(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->u:I

    return-void
.end method

.method public final V()V
    .locals 9

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    iget-boolean v1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->m:Z

    if-eqz v1, :cond_0

    const-string v1, "goal"

    iget-object v2, p0, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->o:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->k:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "period_length"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_1
    iget-boolean v1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->n:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->l:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "cycle_length"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel$updateCycleTrackerInfo$1;

    const/4 v1, 0x0

    invoke-direct {v6, p0, v0, v1}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel$updateCycleTrackerInfo$1;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final l(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/text/StringsKt;->p1(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    return-object v0
.end method

.method public final m()Lcom/noisefit/data/model/femaleh/FemaleCycleTrackInfoModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->i:Lcom/noisefit/data/model/femaleh/FemaleCycleTrackInfoModel;

    return-object v0
.end method

.method public final n()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->s:Ljava/lang/Integer;

    return-object v0
.end method

.method public final o()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->r:Ljava/lang/Integer;

    return-object v0
.end method

.method public final p()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->q:Ljava/lang/Integer;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Lcom/noisefit_commans/models/MenstrualData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->t:Lcom/noisefit_commans/models/MenstrualData;

    return-object v0
.end method

.method public final u()Lcom/noisefit_commans/models/MenstrualData;
    .locals 11

    new-instance v0, Lcom/noisefit_commans/models/MenstrualData;

    iget-object v1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->t:Lcom/noisefit_commans/models/MenstrualData;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/MenstrualData;->getLastMenstrualDate()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->k:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v4, p0, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->l:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_1
    move v4, v3

    new-instance v5, Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;

    iget-object v3, p0, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->t:Lcom/noisefit_commans/models/MenstrualData;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/MenstrualData;->getMenstrualReminder()Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;->getReminderTime()Ljava/lang/String;

    move-result-object v3

    :goto_1
    move-object v8, v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;-><init>(IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v9, 0x70

    move v3, v1

    const/4 v1, 0x1

    move-object v8, v5

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/noisefit_commans/models/MenstrualData;-><init>(ZLjava/lang/String;IIIIILcom/noisefit_commans/models/MenstrualData$MenstrualReminder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->w:I

    return v0
.end method

.method public final w()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->x:I

    return v0
.end method

.method public final x()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->v:I

    return v0
.end method

.method public final y()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->u:I

    return v0
.end method

.method public final z()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel;->h:Lcom/noisefit/session/SessionManager;

    return-object v0
.end method
