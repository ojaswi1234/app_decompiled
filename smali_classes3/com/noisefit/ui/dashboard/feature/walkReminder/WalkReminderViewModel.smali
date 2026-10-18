.class public final Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;
.super Lcom/noisefit/ui/common/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
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

.field public final i:Lcom/noisefit/watch/WatchesSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Z

.field public k:Ljava/util/ArrayList;
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

.field public l:Lcom/noisefit_commans/models/WalkReminderData;
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
            "Ljava/lang/Boolean;",
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

.method public constructor <init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;Lcom/noisefit/watch/WatchesSDK;)V
    .locals 11
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

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;->g:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;->h:Lcom/noisefit/session/SessionManager;

    iput-object p3, p0, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;->i:Lcom/noisefit/watch/WatchesSDK;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;->k:Ljava/util/ArrayList;

    new-instance v0, Lcom/noisefit_commans/models/WalkReminderData;

    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/noisefit_commans/models/WalkReminderData;-><init>(ZIIIIII[IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;->l:Lcom/noisefit_commans/models/WalkReminderData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/noisefit_commans/models/WalkReminderData;

    const/16 v2, 0x32

    const/16 v3, 0xa

    const/16 v5, 0x16

    invoke-direct/range {v0 .. v8}, Lcom/noisefit_commans/models/WalkReminderData;-><init>(ZIIIIII[I)V

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;->l:Lcom/noisefit_commans/models/WalkReminderData;

    invoke-virtual {p2}, Lcom/noisefit/session/SessionManager;->U()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast p1, Lcom/noisefit_commans/models/ColorFitDevice;

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;->o:Lcom/noisefit_commans/models/ColorFitDevice;

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;->l()V

    return-void
.end method

.method private final l()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final k(Z[I)Lcom/noisefit_commans/models/WalkReminderData;
    .locals 10
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "week"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;->l:Lcom/noisefit_commans/models/WalkReminderData;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/WalkReminderData;->getStartHour()I

    move-result v4

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;->l:Lcom/noisefit_commans/models/WalkReminderData;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/WalkReminderData;->getStartMinute()I

    move-result v5

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;->l:Lcom/noisefit_commans/models/WalkReminderData;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/WalkReminderData;->getEndHour()I

    move-result v6

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;->l:Lcom/noisefit_commans/models/WalkReminderData;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/WalkReminderData;->getEndMinute()I

    move-result v7

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;->l:Lcom/noisefit_commans/models/WalkReminderData;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/WalkReminderData;->getGoalSteps()I

    move-result v3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;->l:Lcom/noisefit_commans/models/WalkReminderData;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/WalkReminderData;->getRepeat()I

    move-result v8

    new-instance v1, Lcom/noisefit_commans/models/WalkReminderData;

    move v2, p1

    move-object v9, p2

    invoke-direct/range {v1 .. v9}, Lcom/noisefit_commans/models/WalkReminderData;-><init>(ZIIIIII[I)V

    return-object v1
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;->j:Z

    return v0
.end method

.method public final n()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;->g:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-object v0
.end method

.method public final o()Ljava/util/ArrayList;
    .locals 1
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

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final p()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;->h:Lcom/noisefit/session/SessionManager;

    return-object v0
.end method

.method public final q()Landroidx/lifecycle/MutableLiveData;
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

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final r()Lcom/noisefit_commans/models/WalkReminderData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;->l:Lcom/noisefit_commans/models/WalkReminderData;

    return-object v0
.end method

.method public final s()Lcom/noisefit/watch/WatchesSDK;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;->i:Lcom/noisefit/watch/WatchesSDK;

    return-object v0
.end method

.method public final t(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;->j:Z

    return-void
.end method

.method public final u(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;->k:Ljava/util/ArrayList;

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
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final w(Lcom/noisefit_commans/models/WalkReminderData;)V
    .locals 2
    .param p1    # Lcom/noisefit_commans/models/WalkReminderData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;->l:Lcom/noisefit_commans/models/WalkReminderData;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WalkReminderData;->getStatus()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/models/WalkReminderData;->setStatus(Z)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;->l:Lcom/noisefit_commans/models/WalkReminderData;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WalkReminderData;->getGoalSteps()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/models/WalkReminderData;->setGoalSteps(I)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;->l:Lcom/noisefit_commans/models/WalkReminderData;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WalkReminderData;->getStartHour()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/models/WalkReminderData;->setStartHour(I)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;->l:Lcom/noisefit_commans/models/WalkReminderData;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WalkReminderData;->getStartMinute()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/models/WalkReminderData;->setStartMinute(I)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;->l:Lcom/noisefit_commans/models/WalkReminderData;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WalkReminderData;->getEndHour()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/models/WalkReminderData;->setEndHour(I)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;->l:Lcom/noisefit_commans/models/WalkReminderData;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WalkReminderData;->getEndMinute()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/models/WalkReminderData;->setEndMinute(I)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;->l:Lcom/noisefit_commans/models/WalkReminderData;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WalkReminderData;->getWeeks()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/models/WalkReminderData;->setWeeks([I)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;->l:Lcom/noisefit_commans/models/WalkReminderData;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WalkReminderData;->getRepeat()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/models/WalkReminderData;->setRepeat(I)V

    return-void
.end method

.method public final x(Lcom/noisefit_commans/models/WalkReminderData;)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/models/WalkReminderData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel;->l:Lcom/noisefit_commans/models/WalkReminderData;

    return-void
.end method
