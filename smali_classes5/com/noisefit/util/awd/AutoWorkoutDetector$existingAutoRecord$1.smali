.class final Lcom/noisefit/util/awd/AutoWorkoutDetector$existingAutoRecord$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/util/awd/AutoWorkoutDetector;->t(Lcom/noisefit/util/awd/DetectedWindow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.util.awd.AutoWorkoutDetector"
    f = "AutoWorkoutDetector.kt"
    i = {
        0x0
    }
    l = {
        0x592
    }
    m = "existingAutoRecord"
    n = {
        "window"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lcom/noisefit/util/awd/AutoWorkoutDetector;

.field public v:I


# direct methods
.method public constructor <init>(Lcom/noisefit/util/awd/AutoWorkoutDetector;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/util/awd/AutoWorkoutDetector;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/util/awd/AutoWorkoutDetector$existingAutoRecord$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/util/awd/AutoWorkoutDetector$existingAutoRecord$1;->u:Lcom/noisefit/util/awd/AutoWorkoutDetector;

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

    iput-object p1, p0, Lcom/noisefit/util/awd/AutoWorkoutDetector$existingAutoRecord$1;->t:Ljava/lang/Object;

    iget p1, p0, Lcom/noisefit/util/awd/AutoWorkoutDetector$existingAutoRecord$1;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/noisefit/util/awd/AutoWorkoutDetector$existingAutoRecord$1;->v:I

    iget-object p1, p0, Lcom/noisefit/util/awd/AutoWorkoutDetector$existingAutoRecord$1;->u:Lcom/noisefit/util/awd/AutoWorkoutDetector;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/noisefit/util/awd/AutoWorkoutDetector;->d(Lcom/noisefit/util/awd/AutoWorkoutDetector;Lcom/noisefit/util/awd/DetectedWindow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
