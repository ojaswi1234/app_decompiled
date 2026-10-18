.class final Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel$savePeriodLog$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCycleLogViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CycleLogViewModel.kt\ncom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel$savePeriodLog$1\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,406:1\n216#2,2:407\n*S KotlinDebug\n*F\n+ 1 CycleLogViewModel.kt\ncom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel$savePeriodLog$1\n*L\n334#1:407,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.ui.femalehealth.cycletracker.log.CycleLogViewModel$savePeriodLog$1"
    f = "CycleLogViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x15b,
        0x15b
    }
    m = "invokeSuspend"
    n = {
        "requestObject",
        "datesObject",
        "addArray",
        "removeArray",
        "pattern",
        "requestObject",
        "datesObject",
        "addArray",
        "removeArray",
        "pattern"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCycleLogViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CycleLogViewModel.kt\ncom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel$savePeriodLog$1\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,406:1\n216#2,2:407\n*S KotlinDebug\n*F\n+ 1 CycleLogViewModel.kt\ncom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel$savePeriodLog$1\n*L\n334#1:407,2\n*E\n"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:I

.field public final synthetic y:Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel$savePeriodLog$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel$savePeriodLog$1;->y:Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel$savePeriodLog$1;

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel$savePeriodLog$1;->y:Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;

    invoke-direct {p1, v0, p2}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel$savePeriodLog$1;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel$savePeriodLog$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel$savePeriodLog$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel$savePeriodLog$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel$savePeriodLog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel$savePeriodLog$1;->x:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel$savePeriodLog$1;->w:Ljava/lang/Object;

    check-cast v0, Ljava/time/format/DateTimeFormatter;

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel$savePeriodLog$1;->v:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/JsonArray;

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel$savePeriodLog$1;->u:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/JsonArray;

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel$savePeriodLog$1;->t:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/JsonObject;

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel$savePeriodLog$1;->s:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/JsonObject;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel$savePeriodLog$1;->w:Ljava/lang/Object;

    check-cast v1, Ljava/time/format/DateTimeFormatter;

    iget-object v3, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel$savePeriodLog$1;->v:Ljava/lang/Object;

    check-cast v3, Lcom/google/gson/JsonArray;

    iget-object v4, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel$savePeriodLog$1;->u:Ljava/lang/Object;

    check-cast v4, Lcom/google/gson/JsonArray;

    iget-object v5, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel$savePeriodLog$1;->t:Ljava/lang/Object;

    check-cast v5, Lcom/google/gson/JsonObject;

    iget-object v6, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel$savePeriodLog$1;->s:Ljava/lang/Object;

    check-cast v6, Lcom/google/gson/JsonObject;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    new-instance v6, Lcom/google/gson/JsonObject;

    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    new-instance v5, Lcom/google/gson/JsonObject;

    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    new-instance v4, Lcom/google/gson/JsonArray;

    invoke-direct {v4}, Lcom/google/gson/JsonArray;-><init>()V

    new-instance p1, Lcom/google/gson/JsonArray;

    invoke-direct {p1}, Lcom/google/gson/JsonArray;-><init>()V

    const-string v1, "yyyy-MM-dd"

    invoke-static {v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    iget-object v7, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel$savePeriodLog$1;->y:Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;

    invoke-static {v7}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;->l(Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;)Ljava/util/HashMap;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/time/LocalDate;

    invoke-virtual {v8, v1}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/time/LocalDate;

    invoke-virtual {v8, v1}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v7, "add_dates"

    invoke-virtual {v5, v7, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string v7, "remove_dates"

    invoke-virtual {v5, v7, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string v7, "dates"

    invoke-virtual {v6, v7, v5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    iget-object v7, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel$savePeriodLog$1;->y:Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;

    invoke-virtual {v7}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;->y()Lcom/noisefit/data/repository/abstraction/FemaleHealthRepository;

    move-result-object v7

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel$savePeriodLog$1;->s:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel$savePeriodLog$1;->t:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel$savePeriodLog$1;->u:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel$savePeriodLog$1;->v:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel$savePeriodLog$1;->w:Ljava/lang/Object;

    iput v3, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel$savePeriodLog$1;->x:I

    invoke-interface {v7, v6, p0}, Lcom/noisefit/data/repository/abstraction/FemaleHealthRepository;->l(Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v10, v3

    move-object v3, p1

    move-object p1, v10

    :goto_1
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    new-instance v7, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel$savePeriodLog$1$2;

    iget-object v8, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel$savePeriodLog$1;->y:Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;

    invoke-direct {v7, v8}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel$savePeriodLog$1$2;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;)V

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel$savePeriodLog$1;->s:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel$savePeriodLog$1;->t:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel$savePeriodLog$1;->u:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel$savePeriodLog$1;->v:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel$savePeriodLog$1;->w:Ljava/lang/Object;

    iput v2, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel$savePeriodLog$1;->x:I

    invoke-interface {p1, v7, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
