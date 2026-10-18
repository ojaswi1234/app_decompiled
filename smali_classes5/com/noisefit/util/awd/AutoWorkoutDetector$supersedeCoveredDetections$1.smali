.class final Lcom/noisefit/util/awd/AutoWorkoutDetector$supersedeCoveredDetections$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/util/awd/AutoWorkoutDetector;->U(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.util.awd.AutoWorkoutDetector"
    f = "AutoWorkoutDetector.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x4fe,
        0x504,
        0x514,
        0x51d
    }
    m = "supersedeCoveredDetections"
    n = {
        "cutoff",
        "pending",
        "cutoff",
        "from",
        "to",
        "pending",
        "recorded",
        "$this$flatMap$iv",
        "$this$flatMapTo$iv$iv",
        "destination$iv$iv",
        "element$iv$iv",
        "date",
        "cutoff",
        "from",
        "to",
        "$i$f$flatMap",
        "$i$f$flatMapTo",
        "$i$a$-flatMap-AutoWorkoutDetector$supersedeCoveredDetections$activities$2",
        "dayStart",
        "pending",
        "recorded",
        "activities",
        "ranges",
        "row",
        "hit",
        "cutoff",
        "from",
        "to",
        "end"
    }
    s = {
        "J$0",
        "L$0",
        "J$0",
        "J$1",
        "J$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$6",
        "L$7",
        "J$0",
        "J$1",
        "J$2",
        "I$0",
        "I$1",
        "I$2",
        "J$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$5",
        "L$6",
        "J$0",
        "J$1",
        "J$2",
        "J$3"
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:I

.field public F:I

.field public G:I

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Lcom/noisefit/util/awd/AutoWorkoutDetector;

.field public J:I

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/noisefit/util/awd/AutoWorkoutDetector;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/util/awd/AutoWorkoutDetector;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/util/awd/AutoWorkoutDetector$supersedeCoveredDetections$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/util/awd/AutoWorkoutDetector$supersedeCoveredDetections$1;->I:Lcom/noisefit/util/awd/AutoWorkoutDetector;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/noisefit/util/awd/AutoWorkoutDetector$supersedeCoveredDetections$1;->H:Ljava/lang/Object;

    iget p1, p0, Lcom/noisefit/util/awd/AutoWorkoutDetector$supersedeCoveredDetections$1;->J:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/noisefit/util/awd/AutoWorkoutDetector$supersedeCoveredDetections$1;->J:I

    iget-object p1, p0, Lcom/noisefit/util/awd/AutoWorkoutDetector$supersedeCoveredDetections$1;->I:Lcom/noisefit/util/awd/AutoWorkoutDetector;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Lcom/noisefit/util/awd/AutoWorkoutDetector;->m(Lcom/noisefit/util/awd/AutoWorkoutDetector;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
