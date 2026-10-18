.class public final Lcom/noisefit/data/dataConverter/FemaleHealthDataConvertor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/noisefit/data/dataConverter/FemaleHealthDataConvertor;Ljava/time/LocalDate;ILjava/time/LocalDate;)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit/data/dataConverter/FemaleHealthDataConvertor;->c(Ljava/time/LocalDate;ILjava/time/LocalDate;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Lcom/noisefit/data/model/femaleh/PeriodCycleHistory;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/noisefit/data/model/femaleh/PeriodCycleHistory;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/model/femaleh/PeriodCycleHistory;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/dataConverter/FemaleHealthGeneratorResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance p3, Lcom/noisefit/data/dataConverter/FemaleHealthDataConvertor$convertHealthData$2;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, p0, v0}, Lcom/noisefit/data/dataConverter/FemaleHealthDataConvertor$convertHealthData$2;-><init>(Lcom/noisefit/data/model/femaleh/PeriodCycleHistory;ZLcom/noisefit/data/dataConverter/FemaleHealthDataConvertor;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->K0(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->P0(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance p2, Lcom/noisefit/data/dataConverter/FemaleHealthDataConvertor$convertHealthData$3;

    invoke-direct {p2, v0}, Lcom/noisefit/data/dataConverter/FemaleHealthDataConvertor$convertHealthData$3;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->v(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/time/LocalDate;ILjava/time/LocalDate;)I
    .locals 2

    sget-object v0, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    invoke-virtual {v0, p1, p3}, Ljava/time/temporal/ChronoUnit;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J

    move-result-wide v0

    long-to-int p1, v0

    rem-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x1

    return p1
.end method
