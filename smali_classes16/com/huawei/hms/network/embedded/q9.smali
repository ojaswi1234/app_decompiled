.class public final Lcom/huawei/hms/network/embedded/q9;
.super Lcom/huawei/hms/network/embedded/k9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/q9$b;
    }
.end annotation


# static fields
.field public static final o:I = 0x5

.field public static final p:I = 0x2

.field public static final q:I = 0x20

.field public static final synthetic r:Z = true


# instance fields
.field public j:I

.field public k:I

.field public l:I

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/embedded/q9$b;",
            ">;"
        }
    .end annotation
.end field

.field public n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/k9;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/huawei/hms/network/embedded/q9;->j:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/huawei/hms/network/embedded/q9;->k:I

    const/16 v1, 0x20

    iput v1, p0, Lcom/huawei/hms/network/embedded/q9;->l:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/huawei/hms/network/embedded/q9;->m:Ljava/util/List;

    iput v0, p0, Lcom/huawei/hms/network/embedded/q9;->n:I

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/k9;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/huawei/hms/network/embedded/q9;->j:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/huawei/hms/network/embedded/q9;->k:I

    const/16 v1, 0x20

    iput v1, p0, Lcom/huawei/hms/network/embedded/q9;->l:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/huawei/hms/network/embedded/q9;->m:Ljava/util/List;

    iput v0, p0, Lcom/huawei/hms/network/embedded/q9;->n:I

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/k9;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private a(Lcom/huawei/hms/network/embedded/z9;)Lcom/huawei/hms/network/embedded/q9$b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/z9;->k()Lcom/huawei/hms/network/embedded/s9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/s9;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/z9;->k()Lcom/huawei/hms/network/embedded/s9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/s9;->n()I

    move-result v1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/z9;->k()Lcom/huawei/hms/network/embedded/s9;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/s9;->s()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/huawei/hms/network/embedded/q9;->c(Ljava/lang/String;ILjava/lang/String;)Lcom/huawei/hms/network/embedded/q9$b;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/Deque;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Deque<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 4
    monitor-enter p0

    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/k9;->c:Ljava/lang/Runnable;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/q9;->l()Z

    move-result p2

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Call wasn\'t in-flight!"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(Lcom/huawei/hms/network/embedded/y9$a;Lcom/huawei/hms/network/embedded/q9$b;)Z
    .locals 5

    .line 5
    iget v0, p2, Lcom/huawei/hms/network/embedded/q9$b;->d:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/y9$a;->h()Lcom/huawei/hms/network/embedded/z9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/z9;->k()Lcom/huawei/hms/network/embedded/s9;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/y9$a;->d()Lcom/huawei/hms/network/embedded/w9;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/s9;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/s9;->n()I

    move-result v3

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/s9;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/huawei/hms/network/embedded/w9;->c(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/s9;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/s9;->n()I

    move-result v1

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/s9;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v1, v0}, Lcom/huawei/hms/network/embedded/q9;->b(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/q9;->c(Lcom/huawei/hms/network/embedded/y9$a;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p2, Lcom/huawei/hms/network/embedded/q9$b;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p2, Lcom/huawei/hms/network/embedded/q9$b;->d:I

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/k9;->e:Ljava/util/Deque;

    invoke-interface {p2, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    return v1
.end method

.method private b(Lcom/huawei/hms/network/embedded/y9$a;Lcom/huawei/hms/network/embedded/q9$b;)V
    .locals 5

    .line 2
    monitor-enter p0

    :try_start_0
    iget v0, p2, Lcom/huawei/hms/network/embedded/q9$b;->d:I

    iget v1, p0, Lcom/huawei/hms/network/embedded/q9;->l:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/y9$a;->h()Lcom/huawei/hms/network/embedded/z9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/z9;->k()Lcom/huawei/hms/network/embedded/s9;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/y9$a;->d()Lcom/huawei/hms/network/embedded/w9;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/s9;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/s9;->n()I

    move-result v4

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/s9;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v4, v0}, Lcom/huawei/hms/network/embedded/w9;->b(Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/huawei/hms/network/embedded/q9$b;->f:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget v0, p2, Lcom/huawei/hms/network/embedded/q9$b;->f:I

    iget v1, p0, Lcom/huawei/hms/network/embedded/q9;->l:I

    mul-int/2addr v1, v0

    iget v3, p0, Lcom/huawei/hms/network/embedded/q9;->n:I

    mul-int/2addr v1, v3

    iget v3, p2, Lcom/huawei/hms/network/embedded/q9$b;->d:I

    if-ge v1, v3, :cond_1

    iget v1, p0, Lcom/huawei/hms/network/embedded/q9;->k:I

    if-ge v0, v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    iput v1, p2, Lcom/huawei/hms/network/embedded/q9$b;->f:I

    iget v1, p2, Lcom/huawei/hms/network/embedded/q9$b;->e:I

    add-int/2addr v1, v2

    iput v1, p2, Lcom/huawei/hms/network/embedded/q9$b;->e:I

    move p2, v2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/y9$a;->h()Lcom/huawei/hms/network/embedded/z9;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/hms/network/embedded/z9;->i()Lcom/huawei/hms/network/embedded/z9$a;

    move-result-object p2

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Http2ConnectionIndex"

    invoke-virtual {p2, v1, v0}, Lcom/huawei/hms/network/embedded/z9$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/embedded/z9$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/hms/network/embedded/z9$a;->a()Lcom/huawei/hms/network/embedded/z9;

    move-result-object p2

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/y9$a;->d()Lcom/huawei/hms/network/embedded/w9;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/huawei/hms/network/embedded/w9;->a(Lcom/huawei/hms/network/embedded/z9;)Lcom/huawei/hms/network/embedded/z8;

    move-result-object p1

    instance-of p2, p1, Lcom/huawei/hms/network/embedded/y9;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/huawei/hms/network/embedded/y9;

    new-instance p2, Lcom/huawei/hms/network/embedded/q9$a;

    invoke-direct {p2, p0}, Lcom/huawei/hms/network/embedded/q9$a;-><init>(Lcom/huawei/hms/network/embedded/q9;)V

    new-instance v0, Lcom/huawei/hms/network/embedded/y9$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p1, p2}, Lcom/huawei/hms/network/embedded/y9$a;-><init>(Lcom/huawei/hms/network/embedded/y9;Lcom/huawei/hms/network/embedded/a9;)V

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/y9$a;->i()V

    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/k9;->f:Ljava/util/Deque;

    invoke-interface {p1, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/k9;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/y9$a;->a(Ljava/util/concurrent/ExecutorService;)V

    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_2
    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private c(Ljava/lang/String;ILjava/lang/String;)Lcom/huawei/hms/network/embedded/q9$b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/q9;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/network/embedded/q9$b;

    iget-object v2, v1, Lcom/huawei/hms/network/embedded/q9$b;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v1, Lcom/huawei/hms/network/embedded/q9$b;->b:I

    if-ne v2, p2, :cond_0

    iget-object v2, v1, Lcom/huawei/hms/network/embedded/q9$b;->c:Ljava/lang/String;

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private c(Lcom/huawei/hms/network/embedded/y9$a;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/k9;->e:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private d(Lcom/huawei/hms/network/embedded/y9$a;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/y9$a;->c()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/q9;->e(Lcom/huawei/hms/network/embedded/y9$a;)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method private e(Lcom/huawei/hms/network/embedded/y9$a;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/q9;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/network/embedded/q9$b;

    iget-object v3, v2, Lcom/huawei/hms/network/embedded/q9$b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/y9$a;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v2, v2, Lcom/huawei/hms/network/embedded/q9$b;->e:I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method private l()Z
    .locals 7

    sget-boolean v0, Lcom/huawei/hms/network/embedded/q9;->r:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/k9;->e:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/network/embedded/y9$a;

    iget-object v4, p0, Lcom/huawei/hms/network/embedded/k9;->f:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->size()I

    move-result v4

    iget v5, p0, Lcom/huawei/hms/network/embedded/k9;->a:I

    if-lt v4, v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/y9$a;->h()Lcom/huawei/hms/network/embedded/z9;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/huawei/hms/network/embedded/q9;->a(Lcom/huawei/hms/network/embedded/z9;)Lcom/huawei/hms/network/embedded/q9$b;

    move-result-object v4

    if-eqz v4, :cond_4

    iget v5, p0, Lcom/huawei/hms/network/embedded/q9;->l:I

    invoke-direct {p0, v2}, Lcom/huawei/hms/network/embedded/q9;->e(Lcom/huawei/hms/network/embedded/y9$a;)I

    move-result v6

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_4
    iget v5, p0, Lcom/huawei/hms/network/embedded/q9;->j:I

    invoke-direct {p0, v2}, Lcom/huawei/hms/network/embedded/q9;->d(Lcom/huawei/hms/network/embedded/y9$a;)I

    move-result v6

    :goto_2
    if-lt v6, v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/y9$a;->c()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/huawei/hms/network/embedded/k9;->f:Ljava/util/Deque;

    invoke-interface {v5, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_2

    iget v2, v4, Lcom/huawei/hms/network/embedded/q9$b;->e:I

    add-int/2addr v2, v3

    iput v2, v4, Lcom/huawei/hms/network/embedded/q9$b;->e:I

    goto :goto_1

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/k9;->d()I

    move-result v1

    if-lez v1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/network/embedded/y9$a;

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/k9;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/hms/network/embedded/y9$a;->a(Ljava/util/concurrent/ExecutorService;)V

    goto :goto_5

    :cond_8
    return v3

    :goto_6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lcom/huawei/hms/network/embedded/y9$a;)V
    .locals 3

    .line 2
    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/y9$a;->h()Lcom/huawei/hms/network/embedded/z9;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/hms/network/embedded/q9;->a(Lcom/huawei/hms/network/embedded/z9;)Lcom/huawei/hms/network/embedded/q9$b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/network/embedded/q9;->a(Lcom/huawei/hms/network/embedded/y9$a;Lcom/huawei/hms/network/embedded/q9$b;)Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/q9;->c(Lcom/huawei/hms/network/embedded/y9$a;)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/y9$a;->f()Lcom/huawei/hms/network/embedded/y9;

    move-result-object v2

    iget-boolean v2, v2, Lcom/huawei/hms/network/embedded/y9;->d:Z

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/y9$a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/huawei/hms/network/embedded/k9;->a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/y9$a;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v2}, Lcom/huawei/hms/network/embedded/y9$a;->a(Lcom/huawei/hms/network/embedded/y9$a;)V

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/q9;->l()Z

    if-eqz v1, :cond_3

    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/network/embedded/q9;->b(Lcom/huawei/hms/network/embedded/y9$a;Lcom/huawei/hms/network/embedded/q9$b;)V

    :cond_3
    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 3
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/network/embedded/q9;->c(Ljava/lang/String;ILjava/lang/String;)Lcom/huawei/hms/network/embedded/q9$b;

    move-result-object v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/huawei/hms/network/embedded/q9$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/huawei/hms/network/embedded/q9$b;-><init>(Lcom/huawei/hms/network/embedded/q9;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/q9;->m:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/q9;->l()Z

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Lcom/huawei/hms/network/embedded/y9$a;)V
    .locals 5

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/y9$a;->h()Lcom/huawei/hms/network/embedded/z9;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/hms/network/embedded/q9;->a(Lcom/huawei/hms/network/embedded/z9;)Lcom/huawei/hms/network/embedded/q9$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/huawei/hms/network/embedded/q9$b;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/huawei/hms/network/embedded/q9$b;->d:I

    iget v1, v0, Lcom/huawei/hms/network/embedded/q9$b;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/huawei/hms/network/embedded/q9$b;->e:I

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/y9$a;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/y9$a;->h()Lcom/huawei/hms/network/embedded/z9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/z9;->k()Lcom/huawei/hms/network/embedded/s9;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/y9$a;->d()Lcom/huawei/hms/network/embedded/w9;

    move-result-object v2

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/s9;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/s9;->n()I

    move-result v4

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/s9;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lcom/huawei/hms/network/embedded/w9;->b(Ljava/lang/String;ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/huawei/hms/network/embedded/q9$b;->f:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/y9$a;->c()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/k9;->f:Ljava/util/Deque;

    invoke-direct {p0, v0, p1}, Lcom/huawei/hms/network/embedded/q9;->a(Ljava/util/Deque;Ljava/lang/Object;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Lcom/huawei/hms/network/embedded/y9;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/k9;->g:Ljava/util/Deque;

    invoke-direct {p0, v0, p1}, Lcom/huawei/hms/network/embedded/q9;->a(Ljava/util/Deque;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 4
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/q9;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/network/embedded/q9$b;

    iget-object v2, v1, Lcom/huawei/hms/network/embedded/q9$b;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v1, Lcom/huawei/hms/network/embedded/q9$b;->b:I

    if-ne v2, p2, :cond_0

    iget-object v1, v1, Lcom/huawei/hms/network/embedded/q9$b;->c:Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(I)V
    .locals 3

    .line 2
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/huawei/hms/network/embedded/q9;->j:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/q9;->l()Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "max < 1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(I)V
    .locals 3

    .line 2
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    iput p1, p0, Lcom/huawei/hms/network/embedded/q9;->k:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "max < 1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(I)V
    .locals 3

    .line 2
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/huawei/hms/network/embedded/q9;->l:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/q9;->l()Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "max < 1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/network/embedded/q9;->k:I

    return v0
.end method

.method public j()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/huawei/hms/network/embedded/q9;->j:I

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public k()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/huawei/hms/network/embedded/q9;->l:I

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
