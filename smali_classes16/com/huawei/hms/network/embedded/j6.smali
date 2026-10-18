.class public Lcom/huawei/hms/network/embedded/j6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/locks/Lock;

.field public final b:Ljava/util/concurrent/locks/Condition;

.field public final c:Ljava/util/concurrent/locks/Condition;

.field public final d:[Ljava/lang/Object;

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/j6;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/hms/network/embedded/j6;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/j6;->c:Ljava/util/concurrent/locks/Condition;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/j6;->d:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public put(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/j6;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :goto_0
    :try_start_0
    iget v0, p0, Lcom/huawei/hms/network/embedded/j6;->g:I

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/j6;->d:[Ljava/lang/Object;

    array-length v2, v1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/j6;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget v2, p0, Lcom/huawei/hms/network/embedded/j6;->e:I

    aput-object p1, v1, v2

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/huawei/hms/network/embedded/j6;->e:I

    array-length p1, v1

    if-ne v2, p1, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/hms/network/embedded/j6;->e:I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huawei/hms/network/embedded/j6;->g:I

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/j6;->c:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/j6;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/j6;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public take()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/j6;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :goto_0
    :try_start_0
    iget v0, p0, Lcom/huawei/hms/network/embedded/j6;->g:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/j6;->c:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/j6;->d:[Ljava/lang/Object;

    iget v2, p0, Lcom/huawei/hms/network/embedded/j6;->f:I

    aget-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/huawei/hms/network/embedded/j6;->f:I

    array-length v1, v1

    if-ne v2, v1, :cond_1

    const/4 v1, 0x0

    iput v1, p0, Lcom/huawei/hms/network/embedded/j6;->f:I

    :cond_1
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/huawei/hms/network/embedded/j6;->g:I

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/j6;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/j6;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v3

    :goto_1
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/j6;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
