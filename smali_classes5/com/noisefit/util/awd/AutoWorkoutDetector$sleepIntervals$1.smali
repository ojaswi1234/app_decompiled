.class final Lcom/noisefit/util/awd/AutoWorkoutDetector$sleepIntervals$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/util/awd/AutoWorkoutDetector;->R(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x452,
        0x453,
        0x46f,
        0x470
    }
    m = "sleepIntervals"
    n = {
        "date",
        "yesterday",
        "dayStart",
        "date",
        "yesterday",
        "dayStart",
        "date",
        "yesterday",
        "sleeps",
        "dayStart",
        "date",
        "yesterday",
        "sleeps",
        "dayStart"
    }
    s = {
        "L$0",
        "L$1",
        "J$0",
        "L$0",
        "L$1",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "J$0"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:J

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/noisefit/util/awd/AutoWorkoutDetector;

.field public z:I


# direct methods
.method public constructor <init>(Lcom/noisefit/util/awd/AutoWorkoutDetector;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/util/awd/AutoWorkoutDetector;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/util/awd/AutoWorkoutDetector$sleepIntervals$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/util/awd/AutoWorkoutDetector$sleepIntervals$1;->y:Lcom/noisefit/util/awd/AutoWorkoutDetector;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/noisefit/util/awd/AutoWorkoutDetector$sleepIntervals$1;->x:Ljava/lang/Object;

    iget p1, p0, Lcom/noisefit/util/awd/AutoWorkoutDetector$sleepIntervals$1;->z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/noisefit/util/awd/AutoWorkoutDetector$sleepIntervals$1;->z:I

    iget-object p1, p0, Lcom/noisefit/util/awd/AutoWorkoutDetector$sleepIntervals$1;->y:Lcom/noisefit/util/awd/AutoWorkoutDetector;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-static {p1, v0, v1, v2, p0}, Lcom/noisefit/util/awd/AutoWorkoutDetector;->l(Lcom/noisefit/util/awd/AutoWorkoutDetector;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
