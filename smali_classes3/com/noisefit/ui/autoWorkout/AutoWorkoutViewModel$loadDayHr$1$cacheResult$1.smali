.class final Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$loadDayHr$1$cacheResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$loadDayHr$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/util/ArrayList<",
        "Ljava/lang/Integer;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAutoWorkoutViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoWorkoutViewModel.kt\ncom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$loadDayHr$1$cacheResult$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ViewExtensions.kt\ncom/noisefit/ui/common/ViewExtensionsKt\n*L\n1#1,971:1\n1869#2:972\n1870#2:974\n186#3:973\n*S KotlinDebug\n*F\n+ 1 AutoWorkoutViewModel.kt\ncom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$loadDayHr$1$cacheResult$1\n*L\n481#1:972\n481#1:974\n485#1:973\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.ui.autoWorkout.AutoWorkoutViewModel$loadDayHr$1$cacheResult$1"
    f = "AutoWorkoutViewModel.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x1e1
    }
    m = "invokeSuspend"
    n = {
        "dayRestingHr",
        "dayHr"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAutoWorkoutViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoWorkoutViewModel.kt\ncom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$loadDayHr$1$cacheResult$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ViewExtensions.kt\ncom/noisefit/ui/common/ViewExtensionsKt\n*L\n1#1,971:1\n1869#2:972\n1870#2:974\n186#3:973\n*S KotlinDebug\n*F\n+ 1 AutoWorkoutViewModel.kt\ncom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$loadDayHr$1$cacheResult$1\n*L\n481#1:972\n481#1:974\n485#1:973\n*E\n"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:I

.field public final synthetic v:Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$loadDayHr$1$cacheResult$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$loadDayHr$1$cacheResult$1;->v:Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;

    iput-object p2, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$loadDayHr$1$cacheResult$1;->w:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$loadDayHr$1$cacheResult$1;

    iget-object v1, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$loadDayHr$1$cacheResult$1;->v:Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;

    iget-object v2, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$loadDayHr$1$cacheResult$1;->w:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$loadDayHr$1$cacheResult$1;-><init>(Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$loadDayHr$1$cacheResult$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$loadDayHr$1$cacheResult$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$loadDayHr$1$cacheResult$1;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$loadDayHr$1$cacheResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$loadDayHr$1$cacheResult$1;->u:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$loadDayHr$1$cacheResult$1;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$loadDayHr$1$cacheResult$1;->s:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$loadDayHr$1$cacheResult$1;->v:Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;

    invoke-static {v3}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->r(Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;)Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;

    move-result-object v3

    iget-object v4, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$loadDayHr$1$cacheResult$1;->w:Ljava/lang/String;

    iput-object v1, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$loadDayHr$1$cacheResult$1;->s:Ljava/lang/Object;

    iput-object p1, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$loadDayHr$1$cacheResult$1;->t:Ljava/lang/Object;

    iput v2, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$loadDayHr$1$cacheResult$1;->u:I

    invoke-interface {v3, v4, v4, p0}, Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;->z(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v2

    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit_commans/models/UserHealthData;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/UserHealthData;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    new-instance v4, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$loadDayHr$1$cacheResult$1$invokeSuspend$lambda$0$$inlined$fromJson$1;

    invoke-direct {v4}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$loadDayHr$1$cacheResult$1$invokeSuspend$lambda$0$$inlined$fromJson$1;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/model/HealthSummaryResponse;

    invoke-virtual {v2}, Lcom/noisefit/data/model/HealthSummaryResponse;->getRestingHeartRate()Lcom/noisefit/data/model/RestingHeartRate;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/noisefit/data/model/RestingHeartRate;->getTotal()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_5
    iget v3, v1, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    :goto_2
    iput v3, v1, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    invoke-virtual {v2}, Lcom/noisefit/data/model/HealthSummaryResponse;->getHeartRate()Lcom/noisefit/data/model/HeartRate;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/noisefit/data/model/HeartRate;->getHrBreakup()Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_8
    iget p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
