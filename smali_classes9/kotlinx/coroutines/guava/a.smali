.class public final synthetic Lkotlinx/coroutines/guava/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lkotlinx/coroutines/guava/JobListenableFuture;

.field public final synthetic t:Lkotlinx/coroutines/Deferred;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/guava/JobListenableFuture;Lkotlinx/coroutines/Deferred;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/guava/a;->s:Lkotlinx/coroutines/guava/JobListenableFuture;

    iput-object p2, p0, Lkotlinx/coroutines/guava/a;->t:Lkotlinx/coroutines/Deferred;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/guava/a;->s:Lkotlinx/coroutines/guava/JobListenableFuture;

    iget-object v1, p0, Lkotlinx/coroutines/guava/a;->t:Lkotlinx/coroutines/Deferred;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/guava/ListenableFutureKt;->a(Lkotlinx/coroutines/guava/JobListenableFuture;Lkotlinx/coroutines/Deferred;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
