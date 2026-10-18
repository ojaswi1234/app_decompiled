.class public abstract Lcn/hutool/core/thread/SyncFinisher$Worker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/hutool/core/thread/SyncFinisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "Worker"
.end annotation


# instance fields
.field public final synthetic s:Lcn/hutool/core/thread/SyncFinisher;


# direct methods
.method public constructor <init>(Lcn/hutool/core/thread/SyncFinisher;)V
    .locals 0

    iput-object p1, p0, Lcn/hutool/core/thread/SyncFinisher$Worker;->s:Lcn/hutool/core/thread/SyncFinisher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lcn/hutool/core/thread/SyncFinisher$Worker;->s:Lcn/hutool/core/thread/SyncFinisher;

    invoke-static {v0}, Lcn/hutool/core/thread/SyncFinisher;->a(Lcn/hutool/core/thread/SyncFinisher;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcn/hutool/core/thread/SyncFinisher$Worker;->s:Lcn/hutool/core/thread/SyncFinisher;

    invoke-static {v0}, Lcn/hutool/core/thread/SyncFinisher;->b(Lcn/hutool/core/thread/SyncFinisher;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcn/hutool/core/exceptions/UtilException;

    invoke-direct {v1, v0}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcn/hutool/core/thread/SyncFinisher$Worker;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcn/hutool/core/thread/SyncFinisher$Worker;->s:Lcn/hutool/core/thread/SyncFinisher;

    invoke-static {v0}, Lcn/hutool/core/thread/SyncFinisher;->c(Lcn/hutool/core/thread/SyncFinisher;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcn/hutool/core/thread/SyncFinisher$Worker;->s:Lcn/hutool/core/thread/SyncFinisher;

    invoke-static {v1}, Lcn/hutool/core/thread/SyncFinisher;->c(Lcn/hutool/core/thread/SyncFinisher;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method
