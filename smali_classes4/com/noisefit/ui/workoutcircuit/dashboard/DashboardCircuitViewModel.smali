.class public final Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitViewModel;
.super Lcom/noisefit/ui/common/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDashboardCircuitViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DashboardCircuitViewModel.kt\ncom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,165:1\n774#2:166\n865#2,2:167\n1878#2,3:169\n1869#2,2:172\n*S KotlinDebug\n*F\n+ 1 DashboardCircuitViewModel.kt\ncom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitViewModel\n*L\n84#1:166\n84#1:167,2\n95#1:169,3\n155#1:172,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDashboardCircuitViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DashboardCircuitViewModel.kt\ncom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,165:1\n774#2:166\n865#2,2:167\n1878#2,3:169\n1869#2,2:172\n*S KotlinDebug\n*F\n+ 1 DashboardCircuitViewModel.kt\ncom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitViewModel\n*L\n84#1:166\n84#1:167,2\n95#1:169,3\n155#1:172,2\n*E\n"
    }
.end annotation


# static fields
.field public static final p:I = 0x8


# instance fields
.field public final g:Lcom/noisefit/data/repository/abstraction/UserActivityRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/noisefit/session/SessionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:I

.field public final l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit_commans/models/CircuitAllCourseDataModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/CircuitCourse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Object;",
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

.method public constructor <init>(Lcom/noisefit/data/repository/abstraction/UserActivityRepository;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/repository/abstraction/UserActivityRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "userRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDataStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/common/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitViewModel;->g:Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    iput-object p2, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitViewModel;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iput-object p3, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitViewModel;->i:Lcom/noisefit/session/SessionManager;

    const-string p1, ""

    iput-object p1, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitViewModel;->j:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitViewModel;->k:I

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitViewModel;->m:Ljava/util/ArrayList;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic k(Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitViewModel;)Lcom/noisefit/data/repository/abstraction/UserActivityRepository;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitViewModel;->g:Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    return-object p0
.end method

.method public static final synthetic l(Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic m(Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitViewModel;Lcom/noisefit_commans/models/CircuitAllCourseDataModel;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitViewModel;->y(Lcom/noisefit_commans/models/CircuitAllCourseDataModel;)V

    return-void
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/CircuitCourse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_commans/models/CircuitAllCourseDataModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noisefit_commans/models/CircuitAllCourseDataModel;->getCourses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit_commans/models/CircuitCourse;

    iget-object v3, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitViewModel;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/CircuitCourse;->getCourse()Lcom/noisefit_commans/models/Course;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/noisefit_commans/models/Course;->getId()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_0
    move-object v4, v1

    :goto_1
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->a2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/noisefit_commans/models/CircuitCourse;->setInstalled(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_commans/models/CircuitAllCourseDataModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/noisefit_commans/models/CircuitAllCourseDataModel;->getCourses()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final B()V
    .locals 9

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v1, "course_id"

    iget-object v2, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitViewModel;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitViewModel$saveCourseAtServer$1;

    const/4 v1, 0x0

    invoke-direct {v6, p0, v0, v1}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitViewModel$saveCourseAtServer$1;-><init>(Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitViewModel;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitViewModel;->j:Ljava/lang/String;

    return-void
.end method

.method public final D(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitViewModel;->m:Ljava/util/ArrayList;

    return-void
.end method

.method public final E(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitViewModel;->k:I

    return-void
.end method

.method public final n()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitViewModel$fetchAllCircuitCourses$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitViewModel$fetchAllCircuitCourses$1;-><init>(Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "all"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_commans/models/CircuitAllCourseDataModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noisefit_commans/models/CircuitAllCourseDataModel;->getCourses()Ljava/util/List;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_commans/models/CircuitAllCourseDataModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/noisefit_commans/models/CircuitAllCourseDataModel;->getCourses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/noisefit_commans/models/CircuitCourse;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/CircuitCourse;->getCategoryId()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final p()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit_commans/models/CircuitAllCourseDataModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LiveData<com.noisefit_commans.models.CircuitAllCourseDataModel>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final q()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/CircuitCourse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LiveData<kotlin.collections.List<com.noisefit_commans.models.CircuitCourse>>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitViewModel;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitViewModel;->m:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final t()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitViewModel;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-object v0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitViewModel;->k:I

    return v0
.end method

.method public final v()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LiveData<kotlin.Any>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final w()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitViewModel;->i:Lcom/noisefit/session/SessionManager;

    return-object v0
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitViewModel;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->V9()Z

    move-result v0

    return v0
.end method

.method public final y(Lcom/noisefit_commans/models/CircuitAllCourseDataModel;)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final z(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 12
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/CircuitCategory;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/CircuitCategory;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_1
    check-cast v3, Lcom/noisefit_commans/models/CircuitCategory;

    if-nez v2, :cond_2

    new-instance v5, Lcom/noisefit_commans/models/CircuitCategory;

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/noisefit_commans/models/CircuitCategory;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Lcom/noisefit_commans/models/CircuitCategory;->setSelected(Z)V

    const-string v2, "All"

    invoke-virtual {v5, v2}, Lcom/noisefit_commans/models/CircuitCategory;->setName(Ljava/lang/String;)V

    const-string v2, "-1"

    invoke-virtual {v5, v2}, Lcom/noisefit_commans/models/CircuitCategory;->setId(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v6, Lcom/noisefit_commans/models/CircuitCategory;

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lcom/noisefit_commans/models/CircuitCategory;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6, v1}, Lcom/noisefit_commans/models/CircuitCategory;->setSelected(Z)V

    invoke-virtual {v3}, Lcom/noisefit_commans/models/CircuitCategory;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/noisefit_commans/models/CircuitCategory;->setName(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/noisefit_commans/models/CircuitCategory;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/noisefit_commans/models/CircuitCategory;->setId(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method
