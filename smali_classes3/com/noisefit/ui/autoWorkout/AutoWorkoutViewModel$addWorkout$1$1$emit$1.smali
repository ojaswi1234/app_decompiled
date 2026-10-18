.class final Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1;->a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.ui.autoWorkout.AutoWorkoutViewModel$addWorkout$1$1"
    f = "AutoWorkoutViewModel.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5
    }
    l = {
        0x11d,
        0x11f,
        0x123,
        0x144,
        0x146,
        0x14c
    }
    m = "emit"
    n = {
        "resource",
        "workout",
        "resource",
        "workout",
        "it",
        "$i$a$-let-AutoWorkoutViewModel$addWorkout$1$1$1",
        "resource",
        "resource",
        "it",
        "workout",
        "$i$a$-let-AutoWorkoutViewModel$addWorkout$1$1$3",
        "resource",
        "it",
        "workout",
        "it",
        "$i$a$-let-AutoWorkoutViewModel$addWorkout$1$1$3",
        "$i$a$-let-AutoWorkoutViewModel$addWorkout$1$1$3$1",
        "resource",
        "it",
        "$i$a$-let-AutoWorkoutViewModel$addWorkout$1$1$3"
    }
    s = {
        "L$0",
        "L$2",
        "L$0",
        "L$2",
        "L$3",
        "I$0",
        "L$0",
        "L$0",
        "L$3",
        "L$5",
        "I$0",
        "L$0",
        "L$3",
        "L$5",
        "L$6",
        "I$0",
        "I$1",
        "L$0",
        "L$3",
        "I$0"
    }
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1<",
            "TT;>;"
        }
    .end annotation
.end field

.field public D:I

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:I


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1$emit$1;->C:Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1$emit$1;->B:Ljava/lang/Object;

    iget p1, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1$emit$1;->D:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1$emit$1;->D:I

    iget-object p1, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1$emit$1;->C:Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$addWorkout$1$1;->a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
