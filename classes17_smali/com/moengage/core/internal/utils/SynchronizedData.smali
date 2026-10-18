.class public final Lcom/moengage/core/internal/utils/SynchronizedData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/utils/SynchronizedData;->value:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lcom/moengage/core/internal/utils/SynchronizedData;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/moengage/core/internal/utils/SynchronizedData;->setAsync$lambda-1(Lcom/moengage/core/internal/utils/SynchronizedData;Ljava/lang/Object;)V

    return-void
.end method

.method private static final setAsync$lambda-1(Lcom/moengage/core/internal/utils/SynchronizedData;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/utils/SynchronizedData;->set$core_release(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final get$core_release()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/utils/SynchronizedData;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public final set$core_release(Ljava/lang/Object;)V
    .registers 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/moengage/core/internal/utils/SynchronizedData;->value:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_7

    monitor-exit p0

    return-void

    :catchall_7
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setAsync$core_release(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    sget-object v0, Lcom/moengage/core/internal/global/GlobalResources;->INSTANCE:Lcom/moengage/core/internal/global/GlobalResources;

    invoke-virtual {v0}, Lcom/moengage/core/internal/global/GlobalResources;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/moengage/core/internal/utils/i;

    invoke-direct {v1, p0, p1}, Lcom/moengage/core/internal/utils/i;-><init>(Lcom/moengage/core/internal/utils/SynchronizedData;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
