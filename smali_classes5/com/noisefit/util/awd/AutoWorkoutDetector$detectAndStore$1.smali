.class final Lcom/noisefit/util/awd/AutoWorkoutDetector$detectAndStore$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/util/awd/AutoWorkoutDetector;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x1ac,
        0x1b0,
        0x1b4
    }
    m = "detectAndStore"
    n = {
        "serverConfig",
        "cutoff",
        "serverConfig",
        "cutoff",
        "serverConfig",
        "cutoff",
        "stored",
        "dayOffset"
    }
    s = {
        "L$0",
        "J$0",
        "L$0",
        "J$0",
        "L$0",
        "J$0",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field public A:I

.field public s:Ljava/lang/Object;

.field public t:J

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lcom/noisefit/util/awd/AutoWorkoutDetector;


# direct methods
.method public constructor <init>(Lcom/noisefit/util/awd/AutoWorkoutDetector;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/util/awd/AutoWorkoutDetector;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/util/awd/AutoWorkoutDetector$detectAndStore$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/util/awd/AutoWorkoutDetector$detectAndStore$1;->z:Lcom/noisefit/util/awd/AutoWorkoutDetector;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/noisefit/util/awd/AutoWorkoutDetector$detectAndStore$1;->y:Ljava/lang/Object;

    iget p1, p0, Lcom/noisefit/util/awd/AutoWorkoutDetector$detectAndStore$1;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/noisefit/util/awd/AutoWorkoutDetector$detectAndStore$1;->A:I

    iget-object p1, p0, Lcom/noisefit/util/awd/AutoWorkoutDetector$detectAndStore$1;->z:Lcom/noisefit/util/awd/AutoWorkoutDetector;

    invoke-virtual {p1, p0}, Lcom/noisefit/util/awd/AutoWorkoutDetector;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
