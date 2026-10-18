.class public final synthetic Lkotlinx/coroutines/rx3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lkotlinx/coroutines/CancellableContinuation;

.field public final synthetic t:Lkotlinx/coroutines/rx3/SchedulerCoroutineDispatcher;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/rx3/SchedulerCoroutineDispatcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/rx3/n;->s:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p2, p0, Lkotlinx/coroutines/rx3/n;->t:Lkotlinx/coroutines/rx3/SchedulerCoroutineDispatcher;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/rx3/n;->s:Lkotlinx/coroutines/CancellableContinuation;

    iget-object v1, p0, Lkotlinx/coroutines/rx3/n;->t:Lkotlinx/coroutines/rx3/SchedulerCoroutineDispatcher;

    invoke-static {v0, v1}, Lkotlinx/coroutines/rx3/SchedulerCoroutineDispatcher;->g(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/rx3/SchedulerCoroutineDispatcher;)V

    return-void
.end method
