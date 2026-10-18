.class public Lcom/huawei/hms/network/embedded/ya;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/ya$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/huawei/hms/network/embedded/ya$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Ljava/nio/channels/Selector;

.field public j:Ljava/lang/Object;

.field public volatile k:Z

.field public l:Ljava/net/InetSocketAddress;

.field public m:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/net/InetSocketAddress;",
            ">;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/ya;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/ya;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/ya;->j:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/ya;->k:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/ya;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p2, p0, Lcom/huawei/hms/network/embedded/ya;->e:I

    iput p2, p0, Lcom/huawei/hms/network/embedded/ya;->f:I

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/huawei/hms/network/embedded/ya;->g:I

    iput p3, p0, Lcom/huawei/hms/network/embedded/ya;->m:I

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/network/embedded/ya;->d:I

    return-void
.end method

.method private a(J)V
    .locals 0

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/ya;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/ya;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/network/embedded/ya$b;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/ya$b;->c()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/ya;->a(Lcom/huawei/hms/network/embedded/ya$b;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private a(Lcom/huawei/hms/network/embedded/ya$b;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ya;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p1, Lcom/huawei/hms/network/embedded/ya$b;->b:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ya;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/ya$b;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/network/embedded/ya;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/network/embedded/ya;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 6
    invoke-static {}, Lcom/huawei/hms/network/embedded/sc;->f()Lcom/huawei/hms/network/embedded/sc;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1, p2}, Lcom/huawei/hms/network/embedded/sc;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Ljava/net/InetSocketAddress;JLjava/net/Proxy;Lcom/huawei/hms/network/embedded/z8;Lcom/huawei/hms/network/embedded/m9;)Z
    .locals 11

    .line 8
    new-instance v1, Lcom/huawei/hms/network/embedded/ya$b;

    const/4 v9, 0x0

    invoke-direct {v1, p0, v9}, Lcom/huawei/hms/network/embedded/ya$b;-><init>(Lcom/huawei/hms/network/embedded/ya;Lcom/huawei/hms/network/embedded/ya$a;)V

    const/4 v10, 0x0

    :try_start_0
    iget v5, p0, Lcom/huawei/hms/network/embedded/ya;->m:I

    move-object v2, p1

    move-wide v3, p2

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-virtual/range {v1 .. v8}, Lcom/huawei/hms/network/embedded/ya$b;->a(Ljava/net/InetSocketAddress;JILjava/net/Proxy;Lcom/huawei/hms/network/embedded/z8;Lcom/huawei/hms/network/embedded/m9;)V

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/ya;->j:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p3, p0, Lcom/huawei/hms/network/embedded/ya;->i:Ljava/nio/channels/Selector;

    if-nez p3, :cond_0

    monitor-exit p2

    return v10

    :catchall_0
    move-exception v0

    move-object p3, v0

    goto :goto_0

    :cond_0
    iget-object p4, v1, Lcom/huawei/hms/network/embedded/ya$b;->a:Ljava/nio/channels/SocketChannel;

    const/16 v0, 0x8

    invoke-virtual {p4, p3, v0}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    move-result-object p3

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p3, v1}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/ya;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 p1, 0x1

    return p1

    :goto_0
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to parepare socket channel for "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, v9}, Lcom/huawei/hms/network/embedded/ya;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/ya;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/ya$b;->a()V

    return v10
.end method

.method private b(JLjava/net/Proxy;Lcom/huawei/hms/network/embedded/z8;Lcom/huawei/hms/network/embedded/m9;)Ljava/nio/channels/SocketChannel;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lcom/huawei/hms/network/embedded/ya;->e:I

    int-to-long v1, v1

    sub-long v3, p1, v1

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v10, v7

    :goto_0
    move v9, v8

    :cond_0
    :goto_1
    iget-boolean v5, v0, Lcom/huawei/hms/network/embedded/ya;->k:Z

    if-nez v5, :cond_d

    iget-object v5, v0, Lcom/huawei/hms/network/embedded/ya;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    const/4 v11, 0x0

    if-lez v5, :cond_4

    if-eqz v9, :cond_4

    iget-object v1, v0, Lcom/huawei/hms/network/embedded/ya;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InetSocketAddress;

    iget-object v2, v0, Lcom/huawei/hms/network/embedded/ya;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/huawei/hms/network/embedded/ya;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/network/embedded/ya;->a(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v1, v7}, Lcom/huawei/hms/network/embedded/ya;->a(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)V

    :goto_2
    iget-boolean v2, v0, Lcom/huawei/hms/network/embedded/ya;->h:Z

    if-eqz v2, :cond_2

    iget v2, v0, Lcom/huawei/hms/network/embedded/ya;->f:I

    :goto_3
    iput v2, v0, Lcom/huawei/hms/network/embedded/ya;->e:I

    goto :goto_4

    :cond_2
    iget v2, v0, Lcom/huawei/hms/network/embedded/ya;->g:I

    goto :goto_3

    :goto_4
    iget v2, v0, Lcom/huawei/hms/network/embedded/ya;->e:I

    int-to-long v12, v2

    sub-long v14, p1, v12

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/huawei/hms/network/embedded/ya;->a(Ljava/net/InetSocketAddress;JLjava/net/Proxy;Lcom/huawei/hms/network/embedded/z8;Lcom/huawei/hms/network/embedded/m9;)Z

    move-result v1

    if-nez v1, :cond_3

    move-wide v1, v12

    move-wide v3, v14

    goto :goto_1

    :cond_3
    iget v1, v0, Lcom/huawei/hms/network/embedded/ya;->e:I

    int-to-long v1, v1

    add-long v3, v14, v1

    move v9, v11

    move-wide v1, v12

    :cond_4
    iget-object v5, v0, Lcom/huawei/hms/network/embedded/ya;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v0, Lcom/huawei/hms/network/embedded/ya;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    return-object v7

    :cond_5
    iget-object v5, v0, Lcom/huawei/hms/network/embedded/ya;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    if-lez v5, :cond_6

    iget-object v5, v0, Lcom/huawei/hms/network/embedded/ya;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/hms/network/embedded/ya$b;

    invoke-virtual {v5}, Lcom/huawei/hms/network/embedded/ya$b;->b()J

    move-result-wide v5

    goto :goto_5

    :cond_6
    move-wide v5, v3

    :goto_5
    iget-object v10, v0, Lcom/huawei/hms/network/embedded/ya;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v10

    if-lez v10, :cond_7

    cmp-long v10, v5, v1

    if-lez v10, :cond_7

    move-wide v5, v1

    :cond_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    :try_start_0
    iget-object v12, v0, Lcom/huawei/hms/network/embedded/ya;->i:Ljava/nio/channels/Selector;

    invoke-virtual {v12, v5, v6}, Ljava/nio/channels/Selector;->select(J)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v5, v0, Lcom/huawei/hms/network/embedded/ya;->k:Z

    if-eqz v5, :cond_8

    return-object v7

    :cond_8
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    sub-long/2addr v12, v10

    invoke-virtual {v5, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/ya;->d()Ljava/nio/channels/SocketChannel;

    move-result-object v10

    if-eqz v10, :cond_9

    goto :goto_6

    :cond_9
    invoke-direct {v0, v5, v6}, Lcom/huawei/hms/network/embedded/ya;->a(J)V

    iget-object v11, v0, Lcom/huawei/hms/network/embedded/ya;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v11

    iget v12, v0, Lcom/huawei/hms/network/embedded/ya;->d:I

    if-eq v11, v12, :cond_c

    cmp-long v11, v5, v3

    if-ltz v11, :cond_a

    goto :goto_6

    :cond_a
    sub-long/2addr v3, v5

    iget-object v11, v0, Lcom/huawei/hms/network/embedded/ya;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v11

    if-lez v11, :cond_0

    cmp-long v11, v5, v1

    if-ltz v11, :cond_b

    iget v9, v0, Lcom/huawei/hms/network/embedded/ya;->e:I

    int-to-long v11, v9

    sub-long/2addr v5, v1

    rem-long/2addr v5, v11

    sub-long v1, v11, v5

    goto/16 :goto_0

    :cond_b
    sub-long/2addr v1, v5

    goto/16 :goto_1

    :cond_c
    :goto_6
    return-object v10

    :catch_0
    return-object v7

    :cond_d
    return-object v10
.end method

.method private c()V
    .locals 3

    const-string v0, "Selector close error"

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/ya;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/network/embedded/ya$b;

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/ya$b;->a()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/ya;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/ya;->i:Ljava/nio/channels/Selector;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/nio/channels/Selector;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    invoke-direct {p0, v0, v1}, Lcom/huawei/hms/network/embedded/ya;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    invoke-direct {p0, v0, v2}, Lcom/huawei/hms/network/embedded/ya;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iput-object v2, p0, Lcom/huawei/hms/network/embedded/ya;->i:Ljava/nio/channels/Selector;

    return-void

    :goto_2
    iput-object v2, p0, Lcom/huawei/hms/network/embedded/ya;->i:Ljava/nio/channels/Selector;

    throw v0

    :cond_1
    return-void
.end method

.method private d()Ljava/nio/channels/SocketChannel;
    .locals 6

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ya;->i:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/channels/SelectionKey;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->isConnectable()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/hms/network/embedded/ya$b;

    :try_start_0
    iget-object v4, v3, Lcom/huawei/hms/network/embedded/ya$b;->a:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v4}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->cancel()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/ya;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, v3, Lcom/huawei/hms/network/embedded/ya$b;->b:Ljava/net/InetSocketAddress;

    iput-object v1, p0, Lcom/huawei/hms/network/embedded/ya;->l:Ljava/net/InetSocketAddress;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v4

    goto :goto_2

    :catch_0
    move-object v1, v4

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->cancel()V

    invoke-direct {p0, v3}, Lcom/huawei/hms/network/embedded/ya;->a(Lcom/huawei/hms/network/embedded/ya$b;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    :goto_1
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->cancel()V

    invoke-direct {p0, v3}, Lcom/huawei/hms/network/embedded/ya;->a(Lcom/huawei/hms/network/embedded/ya$b;)V

    goto :goto_0

    :cond_2
    :goto_2
    return-object v1
.end method


# virtual methods
.method public a(JLjava/net/Proxy;Lcom/huawei/hms/network/embedded/z8;Lcom/huawei/hms/network/embedded/m9;)Ljava/net/Socket;
    .locals 2

    .line 1
    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/ya;->i:Ljava/nio/channels/Selector;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    invoke-direct/range {p0 .. p5}, Lcom/huawei/hms/network/embedded/ya;->b(JLjava/net/Proxy;Lcom/huawei/hms/network/embedded/z8;Lcom/huawei/hms/network/embedded/m9;)Ljava/nio/channels/SocketChannel;

    move-result-object p1
    :try_end_1
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_1 .. :try_end_1} :catch_4

    move-object p2, p0

    if-eqz p1, :cond_0

    const/4 p3, 0x1

    :try_start_2
    invoke-virtual {p1, p3}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object p3, v0

    goto :goto_3

    :catch_1
    :try_start_3
    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_2
    :try_start_4
    const-string p1, "Socket channel close error"

    invoke-direct {p0, p1, v1}, Lcom/huawei/hms/network/embedded/ya;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    move-object p1, v1

    goto :goto_4

    :goto_1
    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    :goto_2
    move-object p3, v0

    move-object p1, v1

    goto :goto_3

    :catch_4
    move-exception v0

    move-object p2, p0

    goto :goto_2

    :goto_3
    const-string p4, "Selector is already closed"

    invoke-direct {p0, p4, p3}, Lcom/huawei/hms/network/embedded/ya;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_4
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/ya;->c()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v1

    :cond_1
    return-object v1

    :catch_5
    move-object p2, p0

    return-object v1
.end method

.method public a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ya;->i:Ljava/nio/channels/Selector;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ya;->j:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/huawei/hms/network/embedded/ya;->k:Z

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/ya;->i:Ljava/nio/channels/Selector;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/nio/channels/Selector;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    :goto_0
    :try_start_1
    iput-object v2, p0, Lcom/huawei/hms/network/embedded/ya;->i:Ljava/nio/channels/Selector;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_4

    :catch_0
    :try_start_2
    const-string v1, "Selector close exception"

    :goto_1
    invoke-direct {p0, v1, v2}, Lcom/huawei/hms/network/embedded/ya;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    const-string v1, "Selector close error"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_2
    :try_start_3
    monitor-exit v0

    goto :goto_5

    :goto_3
    iput-object v2, p0, Lcom/huawei/hms/network/embedded/ya;->i:Ljava/nio/channels/Selector;

    throw v1

    :goto_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :cond_1
    :goto_5
    return-void
.end method

.method public a(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)V
    .locals 0

    .line 7
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p1

    array-length p1, p1

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p2

    array-length p2, p2

    if-ne p1, p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/huawei/hms/network/embedded/ya;->h:Z

    return-void

    :cond_1
    :goto_1
    const/4 p1, 0x1

    goto :goto_0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ya;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method
