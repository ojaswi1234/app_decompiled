.class public final Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderViewModel;
.super Lcom/noisefit/ui/common/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMyReminderViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyReminderViewModel.kt\ncom/noisefit/ui/dashboard/feature/myReminder/MyReminderViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,91:1\n1869#2,2:92\n*S KotlinDebug\n*F\n+ 1 MyReminderViewModel.kt\ncom/noisefit/ui/dashboard/feature/myReminder/MyReminderViewModel\n*L\n69#1:92,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMyReminderViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyReminderViewModel.kt\ncom/noisefit/ui/dashboard/feature/myReminder/MyReminderViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,91:1\n1869#2,2:92\n*S KotlinDebug\n*F\n+ 1 MyReminderViewModel.kt\ncom/noisefit/ui/dashboard/feature/myReminder/MyReminderViewModel\n*L\n69#1:92,2\n*E\n"
    }
.end annotation


# static fields
.field public static final n:I = 0x8


# instance fields
.field public final g:Lcom/noisefit/session/SessionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Z

.field public final j:Landroidx/lifecycle/MutableLiveData;
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

.field public final k:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/ReminderList$Reminder;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/ReminderList$Reminder;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V
    .locals 1
    .param p1    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "sessionManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDataStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/common/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderViewModel;->g:Lcom/noisefit/session/SessionManager;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderViewModel;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    const/4 p1, -0x1

    iput p1, p0, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderViewModel;->m:I

    return-void
.end method


# virtual methods
.method public final k()Lcom/noisefit_commans/models/ColorFitDevice;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderViewModel;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v0

    return-object v0
.end method

.method public final l()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final m()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderViewModel;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-object v0
.end method

.method public final n()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/ReminderList$Reminder;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderViewModel;->m:I

    return v0
.end method

.method public final p()Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/Reminder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit_commans/models/ReminderList$Reminder;

    new-instance v3, Lcom/noisefit_commans/models/Reminder;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getId()I

    move-result v4

    invoke-virtual {v2}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getRepeatMode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getRepeatDays()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v2}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getHour()I

    move-result v7

    invoke-virtual {v2}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getMinute()I

    move-result v8

    invoke-virtual {v2}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getLabel()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getYear()I

    move-result v10

    invoke-virtual {v2}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getMonth()I

    move-result v11

    invoke-virtual {v2}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getDay()I

    move-result v12

    invoke-direct/range {v3 .. v12}, Lcom/noisefit_commans/models/Reminder;-><init>(ILjava/lang/String;Ljava/util/List;IILjava/lang/String;III)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final q()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/ReminderList$Reminder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public final r()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderViewModel;->g:Lcom/noisefit/session/SessionManager;

    return-object v0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderViewModel;->i:Z

    return v0
.end method

.method public final t(Z)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/ReminderList$Reminder;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final v(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderViewModel;->m:I

    return-void
.end method

.method public final w(Ljava/util/ArrayList;)V
    .locals 2
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/ReminderList$Reminder;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final x(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderViewModel;->i:Z

    return-void
.end method

.method public final y(Lcom/noisefit_commans/models/ReminderList$Reminder;)V
    .locals 2
    .param p1    # Lcom/noisefit_commans/models/ReminderList$Reminder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderViewModel;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderViewModel;->m:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderViewModel;->m:I

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
