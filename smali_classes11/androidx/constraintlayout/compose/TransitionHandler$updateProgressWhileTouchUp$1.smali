.class final Landroidx/constraintlayout/compose/TransitionHandler$updateProgressWhileTouchUp$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/TransitionHandler;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.constraintlayout.compose.TransitionHandler"
    f = "TransitionHandler.kt"
    i = {
        0x0
    }
    l = {
        0x4a
    }
    m = "updateProgressWhileTouchUp"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Landroidx/constraintlayout/compose/TransitionHandler;

.field public v:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/TransitionHandler;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/TransitionHandler;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/constraintlayout/compose/TransitionHandler$updateProgressWhileTouchUp$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/constraintlayout/compose/TransitionHandler$updateProgressWhileTouchUp$1;->u:Landroidx/constraintlayout/compose/TransitionHandler;

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

    iput-object p1, p0, Landroidx/constraintlayout/compose/TransitionHandler$updateProgressWhileTouchUp$1;->t:Ljava/lang/Object;

    iget p1, p0, Landroidx/constraintlayout/compose/TransitionHandler$updateProgressWhileTouchUp$1;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/constraintlayout/compose/TransitionHandler$updateProgressWhileTouchUp$1;->v:I

    iget-object p1, p0, Landroidx/constraintlayout/compose/TransitionHandler$updateProgressWhileTouchUp$1;->u:Landroidx/constraintlayout/compose/TransitionHandler;

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/compose/TransitionHandler;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
