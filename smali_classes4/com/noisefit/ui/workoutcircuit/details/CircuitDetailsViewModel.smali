.class public final Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsViewModel;
.super Lcom/noisefit/ui/common/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCircuitDetailsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CircuitDetailsViewModel.kt\ncom/noisefit/ui/workoutcircuit/details/CircuitDetailsViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,137:1\n1869#2:138\n1869#2,2:139\n1869#2,2:141\n1870#2:143\n*S KotlinDebug\n*F\n+ 1 CircuitDetailsViewModel.kt\ncom/noisefit/ui/workoutcircuit/details/CircuitDetailsViewModel\n*L\n33#1:138\n41#1:139,2\n62#1:141,2\n33#1:143\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCircuitDetailsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CircuitDetailsViewModel.kt\ncom/noisefit/ui/workoutcircuit/details/CircuitDetailsViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,137:1\n1869#2:138\n1869#2,2:139\n1869#2,2:141\n1870#2:143\n*S KotlinDebug\n*F\n+ 1 CircuitDetailsViewModel.kt\ncom/noisefit/ui/workoutcircuit/details/CircuitDetailsViewModel\n*L\n33#1:138\n41#1:139,2\n62#1:141,2\n33#1:143\n*E\n"
    }
.end annotation


# static fields
.field public static final k:I = 0x8


# instance fields
.field public final g:Lcom/noisefit/session/SessionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/noisefit/data/repository/abstraction/UserActivityRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Lcom/noisefit_commans/models/CircuitCourse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/MutableLiveData;
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

.method public constructor <init>(Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/repository/abstraction/UserActivityRepository;)V
    .locals 1
    .param p1    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/repository/abstraction/UserActivityRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "sessionManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/common/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsViewModel;->g:Lcom/noisefit/session/SessionManager;

    iput-object p2, p0, Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsViewModel;->h:Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic k(Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsViewModel;)Lcom/noisefit/data/repository/abstraction/UserActivityRepository;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsViewModel;->h:Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    return-object p0
.end method

.method public static final synthetic l(Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method


# virtual methods
.method public final m()Lcom/noisefit_commans/models/CircuitCourse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsViewModel;->i:Lcom/noisefit_commans/models/CircuitCourse;

    return-object v0
.end method

.method public final n()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LiveData<kotlin.Any>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final o()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsViewModel;->g:Lcom/noisefit/session/SessionManager;

    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/CourseSteps;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsViewModel;->i:Lcom/noisefit_commans/models/CircuitCourse;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsViewModel;->i:Lcom/noisefit_commans/models/CircuitCourse;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/noisefit_commans/models/CircuitCourse;->getCourse()Lcom/noisefit_commans/models/Course;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/noisefit_commans/models/Course;->getSteps()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-object v2, v0, Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsViewModel;->i:Lcom/noisefit_commans/models/CircuitCourse;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/noisefit_commans/models/CircuitCourse;->getCourse()Lcom/noisefit_commans/models/Course;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/noisefit_commans/models/Course;->getSteps()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    if-ne v2, v4, :cond_b

    iget-object v2, v0, Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsViewModel;->i:Lcom/noisefit_commans/models/CircuitCourse;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/noisefit_commans/models/CircuitCourse;->getCourse()Lcom/noisefit_commans/models/Course;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/noisefit_commans/models/Course;->getSteps()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noisefit_commans/models/CourseSteps;

    invoke-virtual {v5}, Lcom/noisefit_commans/models/CourseSteps;->isRepetition()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v5}, Lcom/noisefit_commans/models/CourseSteps;->getSteps()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v4

    if-ne v6, v4, :cond_6

    invoke-virtual {v5}, Lcom/noisefit_commans/models/CourseSteps;->getRepeat()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lcom/noisefit_commans/models/CourseSteps;->getRepeat()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2

    :cond_4
    move v6, v7

    :goto_2
    if-ge v7, v6, :cond_3

    invoke-virtual {v5}, Lcom/noisefit_commans/models/CourseSteps;->getSteps()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_5

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/noisefit_commans/models/CourseSteps;

    new-instance v10, Lcom/noisefit_commans/models/CourseSteps;

    invoke-virtual {v9}, Lcom/noisefit_commans/models/CourseSteps;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lcom/noisefit_commans/models/CourseSteps;->getNotes()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Lcom/noisefit_commans/models/CourseSteps;->getDuration()Lcom/noisefit_commans/models/EstData;

    move-result-object v13

    invoke-virtual {v9}, Lcom/noisefit_commans/models/CourseSteps;->getStepType()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9}, Lcom/noisefit_commans/models/CourseSteps;->isRepetition()Z

    move-result v15

    invoke-virtual {v9}, Lcom/noisefit_commans/models/CourseSteps;->getIntensityTarget()Lcom/noisefit_commans/models/StepsIntensity;

    move-result-object v18

    const/16 v21, 0x360

    const/16 v22, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v10 .. v22}, Lcom/noisefit_commans/models/CourseSteps;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/noisefit_commans/models/EstData;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Lcom/noisefit_commans/models/StepsIntensity;Lcom/noisefit_commans/models/CourseRepetitions;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, Lcom/noisefit_commans/models/CourseSteps;->getRepetitions()Lcom/noisefit_commans/models/CourseRepetitions;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lcom/noisefit_commans/models/CourseSteps;->getRepetitions()Lcom/noisefit_commans/models/CourseRepetitions;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/noisefit_commans/models/CourseRepetitions;->getRepetitionCount()Ljava/lang/Integer;

    move-result-object v6

    goto :goto_4

    :cond_7
    move-object v6, v3

    :goto_4
    if-eqz v6, :cond_8

    invoke-virtual {v5}, Lcom/noisefit_commans/models/CourseSteps;->getRepetitions()Lcom/noisefit_commans/models/CourseRepetitions;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/noisefit_commans/models/CourseRepetitions;->getRepetitionCount()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_5

    :cond_8
    move v6, v7

    :goto_5
    if-ge v7, v6, :cond_3

    invoke-virtual {v5}, Lcom/noisefit_commans/models/CourseSteps;->getRepetitions()Lcom/noisefit_commans/models/CourseRepetitions;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lcom/noisefit_commans/models/CourseRepetitions;->getSubsteps()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_9

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/noisefit_commans/models/CourseSteps;

    new-instance v10, Lcom/noisefit_commans/models/CourseSteps;

    invoke-virtual {v9}, Lcom/noisefit_commans/models/CourseSteps;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lcom/noisefit_commans/models/CourseSteps;->getNotes()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Lcom/noisefit_commans/models/CourseSteps;->getDuration()Lcom/noisefit_commans/models/EstData;

    move-result-object v13

    invoke-virtual {v9}, Lcom/noisefit_commans/models/CourseSteps;->getStepType()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9}, Lcom/noisefit_commans/models/CourseSteps;->isRepetition()Z

    move-result v15

    invoke-virtual {v9}, Lcom/noisefit_commans/models/CourseSteps;->getIntensityTarget()Lcom/noisefit_commans/models/StepsIntensity;

    move-result-object v18

    const/16 v21, 0x360

    const/16 v22, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v10 .. v22}, Lcom/noisefit_commans/models/CourseSteps;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/noisefit_commans/models/EstData;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Lcom/noisefit_commans/models/StepsIntensity;Lcom/noisefit_commans/models/CourseRepetitions;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_a
    new-instance v8, Lcom/noisefit_commans/models/CourseSteps;

    invoke-virtual {v5}, Lcom/noisefit_commans/models/CourseSteps;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/noisefit_commans/models/CourseSteps;->getNotes()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lcom/noisefit_commans/models/CourseSteps;->getDuration()Lcom/noisefit_commans/models/EstData;

    move-result-object v11

    invoke-virtual {v5}, Lcom/noisefit_commans/models/CourseSteps;->getStepType()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Lcom/noisefit_commans/models/CourseSteps;->getIntensityTarget()Lcom/noisefit_commans/models/StepsIntensity;

    move-result-object v16

    const/16 v19, 0x360

    const/16 v20, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v8 .. v20}, Lcom/noisefit_commans/models/CourseSteps;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/noisefit_commans/models/EstData;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Lcom/noisefit_commans/models/StepsIntensity;Lcom/noisefit_commans/models/CourseRepetitions;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_b
    return-object v1

    :cond_c
    :goto_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final q()V
    .locals 10

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v1, p0, Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsViewModel;->i:Lcom/noisefit_commans/models/CircuitCourse;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/noisefit_commans/models/CircuitCourse;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "course_id"

    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v7, Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsViewModel$saveCourseAtServer$1;

    invoke-direct {v7, p0, v0, v2}, Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsViewModel$saveCourseAtServer$1;-><init>(Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsViewModel;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final r(Lcom/noisefit_commans/models/CircuitCourse;)V
    .locals 0
    .param p1    # Lcom/noisefit_commans/models/CircuitCourse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsViewModel;->i:Lcom/noisefit_commans/models/CircuitCourse;

    return-void
.end method
