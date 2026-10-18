.class final Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$fetchHrList$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$fetchHrList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddWorkoutViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddWorkoutViewModel.kt\ncom/noisefit/ui/workout/add/AddWorkoutViewModel$fetchHrList$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ViewExtensions.kt\ncom/noisefit/ui/common/ViewExtensionsKt\n*L\n1#1,804:1\n1869#2:805\n1870#2:807\n186#3:806\n*S KotlinDebug\n*F\n+ 1 AddWorkoutViewModel.kt\ncom/noisefit/ui/workout/add/AddWorkoutViewModel$fetchHrList$1$1\n*L\n233#1:805\n233#1:807\n236#1:806\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAddWorkoutViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddWorkoutViewModel.kt\ncom/noisefit/ui/workout/add/AddWorkoutViewModel$fetchHrList$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ViewExtensions.kt\ncom/noisefit/ui/common/ViewExtensionsKt\n*L\n1#1,804:1\n1869#2:805\n1870#2:807\n186#3:806\n*S KotlinDebug\n*F\n+ 1 AddWorkoutViewModel.kt\ncom/noisefit/ui/workout/add/AddWorkoutViewModel$fetchHrList$1$1\n*L\n233#1:805\n233#1:807\n236#1:806\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

.field public final synthetic w:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$fetchHrList$1$1;->s:Ljava/lang/String;

    iput-object p2, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$fetchHrList$1$1;->t:Ljava/lang/String;

    iput-object p3, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$fetchHrList$1$1;->u:Ljava/lang/String;

    iput-object p4, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$fetchHrList$1$1;->v:Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    iput-object p5, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$fetchHrList$1$1;->w:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/noisefit/data/local/db/CacheResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/local/db/CacheResult<",
            "+",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/UserHealthData;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p1, Lcom/noisefit/data/local/db/CacheResult$Success;

    if-eqz p2, :cond_5

    check-cast p1, Lcom/noisefit/data/local/db/CacheResult$Success;

    invoke-virtual {p1}, Lcom/noisefit/data/local/db/CacheResult$Success;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/Iterable;

    iget-object p2, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$fetchHrList$1$1;->s:Ljava/lang/String;

    iget-object v0, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$fetchHrList$1$1;->t:Ljava/lang/String;

    iget-object v1, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$fetchHrList$1$1;->u:Ljava/lang/String;

    iget-object v2, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$fetchHrList$1$1;->v:Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    iget-object v8, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$fetchHrList$1$1;->w:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit_commans/models/UserHealthData;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/UserHealthData;->getValue()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3}, Lcom/noisefit_commans/models/UserHealthData;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    new-instance v5, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$fetchHrList$1$1$emit$lambda$0$$inlined$fromJson$1;

    invoke-direct {v5}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$fetchHrList$1$1$emit$lambda$0$$inlined$fromJson$1;-><init>()V

    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/model/HealthSummaryResponse;

    invoke-virtual {v3}, Lcom/noisefit/data/model/HealthSummaryResponse;->getHeartRate()Lcom/noisefit/data/model/HeartRate;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/noisefit/data/model/HeartRate;->getHrBreakup()Ljava/util/List;

    move-result-object v4

    :goto_1
    move-object v7, v4

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :goto_2
    move-object v4, v7

    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_4

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v6}, Lcom/noisefit_commans/utils/DateFormats;->g1()Ljava/text/SimpleDateFormat;

    move-result-object v9

    invoke-virtual {v6, v4, v9}, Lcom/noisefit_commans/utils/DateFormats;->w(Ljava/lang/String;Ljava/text/SimpleDateFormat;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6}, Lcom/noisefit_commans/utils/DateFormats;->g1()Ljava/text/SimpleDateFormat;

    move-result-object v9

    invoke-virtual {v6, v5, v9}, Lcom/noisefit_commans/utils/DateFormats;->w(Ljava/lang/String;Ljava/text/SimpleDateFormat;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3}, Lcom/noisefit/data/model/HealthSummaryResponse;->getRestingHeartRate()Lcom/noisefit/data/model/RestingHeartRate;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/noisefit/data/model/RestingHeartRate;->getTotal()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v2, v3}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->g0(I)V

    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    invoke-virtual {v2}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->E()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual/range {v2 .. v7}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->D(JJLjava/util/List;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v3, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v2}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->E()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "asdksadkjdlas sizee "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    :cond_4
    :goto_4
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    instance-of p1, p1, Lcom/noisefit/data/local/db/CacheResult$GenericError;

    if-eqz p1, :cond_7

    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/noisefit/data/local/db/CacheResult;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$fetchHrList$1$1;->a(Lcom/noisefit/data/local/db/CacheResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
