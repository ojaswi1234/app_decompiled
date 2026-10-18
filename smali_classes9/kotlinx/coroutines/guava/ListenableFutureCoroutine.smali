.class final Lkotlinx/coroutines/guava/ListenableFutureCoroutine;
.super Lkotlinx/coroutines/AbstractCoroutine;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/AbstractCoroutine<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final v:Lkotlinx/coroutines/guava/JobListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/guava/JobListenableFuture<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    new-instance p1, Lkotlinx/coroutines/guava/JobListenableFuture;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/guava/JobListenableFuture;-><init>(Lkotlinx/coroutines/Job;)V

    iput-object p1, p0, Lkotlinx/coroutines/guava/ListenableFutureCoroutine;->v:Lkotlinx/coroutines/guava/JobListenableFuture;

    return-void
.end method


# virtual methods
.method public d2(Ljava/lang/Throwable;Z)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object p2, p0, Lkotlinx/coroutines/guava/ListenableFutureCoroutine;->v:Lkotlinx/coroutines/guava/JobListenableFuture;

    invoke-virtual {p2, p1}, Lkotlinx/coroutines/guava/JobListenableFuture;->b(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public e2(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/guava/ListenableFutureCoroutine;->v:Lkotlinx/coroutines/guava/JobListenableFuture;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/guava/JobListenableFuture;->a(Ljava/lang/Object;)Z

    return-void
.end method
