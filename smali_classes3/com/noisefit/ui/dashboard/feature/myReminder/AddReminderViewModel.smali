.class public final Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;
.super Lcom/noisefit/ui/common/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddReminderViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddReminderViewModel.kt\ncom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,78:1\n1869#2,2:79\n*S KotlinDebug\n*F\n+ 1 AddReminderViewModel.kt\ncom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel\n*L\n59#1:79,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAddReminderViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddReminderViewModel.kt\ncom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,78:1\n1869#2,2:79\n*S KotlinDebug\n*F\n+ 1 AddReminderViewModel.kt\ncom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel\n*L\n59#1:79,2\n*E\n"
    }
.end annotation


# static fields
.field public static final t:I = 0x8


# instance fields
.field public final g:Lcom/noisefit/session/SessionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/ui/dashboard/feature/myReminder/RepeatLayoutType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/ui/dashboard/feature/myReminder/RepeatLayoutType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/Reminder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public r:Ljava/util/ArrayList;
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

.field public s:Lcom/noisefit_commans/models/ReminderList$Reminder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V
    .locals 7
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

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;->g:Lcom/noisefit/session/SessionManager;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Lcom/noisefit/ui/dashboard/feature/myReminder/RepeatLayoutType;->NONE:Lcom/noisefit/ui/dashboard/feature/myReminder/RepeatLayoutType;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    const/16 p1, 0xa

    iput p1, p0, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;->k:I

    const/4 p1, 0x1

    iput p1, p0, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;->m:I

    iput p1, p0, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;->n:I

    const/16 p1, 0x7e5

    iput p1, p0, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;->o:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;->p:Ljava/util/ArrayList;

    const-string p1, "Never"

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;->q:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;->r:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;->t()V

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;->m:I

    return-void
.end method

.method public final B(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;->k:I

    return-void
.end method

.method public final C(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;->l:I

    return-void
.end method

.method public final D(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;->n:I

    return-void
.end method

.method public final E(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;->o:I

    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;->q:Ljava/lang/String;

    return-void
.end method

.method public final G(Ljava/util/ArrayList;)V
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

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;->r:Ljava/util/ArrayList;

    return-void
.end method

.method public final H(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/ui/dashboard/feature/myReminder/RepeatLayoutType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final k()Z
    .locals 4

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;->p:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_commans/models/Reminder;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/Reminder;->getDay()I

    move-result v2

    iget v3, p0, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;->m:I

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/noisefit_commans/models/Reminder;->getYear()I

    move-result v2

    iget v3, p0, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;->o:I

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/noisefit_commans/models/Reminder;->getMinute()I

    move-result v2

    iget v3, p0, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;->l:I

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/noisefit_commans/models/Reminder;->getHour()I

    move-result v2

    iget v3, p0, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;->k:I

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/noisefit_commans/models/Reminder;->getMinute()I

    move-result v1

    iget v2, p0, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;->l:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-object v0
.end method

.method public final m()Ljava/util/ArrayList;
    .locals 1
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

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;->p:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final n()Lcom/noisefit_commans/models/ReminderList$Reminder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;->s:Lcom/noisefit_commans/models/ReminderList$Reminder;

    return-object v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;->m:I

    return v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;->k:I

    return v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;->l:I

    return v0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;->n:I

    return v0
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;->o:I

    return v0
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;->g:Lcom/noisefit/session/SessionManager;

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->U()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_commans/models/ColorFitDevice;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_NAV:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->NOISEFIT_HYBRID:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_VISION:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/noisefit/ui/dashboard/feature/myReminder/RepeatLayoutType;->WEEK:Lcom/noisefit/ui/dashboard/feature/myReminder/RepeatLayoutType;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/noisefit/ui/dashboard/feature/myReminder/RepeatLayoutType;->LIST:Lcom/noisefit/ui/dashboard/feature/myReminder/RepeatLayoutType;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final u()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Ljava/util/ArrayList;
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

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;->r:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final w()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;->g:Lcom/noisefit/session/SessionManager;

    return-object v0
.end method

.method public final x()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/ui/dashboard/feature/myReminder/RepeatLayoutType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final y(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/Reminder;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;->p:Ljava/util/ArrayList;

    return-void
.end method

.method public final z(Lcom/noisefit_commans/models/ReminderList$Reminder;)V
    .locals 0
    .param p1    # Lcom/noisefit_commans/models/ReminderList$Reminder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel;->s:Lcom/noisefit_commans/models/ReminderList$Reminder;

    return-void
.end method
