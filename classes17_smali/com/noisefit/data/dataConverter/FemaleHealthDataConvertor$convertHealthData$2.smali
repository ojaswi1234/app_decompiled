.class final Lcom/noisefit/data/dataConverter/FemaleHealthDataConvertor$convertHealthData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/data/dataConverter/FemaleHealthDataConvertor;->b(Lcom/noisefit/data/model/femaleh/PeriodCycleHistory;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/noisefit/data/dataConverter/FemaleHealthGeneratorResult;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFemaleHealthDataConvertor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FemaleHealthDataConvertor.kt\ncom/noisefit/data/dataConverter/FemaleHealthDataConvertor$convertHealthData$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,165:1\n1869#2,2:166\n*S KotlinDebug\n*F\n+ 1 FemaleHealthDataConvertor.kt\ncom/noisefit/data/dataConverter/FemaleHealthDataConvertor$convertHealthData$2\n*L\n30#1:166,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.data.dataConverter.FemaleHealthDataConvertor$convertHealthData$2"
    f = "FemaleHealthDataConvertor.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x17,
        0x8e,
        0x8f
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow",
        "healthDataDateList",
        "mainPeriodLength",
        "mainCycleLength",
        "$this$flow",
        "healthDataDateList",
        "mainPeriodLength",
        "mainCycleLength"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "I$0",
        "I$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFemaleHealthDataConvertor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FemaleHealthDataConvertor.kt\ncom/noisefit/data/dataConverter/FemaleHealthDataConvertor$convertHealthData$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,165:1\n1869#2,2:166\n*S KotlinDebug\n*F\n+ 1 FemaleHealthDataConvertor.kt\ncom/noisefit/data/dataConverter/FemaleHealthDataConvertor$convertHealthData$2\n*L\n30#1:166,2\n*E\n"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:I

.field public u:I

.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lcom/noisefit/data/model/femaleh/PeriodCycleHistory;

.field public final synthetic y:Z

.field public final synthetic z:Lcom/noisefit/data/dataConverter/FemaleHealthDataConvertor;


# direct methods
.method public constructor <init>(Lcom/noisefit/data/model/femaleh/PeriodCycleHistory;ZLcom/noisefit/data/dataConverter/FemaleHealthDataConvertor;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/model/femaleh/PeriodCycleHistory;",
            "Z",
            "Lcom/noisefit/data/dataConverter/FemaleHealthDataConvertor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/data/dataConverter/FemaleHealthDataConvertor$convertHealthData$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/dataConverter/FemaleHealthDataConvertor$convertHealthData$2;->x:Lcom/noisefit/data/model/femaleh/PeriodCycleHistory;

    iput-boolean p2, p0, Lcom/noisefit/data/dataConverter/FemaleHealthDataConvertor$convertHealthData$2;->y:Z

    iput-object p3, p0, Lcom/noisefit/data/dataConverter/FemaleHealthDataConvertor$convertHealthData$2;->z:Lcom/noisefit/data/dataConverter/FemaleHealthDataConvertor;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/data/dataConverter/FemaleHealthDataConvertor$convertHealthData$2;

    iget-object v1, p0, Lcom/noisefit/data/dataConverter/FemaleHealthDataConvertor$convertHealthData$2;->x:Lcom/noisefit/data/model/femaleh/PeriodCycleHistory;

    iget-boolean v2, p0, Lcom/noisefit/data/dataConverter/FemaleHealthDataConvertor$convertHealthData$2;->y:Z

    iget-object v3, p0, Lcom/noisefit/data/dataConverter/FemaleHealthDataConvertor$convertHealthData$2;->z:Lcom/noisefit/data/dataConverter/FemaleHealthDataConvertor;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/noisefit/data/dataConverter/FemaleHealthDataConvertor$convertHealthData$2;-><init>(Lcom/noisefit/data/model/femaleh/PeriodCycleHistory;ZLcom/noisefit/data/dataConverter/FemaleHealthDataConvertor;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/noisefit/data/dataConverter/FemaleHealthDataConvertor$convertHealthData$2;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/dataConverter/FemaleHealthDataConvertor$convertHealthData$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/noisefit/data/dataConverter/FemaleHealthGeneratorResult;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/dataConverter/FemaleHealthDataConvertor$convertHealthData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/dataConverter/FemaleHealthDataConvertor$convertHealthData$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/data/dataConverter/FemaleHealthDataConvertor$convertHealthData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/noisefit/data/dataConverter/FemaleHealthDataConvertor$convertHealthData$2;->w:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lcom/noisefit/data/dataConverter/FemaleHealthDataConvertor$convertHealthData$2;->v:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_3a

    if-eq v3, v7, :cond_36

    if-eq v3, v5, :cond_29

    if-ne v3, v4, :cond_21

    iget-object v1, v0, Lcom/noisefit/data/dataConverter/FemaleHealthDataConvertor$convertHealthData$2;->s:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_249

    :cond_21
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_29
    iget v3, v0, Lcom/noisefit/data/dataConverter/FemaleHealthDataConvertor$convertHealthData$2;->u:I

    iget v5, v0, Lcom/noisefit/data/dataConverter/FemaleHealthDataConvertor$convertHealthData$2;->t:I

    iget-object v7, v0, Lcom/noisefit/data/dataConverter/FemaleHealthDataConvertor$convertHealthData$2;->s:Ljava/lang/Object;

    check-cast v7, Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_229

    :cond_36
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_4e

    :cond_3a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    new-instance v3, Lcom/noisefit/data/dataConverter/FemaleHealthGeneratorResult$Loading;

    invoke-direct {v3, v7}, Lcom/noisefit/data/dataConverter/FemaleHealthGeneratorResult$Loading;-><init>(Z)V

    iput-object v1, v0, Lcom/noisefit/data/dataConverter/FemaleHealthDataConvertor$convertHealthData$2;->w:Ljava/lang/Object;

    iput v7, v0, Lcom/noisefit/data/dataConverter/FemaleHealthDataConvertor$convertHealthData$2;->v:I

    invoke-interface {v1, v3, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4e

    goto/16 :goto_248

    :cond_4e
    :goto_4e
    iget-object v3, v0, Lcom/noisefit/data/dataConverter/FemaleHealthDataConvertor$convertHealthData$2;->x:Lcom/noisefit/data/model/femaleh/PeriodCycleHistory;

    if-eqz v3, :cond_63

    invoke-virtual {v3}, Lcom/noisefit/data/model/femaleh/PeriodCycleHistory;->getUserDefault()Lcom/noisefit/data/model/femaleh/CycleDetailsDefault;

    move-result-object v3

    if-eqz v3, :cond_63

    invoke-virtual {v3}, Lcom/noisefit/data/model/femaleh/CycleDetailsDefault;->getPeriodLength()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_63

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_64

    :cond_63
    const/4 v3, 0x4

    :goto_64
    iget-object v8, v0, Lcom/noisefit/data/dataConverter/FemaleHealthDataConvertor$convertHealthData$2;->x:Lcom/noisefit/data/model/femaleh/PeriodCycleHistory;

    if-eqz v8, :cond_79

    invoke-virtual {v8}, Lcom/noisefit/data/model/femaleh/PeriodCycleHistory;->getUserDefault()Lcom/noisefit/data/model/femaleh/CycleDetailsDefault;

    move-result-object v8

    if-eqz v8, :cond_79

    invoke-virtual {v8}, Lcom/noisefit/data/model/femaleh/CycleDetailsDefault;->getCycleLength()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_79

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_7b

    :cond_79
    const/16 v8, 0x1c

    :goto_7b
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iget-object v10, v0, Lcom/noisefit/data/dataConverter/FemaleHealthDataConvertor$convertHealthData$2;->x:Lcom/noisefit/data/model/femaleh/PeriodCycleHistory;

    const-wide/16 v12, 0x1

    if-eqz v10, :cond_14a

    invoke-virtual {v10}, Lcom/noisefit/data/model/femaleh/PeriodCycleHistory;->getCycleHistory()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_14a

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_92
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_14a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/noisefit/data/model/femaleh/FMHCycleHistoryDataModel;

    invoke-virtual {v14}, Lcom/noisefit/data/model/femaleh/FMHCycleHistoryDataModel;->getPeriodLength()Ljava/lang/Integer;

    move-result-object v15

    if-eqz v15, :cond_a9

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    goto :goto_aa

    :cond_a9
    move v15, v6

    :goto_aa
    invoke-virtual {v14}, Lcom/noisefit/data/model/femaleh/FMHCycleHistoryDataModel;->getCycleLength()Ljava/lang/Integer;

    invoke-virtual {v14}, Lcom/noisefit/data/model/femaleh/FMHCycleHistoryDataModel;->getPeriodDate()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v11

    if-nez v15, :cond_b9

    move-object v4, v11

    goto :goto_c0

    :cond_b9
    add-int/lit8 v15, v15, -0x1

    int-to-long v4, v15

    invoke-virtual {v11, v4, v5}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    move-result-object v4

    :goto_c0
    :try_start_c0
    invoke-virtual {v14}, Lcom/noisefit/data/model/femaleh/FMHCycleHistoryDataModel;->getFertileWindow()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_d9

    const-string v5, "/"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v18

    const/16 v21, 0x6

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_da

    :cond_d9
    const/4 v5, 0x0

    :goto_da
    if-eqz v5, :cond_e3

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    goto :goto_e4

    :cond_e3
    const/4 v15, 0x0

    :goto_e4
    invoke-static {v15}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v15

    if-eqz v5, :cond_f1

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_f2

    :cond_f1
    const/4 v5, 0x0

    :goto_f2
    invoke-static {v5}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v5

    :goto_f6
    invoke-virtual {v15, v5}, Ljava/time/LocalDate;->compareTo(Ljava/time/chrono/ChronoLocalDate;)I

    move-result v17

    if-gtz v17, :cond_107

    sget-object v6, Lcom/noisefit/ui/femalehealth/cycletracker/DayState$Fertile;->b:Lcom/noisefit/ui/femalehealth/cycletracker/DayState$Fertile;

    invoke-interface {v9, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15, v12, v13}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    move-result-object v15

    const/4 v6, 0x0

    goto :goto_f6

    :cond_107
    invoke-virtual {v14}, Lcom/noisefit/data/model/femaleh/FMHCycleHistoryDataModel;->getOvulationStartDate()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v5

    sget-object v6, Lcom/noisefit/ui/femalehealth/cycletracker/DayState$OvulationDay;->b:Lcom/noisefit/ui/femalehealth/cycletracker/DayState$OvulationDay;

    invoke-interface {v9, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_114
    .catch Ljava/lang/Exception; {:try_start_c0 .. :try_end_114} :catch_114

    :catch_114
    move-object v5, v11

    :goto_115
    invoke-virtual {v5, v4}, Ljava/time/LocalDate;->compareTo(Ljava/time/chrono/ChronoLocalDate;)I

    move-result v6

    if-gtz v6, :cond_145

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_124

    sget-object v6, Lcom/noisefit/ui/femalehealth/cycletracker/PeriodPos;->SINGLE:Lcom/noisefit/ui/femalehealth/cycletracker/PeriodPos;

    goto :goto_138

    :cond_124
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12d

    sget-object v6, Lcom/noisefit/ui/femalehealth/cycletracker/PeriodPos;->START:Lcom/noisefit/ui/femalehealth/cycletracker/PeriodPos;

    goto :goto_138

    :cond_12d
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_136

    sget-object v6, Lcom/noisefit/ui/femalehealth/cycletracker/PeriodPos;->END:Lcom/noisefit/ui/femalehealth/cycletracker/PeriodPos;

    goto :goto_138

    :cond_136
    sget-object v6, Lcom/noisefit/ui/femalehealth/cycletracker/PeriodPos;->CENTER:Lcom/noisefit/ui/femalehealth/cycletracker/PeriodPos;

    :goto_138
    new-instance v14, Lcom/noisefit/ui/femalehealth/cycletracker/DayState$Period;

    invoke-direct {v14, v6}, Lcom/noisefit/ui/femalehealth/cycletracker/DayState$Period;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/PeriodPos;)V

    invoke-interface {v9, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v12, v13}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    move-result-object v5

    goto :goto_115

    :cond_145
    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    goto/16 :goto_92

    :cond_14a
    iget-boolean v4, v0, Lcom/noisefit/data/dataConverter/FemaleHealthDataConvertor$convertHealthData$2;->y:Z

    if-eqz v4, :cond_20b

    iget-object v4, v0, Lcom/noisefit/data/dataConverter/FemaleHealthDataConvertor$convertHealthData$2;->x:Lcom/noisefit/data/model/femaleh/PeriodCycleHistory;

    if-eqz v4, :cond_157

    invoke-virtual {v4}, Lcom/noisefit/data/model/femaleh/PeriodCycleHistory;->getCycleHistory()Ljava/util/List;

    move-result-object v4

    goto :goto_158

    :cond_157
    const/4 v4, 0x0

    :goto_158
    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_182

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_163

    goto :goto_182

    :cond_163
    iget-object v4, v0, Lcom/noisefit/data/dataConverter/FemaleHealthDataConvertor$convertHealthData$2;->x:Lcom/noisefit/data/model/femaleh/PeriodCycleHistory;

    if-eqz v4, :cond_174

    invoke-virtual {v4}, Lcom/noisefit/data/model/femaleh/PeriodCycleHistory;->getCycleHistory()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_174

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/data/model/femaleh/FMHCycleHistoryDataModel;

    goto :goto_175

    :cond_174
    const/4 v4, 0x0

    :goto_175
    if-eqz v4, :cond_17c

    invoke-virtual {v4}, Lcom/noisefit/data/model/femaleh/FMHCycleHistoryDataModel;->getNextPeriodDate()Ljava/lang/String;

    move-result-object v11

    goto :goto_17d

    :cond_17c
    const/4 v11, 0x0

    :goto_17d
    invoke-static {v11}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v4

    goto :goto_196

    :cond_182
    :goto_182
    iget-object v4, v0, Lcom/noisefit/data/dataConverter/FemaleHealthDataConvertor$convertHealthData$2;->x:Lcom/noisefit/data/model/femaleh/PeriodCycleHistory;

    if-eqz v4, :cond_191

    invoke-virtual {v4}, Lcom/noisefit/data/model/femaleh/PeriodCycleHistory;->getUserDefault()Lcom/noisefit/data/model/femaleh/CycleDetailsDefault;

    move-result-object v4

    if-eqz v4, :cond_191

    invoke-virtual {v4}, Lcom/noisefit/data/model/femaleh/CycleDetailsDefault;->getFirstPeriodDate()Ljava/lang/String;

    move-result-object v11

    goto :goto_192

    :cond_191
    const/4 v11, 0x0

    :goto_192
    invoke-static {v11}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v4

    :goto_196
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v5

    const-wide/16 v10, 0xd

    invoke-virtual {v5, v10, v11}, Ljava/time/LocalDate;->plusMonths(J)Ljava/time/LocalDate;

    move-result-object v5

    move-object v6, v4

    :goto_1a1
    invoke-virtual {v6, v5}, Ljava/time/LocalDate;->compareTo(Ljava/time/chrono/ChronoLocalDate;)I

    move-result v10

    if-gtz v10, :cond_20b

    iget-object v10, v0, Lcom/noisefit/data/dataConverter/FemaleHealthDataConvertor$convertHealthData$2;->z:Lcom/noisefit/data/dataConverter/FemaleHealthDataConvertor;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {v10, v4, v8, v6}, Lcom/noisefit/data/dataConverter/FemaleHealthDataConvertor;->a(Lcom/noisefit/data/dataConverter/FemaleHealthDataConvertor;Ljava/time/LocalDate;ILjava/time/LocalDate;)I

    move-result v10

    if-ne v10, v7, :cond_1c4

    new-instance v10, Lcom/noisefit/ui/femalehealth/cycletracker/DayState$Period;

    sget-object v11, Lcom/noisefit/ui/femalehealth/cycletracker/PeriodPos;->START:Lcom/noisefit/ui/femalehealth/cycletracker/PeriodPos;

    invoke-direct {v10, v11}, Lcom/noisefit/ui/femalehealth/cycletracker/DayState$Period;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/PeriodPos;)V

    invoke-interface {v9, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v12, v13}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    move-result-object v6

    goto :goto_1a1

    :cond_1c4
    if-ne v10, v3, :cond_1d5

    new-instance v10, Lcom/noisefit/ui/femalehealth/cycletracker/DayState$Period;

    sget-object v11, Lcom/noisefit/ui/femalehealth/cycletracker/PeriodPos;->END:Lcom/noisefit/ui/femalehealth/cycletracker/PeriodPos;

    invoke-direct {v10, v11}, Lcom/noisefit/ui/femalehealth/cycletracker/DayState$Period;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/PeriodPos;)V

    invoke-interface {v9, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v12, v13}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    move-result-object v6

    goto :goto_1a1

    :cond_1d5
    if-gt v10, v3, :cond_1e6

    new-instance v10, Lcom/noisefit/ui/femalehealth/cycletracker/DayState$Period;

    sget-object v11, Lcom/noisefit/ui/femalehealth/cycletracker/PeriodPos;->CENTER:Lcom/noisefit/ui/femalehealth/cycletracker/PeriodPos;

    invoke-direct {v10, v11}, Lcom/noisefit/ui/femalehealth/cycletracker/DayState$Period;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/PeriodPos;)V

    invoke-interface {v9, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v12, v13}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    move-result-object v6

    goto :goto_1a1

    :cond_1e6
    add-int/lit8 v11, v8, -0xd

    if-ne v10, v11, :cond_1f4

    sget-object v10, Lcom/noisefit/ui/femalehealth/cycletracker/DayState$OvulationDay;->b:Lcom/noisefit/ui/femalehealth/cycletracker/DayState$OvulationDay;

    invoke-interface {v9, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v12, v13}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    move-result-object v6

    goto :goto_1a1

    :cond_1f4
    add-int/lit8 v11, v8, -0x12

    add-int/lit8 v14, v8, -0xc

    if-gt v10, v14, :cond_206

    if-gt v11, v10, :cond_206

    sget-object v10, Lcom/noisefit/ui/femalehealth/cycletracker/DayState$Fertile;->b:Lcom/noisefit/ui/femalehealth/cycletracker/DayState$Fertile;

    invoke-interface {v9, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v12, v13}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    move-result-object v6

    goto :goto_1a1

    :cond_206
    invoke-virtual {v6, v12, v13}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    move-result-object v6

    goto :goto_1a1

    :cond_20b
    new-instance v4, Lcom/noisefit/data/dataConverter/FemaleHealthGeneratorResult$Success;

    invoke-direct {v4, v9}, Lcom/noisefit/data/dataConverter/FemaleHealthGeneratorResult$Success;-><init>(Ljava/util/HashMap;)V

    iput-object v1, v0, Lcom/noisefit/data/dataConverter/FemaleHealthDataConvertor$convertHealthData$2;->w:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/noisefit/data/dataConverter/FemaleHealthDataConvertor$convertHealthData$2;->s:Ljava/lang/Object;

    iput v3, v0, Lcom/noisefit/data/dataConverter/FemaleHealthDataConvertor$convertHealthData$2;->t:I

    iput v8, v0, Lcom/noisefit/data/dataConverter/FemaleHealthDataConvertor$convertHealthData$2;->u:I

    const/4 v5, 0x2

    iput v5, v0, Lcom/noisefit/data/dataConverter/FemaleHealthDataConvertor$convertHealthData$2;->v:I

    invoke-interface {v1, v4, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_226

    goto :goto_248

    :cond_226
    move v5, v3

    move v3, v8

    move-object v7, v9

    :goto_229
    new-instance v4, Lcom/noisefit/data/dataConverter/FemaleHealthGeneratorResult$Loading;

    const/4 v6, 0x0

    invoke-direct {v4, v6}, Lcom/noisefit/data/dataConverter/FemaleHealthGeneratorResult$Loading;-><init>(Z)V

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/noisefit/data/dataConverter/FemaleHealthDataConvertor$convertHealthData$2;->w:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/noisefit/data/dataConverter/FemaleHealthDataConvertor$convertHealthData$2;->s:Ljava/lang/Object;

    iput v5, v0, Lcom/noisefit/data/dataConverter/FemaleHealthDataConvertor$convertHealthData$2;->t:I

    iput v3, v0, Lcom/noisefit/data/dataConverter/FemaleHealthDataConvertor$convertHealthData$2;->u:I

    const/4 v3, 0x3

    iput v3, v0, Lcom/noisefit/data/dataConverter/FemaleHealthDataConvertor$convertHealthData$2;->v:I

    invoke-interface {v1, v4, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_249

    :goto_248
    return-object v2

    :cond_249
    :goto_249
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
