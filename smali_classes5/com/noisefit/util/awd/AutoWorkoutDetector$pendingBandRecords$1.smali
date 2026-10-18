.class final Lcom/noisefit/util/awd/AutoWorkoutDetector$pendingBandRecords$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/util/awd/AutoWorkoutDetector;->L(JIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x573,
        0x574
    }
    m = "pendingBandRecords"
    n = {
        "dayStart",
        "size",
        "stepSec",
        "dayEnd",
        "dayStart",
        "size",
        "stepSec",
        "dayEnd"
    }
    s = {
        "J$0",
        "I$0",
        "I$1",
        "J$1",
        "J$0",
        "I$0",
        "I$1",
        "J$1"
    }
.end annotation


# instance fields
.field public s:J

.field public t:J

.field public u:I

.field public v:I

.field public w:Ljava/lang/Object;

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
            "Lcom/noisefit/util/awd/AutoWorkoutDetector$pendingBandRecords$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/util/awd/AutoWorkoutDetector$pendingBandRecords$1;->y:Lcom/noisefit/util/awd/AutoWorkoutDetector;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/noisefit/util/awd/AutoWorkoutDetector$pendingBandRecords$1;->x:Ljava/lang/Object;

    iget p1, p0, Lcom/noisefit/util/awd/AutoWorkoutDetector$pendingBandRecords$1;->z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/noisefit/util/awd/AutoWorkoutDetector$pendingBandRecords$1;->z:I

    iget-object v0, p0, Lcom/noisefit/util/awd/AutoWorkoutDetector$pendingBandRecords$1;->y:Lcom/noisefit/util/awd/AutoWorkoutDetector;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/noisefit/util/awd/AutoWorkoutDetector;->i(Lcom/noisefit/util/awd/AutoWorkoutDetector;JIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
