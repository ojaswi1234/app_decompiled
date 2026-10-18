.class public final Lcom/huawei/hms/network/embedded/cb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic m:Z = true


# instance fields
.field public final a:Lcom/huawei/hms/network/embedded/jb;

.field public final b:Lcom/huawei/hms/network/embedded/v8;

.field public final c:Lcom/huawei/hms/network/embedded/fb;

.field public final d:Lcom/huawei/hms/network/embedded/z8;

.field public final e:Lcom/huawei/hms/network/embedded/m9;

.field public f:Lcom/huawei/hms/network/embedded/ib$a;

.field public g:Lcom/huawei/hms/network/embedded/ib$a;

.field public final h:Lcom/huawei/hms/network/embedded/ib;

.field public i:Lcom/huawei/hms/network/embedded/eb;

.field public j:Z

.field public k:Lcom/huawei/hms/network/embedded/da;

.field public l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/network/embedded/jb;Lcom/huawei/hms/network/embedded/fb;Lcom/huawei/hms/network/embedded/v8;Lcom/huawei/hms/network/embedded/z8;Lcom/huawei/hms/network/embedded/m9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/cb;->a:Lcom/huawei/hms/network/embedded/jb;

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/cb;->c:Lcom/huawei/hms/network/embedded/fb;

    iput-object p3, p0, Lcom/huawei/hms/network/embedded/cb;->b:Lcom/huawei/hms/network/embedded/v8;

    iput-object p4, p0, Lcom/huawei/hms/network/embedded/cb;->d:Lcom/huawei/hms/network/embedded/z8;

    iput-object p5, p0, Lcom/huawei/hms/network/embedded/cb;->e:Lcom/huawei/hms/network/embedded/m9;

    new-instance v0, Lcom/huawei/hms/network/embedded/ib;

    iget-object p2, p2, Lcom/huawei/hms/network/embedded/fb;->routeDatabase:Lcom/huawei/hms/network/embedded/gb;

    invoke-direct {v0, p3, p2, p4, p5}, Lcom/huawei/hms/network/embedded/ib;-><init>(Lcom/huawei/hms/network/embedded/v8;Lcom/huawei/hms/network/embedded/gb;Lcom/huawei/hms/network/embedded/z8;Lcom/huawei/hms/network/embedded/m9;)V

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/jb;->getRequest()Lcom/huawei/hms/network/embedded/z9;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/ib;->a(Lcom/huawei/hms/network/embedded/z9;)Lcom/huawei/hms/network/embedded/ib;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/cb;->h:Lcom/huawei/hms/network/embedded/ib;

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/hms/network/embedded/cb;->l:I

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/network/embedded/jb;Lcom/huawei/hms/network/embedded/fb;Lcom/huawei/hms/network/embedded/v8;Lcom/huawei/hms/network/embedded/z8;Lcom/huawei/hms/network/embedded/m9;I)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/huawei/hms/network/embedded/cb;-><init>(Lcom/huawei/hms/network/embedded/jb;Lcom/huawei/hms/network/embedded/fb;Lcom/huawei/hms/network/embedded/v8;Lcom/huawei/hms/network/embedded/z8;Lcom/huawei/hms/network/embedded/m9;)V

    move-object p1, p0

    iput p6, p1, Lcom/huawei/hms/network/embedded/cb;->l:I

    return-void
.end method

.method private a(IIIIIZ)Lcom/huawei/hms/network/embedded/eb;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/huawei/hms/network/embedded/cb;->c:Lcom/huawei/hms/network/embedded/fb;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lcom/huawei/hms/network/embedded/cb;->a:Lcom/huawei/hms/network/embedded/jb;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/jb;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/huawei/hms/network/embedded/cb;->j:Z

    iget-object v3, v1, Lcom/huawei/hms/network/embedded/cb;->a:Lcom/huawei/hms/network/embedded/jb;

    iget-object v4, v3, Lcom/huawei/hms/network/embedded/jb;->i:Lcom/huawei/hms/network/embedded/eb;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-boolean v6, v4, Lcom/huawei/hms/network/embedded/eb;->k:Z

    if-eqz v6, :cond_0

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/jb;->releaseConnectionNoEvents()Ljava/net/Socket;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_0
    move-object v3, v5

    :goto_0
    iget-object v6, v1, Lcom/huawei/hms/network/embedded/cb;->a:Lcom/huawei/hms/network/embedded/jb;

    iget-object v7, v6, Lcom/huawei/hms/network/embedded/jb;->i:Lcom/huawei/hms/network/embedded/eb;

    if-eqz v7, :cond_1

    move-object v4, v5

    goto :goto_1

    :cond_1
    move-object v7, v5

    :goto_1
    const/4 v8, 0x1

    if-nez v7, :cond_5

    iget-object v9, v1, Lcom/huawei/hms/network/embedded/cb;->c:Lcom/huawei/hms/network/embedded/fb;

    iget-object v10, v1, Lcom/huawei/hms/network/embedded/cb;->b:Lcom/huawei/hms/network/embedded/v8;

    invoke-virtual {v9, v10, v6, v5, v0}, Lcom/huawei/hms/network/embedded/fb;->a(Lcom/huawei/hms/network/embedded/v8;Lcom/huawei/hms/network/embedded/jb;Ljava/util/List;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v1, Lcom/huawei/hms/network/embedded/cb;->a:Lcom/huawei/hms/network/embedded/jb;

    iget-object v7, v6, Lcom/huawei/hms/network/embedded/jb;->i:Lcom/huawei/hms/network/embedded/eb;

    move-object v6, v5

    move v9, v8

    goto :goto_3

    :cond_2
    iget-object v6, v1, Lcom/huawei/hms/network/embedded/cb;->k:Lcom/huawei/hms/network/embedded/da;

    if-eqz v6, :cond_4

    iput-object v5, v1, Lcom/huawei/hms/network/embedded/cb;->k:Lcom/huawei/hms/network/embedded/da;

    iget-object v9, v1, Lcom/huawei/hms/network/embedded/cb;->g:Lcom/huawei/hms/network/embedded/ib$a;

    if-eqz v9, :cond_3

    iput-object v9, v1, Lcom/huawei/hms/network/embedded/cb;->f:Lcom/huawei/hms/network/embedded/ib$a;

    :cond_3
    :goto_2
    move v9, v0

    goto :goto_3

    :cond_4
    invoke-direct {v1}, Lcom/huawei/hms/network/embedded/cb;->f()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v1, Lcom/huawei/hms/network/embedded/cb;->a:Lcom/huawei/hms/network/embedded/jb;

    iget-object v6, v6, Lcom/huawei/hms/network/embedded/jb;->i:Lcom/huawei/hms/network/embedded/eb;

    invoke-virtual {v6}, Lcom/huawei/hms/network/embedded/eb;->b()Lcom/huawei/hms/network/embedded/da;

    move-result-object v6

    goto :goto_2

    :cond_5
    move v9, v0

    move-object v6, v5

    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/huawei/hms/network/embedded/la;->a(Ljava/net/Socket;)V

    if-eqz v4, :cond_6

    iget-object v2, v1, Lcom/huawei/hms/network/embedded/cb;->e:Lcom/huawei/hms/network/embedded/m9;

    iget-object v3, v1, Lcom/huawei/hms/network/embedded/cb;->d:Lcom/huawei/hms/network/embedded/z8;

    invoke-virtual {v2, v3, v4}, Lcom/huawei/hms/network/embedded/m9;->connectionReleased(Lcom/huawei/hms/network/embedded/z8;Lcom/huawei/hms/network/embedded/e9;)V

    :cond_6
    if-eqz v9, :cond_7

    iget-object v2, v1, Lcom/huawei/hms/network/embedded/cb;->e:Lcom/huawei/hms/network/embedded/m9;

    iget-object v3, v1, Lcom/huawei/hms/network/embedded/cb;->d:Lcom/huawei/hms/network/embedded/z8;

    invoke-virtual {v2, v3, v7}, Lcom/huawei/hms/network/embedded/m9;->connectionAcquired(Lcom/huawei/hms/network/embedded/z8;Lcom/huawei/hms/network/embedded/e9;)V

    :cond_7
    if-eqz v7, :cond_8

    iget-object v2, v1, Lcom/huawei/hms/network/embedded/cb;->a:Lcom/huawei/hms/network/embedded/jb;

    iget-object v2, v2, Lcom/huawei/hms/network/embedded/jb;->i:Lcom/huawei/hms/network/embedded/eb;

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/eb;->f()Lcom/huawei/hms/network/embedded/ib$a;

    move-result-object v2

    if-eqz v2, :cond_8

    iput-object v2, v1, Lcom/huawei/hms/network/embedded/cb;->g:Lcom/huawei/hms/network/embedded/ib$a;

    return-object v7

    :cond_8
    if-nez v6, :cond_a

    iget-object v2, v1, Lcom/huawei/hms/network/embedded/cb;->f:Lcom/huawei/hms/network/embedded/ib$a;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/ib$a;->f()Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    iget-object v2, v1, Lcom/huawei/hms/network/embedded/cb;->h:Lcom/huawei/hms/network/embedded/ib;

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/ib;->b()Lcom/huawei/hms/network/embedded/ib$a;

    move-result-object v2

    iput-object v2, v1, Lcom/huawei/hms/network/embedded/cb;->f:Lcom/huawei/hms/network/embedded/ib$a;

    move v2, v8

    goto :goto_4

    :cond_a
    move v2, v0

    :goto_4
    iget-object v3, v1, Lcom/huawei/hms/network/embedded/cb;->c:Lcom/huawei/hms/network/embedded/fb;

    monitor-enter v3

    :try_start_1
    iget-object v4, v1, Lcom/huawei/hms/network/embedded/cb;->a:Lcom/huawei/hms/network/embedded/jb;

    invoke-virtual {v4}, Lcom/huawei/hms/network/embedded/jb;->isCanceled()Z

    move-result v4

    if-nez v4, :cond_12

    if-eqz v2, :cond_b

    iget-object v2, v1, Lcom/huawei/hms/network/embedded/cb;->f:Lcom/huawei/hms/network/embedded/ib$a;

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/ib$a;->d()Ljava/util/List;

    move-result-object v2

    iget-object v4, v1, Lcom/huawei/hms/network/embedded/cb;->c:Lcom/huawei/hms/network/embedded/fb;

    iget-object v10, v1, Lcom/huawei/hms/network/embedded/cb;->b:Lcom/huawei/hms/network/embedded/v8;

    iget-object v11, v1, Lcom/huawei/hms/network/embedded/cb;->a:Lcom/huawei/hms/network/embedded/jb;

    invoke-virtual {v4, v10, v11, v2, v0}, Lcom/huawei/hms/network/embedded/fb;->a(Lcom/huawei/hms/network/embedded/v8;Lcom/huawei/hms/network/embedded/jb;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/huawei/hms/network/embedded/cb;->a:Lcom/huawei/hms/network/embedded/jb;

    iget-object v7, v0, Lcom/huawei/hms/network/embedded/jb;->i:Lcom/huawei/hms/network/embedded/eb;

    move v9, v8

    goto :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_c

    :cond_b
    move-object v2, v5

    :cond_c
    :goto_5
    if-nez v9, :cond_f

    if-nez v6, :cond_d

    iget-object v0, v1, Lcom/huawei/hms/network/embedded/cb;->f:Lcom/huawei/hms/network/embedded/ib$a;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/ib$a;->g()Lcom/huawei/hms/network/embedded/da;

    move-result-object v6

    :cond_d
    new-instance v7, Lcom/huawei/hms/network/embedded/eb;

    iget-object v0, v1, Lcom/huawei/hms/network/embedded/cb;->c:Lcom/huawei/hms/network/embedded/fb;

    invoke-direct {v7, v0, v6}, Lcom/huawei/hms/network/embedded/eb;-><init>(Lcom/huawei/hms/network/embedded/fb;Lcom/huawei/hms/network/embedded/da;)V

    iget-object v0, v1, Lcom/huawei/hms/network/embedded/cb;->f:Lcom/huawei/hms/network/embedded/ib$a;

    invoke-virtual {v7, v0}, Lcom/huawei/hms/network/embedded/eb;->a(Lcom/huawei/hms/network/embedded/ib$a;)V

    iget-object v0, v1, Lcom/huawei/hms/network/embedded/cb;->f:Lcom/huawei/hms/network/embedded/ib$a;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/ib$a;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, Lcom/huawei/hms/network/embedded/cb;->f:Lcom/huawei/hms/network/embedded/ib$a;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/ib$a;->b()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    iget v4, v1, Lcom/huawei/hms/network/embedded/cb;->l:I

    move/from16 v15, p5

    invoke-virtual {v7, v0, v4, v15}, Lcom/huawei/hms/network/embedded/eb;->a(Ljava/util/concurrent/CopyOnWriteArrayList;II)V

    goto :goto_6

    :cond_e
    move/from16 v15, p5

    :goto_6
    iput-object v7, v1, Lcom/huawei/hms/network/embedded/cb;->i:Lcom/huawei/hms/network/embedded/eb;

    :goto_7
    move-object v10, v7

    goto :goto_8

    :cond_f
    move/from16 v15, p5

    goto :goto_7

    :goto_8
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v9, :cond_10

    :goto_9
    iget-object v0, v1, Lcom/huawei/hms/network/embedded/cb;->e:Lcom/huawei/hms/network/embedded/m9;

    iget-object v2, v1, Lcom/huawei/hms/network/embedded/cb;->d:Lcom/huawei/hms/network/embedded/z8;

    invoke-virtual {v0, v2, v10}, Lcom/huawei/hms/network/embedded/m9;->connectionAcquired(Lcom/huawei/hms/network/embedded/z8;Lcom/huawei/hms/network/embedded/e9;)V

    return-object v10

    :cond_10
    iget-object v0, v1, Lcom/huawei/hms/network/embedded/cb;->d:Lcom/huawei/hms/network/embedded/z8;

    iget-object v3, v1, Lcom/huawei/hms/network/embedded/cb;->e:Lcom/huawei/hms/network/embedded/m9;

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v16, p6

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    invoke-virtual/range {v10 .. v18}, Lcom/huawei/hms/network/embedded/eb;->a(IIIIIZLcom/huawei/hms/network/embedded/z8;Lcom/huawei/hms/network/embedded/m9;)V

    iget-object v0, v1, Lcom/huawei/hms/network/embedded/cb;->f:Lcom/huawei/hms/network/embedded/ib$a;

    invoke-virtual {v10}, Lcom/huawei/hms/network/embedded/eb;->b()Lcom/huawei/hms/network/embedded/da;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/huawei/hms/network/embedded/ib$a;->a(Lcom/huawei/hms/network/embedded/da;)V

    iget-object v4, v1, Lcom/huawei/hms/network/embedded/cb;->c:Lcom/huawei/hms/network/embedded/fb;

    monitor-enter v4

    :try_start_2
    iput-object v5, v1, Lcom/huawei/hms/network/embedded/cb;->i:Lcom/huawei/hms/network/embedded/eb;

    iget-object v0, v1, Lcom/huawei/hms/network/embedded/cb;->c:Lcom/huawei/hms/network/embedded/fb;

    iget-object v3, v1, Lcom/huawei/hms/network/embedded/cb;->b:Lcom/huawei/hms/network/embedded/v8;

    iget-object v7, v1, Lcom/huawei/hms/network/embedded/cb;->a:Lcom/huawei/hms/network/embedded/jb;

    invoke-virtual {v0, v3, v7, v2, v8}, Lcom/huawei/hms/network/embedded/fb;->a(Lcom/huawei/hms/network/embedded/v8;Lcom/huawei/hms/network/embedded/jb;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    iput-boolean v8, v10, Lcom/huawei/hms/network/embedded/eb;->k:Z

    invoke-virtual {v10}, Lcom/huawei/hms/network/embedded/eb;->c()Ljava/net/Socket;

    move-result-object v5

    iget-object v0, v1, Lcom/huawei/hms/network/embedded/cb;->a:Lcom/huawei/hms/network/embedded/jb;

    iget-object v10, v0, Lcom/huawei/hms/network/embedded/jb;->i:Lcom/huawei/hms/network/embedded/eb;

    iput-object v6, v1, Lcom/huawei/hms/network/embedded/cb;->k:Lcom/huawei/hms/network/embedded/da;

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_b

    :cond_11
    iget-object v0, v1, Lcom/huawei/hms/network/embedded/cb;->c:Lcom/huawei/hms/network/embedded/fb;

    invoke-virtual {v0, v10}, Lcom/huawei/hms/network/embedded/fb;->c(Lcom/huawei/hms/network/embedded/eb;)V

    iget-object v0, v1, Lcom/huawei/hms/network/embedded/cb;->a:Lcom/huawei/hms/network/embedded/jb;

    invoke-virtual {v0, v10}, Lcom/huawei/hms/network/embedded/jb;->acquireConnectionNoEvents(Lcom/huawei/hms/network/embedded/eb;)V

    :goto_a
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v5}, Lcom/huawei/hms/network/embedded/la;->a(Ljava/net/Socket;)V

    goto :goto_9

    :goto_b
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :cond_12
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_c
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_13
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_d
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method private a(IIIIIZZ)Lcom/huawei/hms/network/embedded/eb;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    :goto_0
    invoke-direct/range {p0 .. p6}, Lcom/huawei/hms/network/embedded/cb;->a(IIIIIZ)Lcom/huawei/hms/network/embedded/eb;

    move-result-object v0

    move v1, p6

    move p6, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    iget-object v2, p1, Lcom/huawei/hms/network/embedded/cb;->c:Lcom/huawei/hms/network/embedded/fb;

    monitor-enter v2

    :try_start_0
    iget v3, v0, Lcom/huawei/hms/network/embedded/eb;->m:I

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/eb;->g()Z

    move-result v3

    if-nez v3, :cond_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_1

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p7}, Lcom/huawei/hms/network/embedded/eb;->a(Z)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/eb;->h()V

    move p1, p2

    move p2, p3

    move p3, p4

    move p4, p5

    move p5, p6

    move p6, v1

    goto :goto_0

    :cond_1
    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method private f()Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/cb;->a:Lcom/huawei/hms/network/embedded/jb;

    iget-object v0, v0, Lcom/huawei/hms/network/embedded/jb;->i:Lcom/huawei/hms/network/embedded/eb;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/huawei/hms/network/embedded/eb;->l:I

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/eb;->b()Lcom/huawei/hms/network/embedded/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/da;->a()Lcom/huawei/hms/network/embedded/v8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/v8;->l()Lcom/huawei/hms/network/embedded/s9;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/cb;->b:Lcom/huawei/hms/network/embedded/v8;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/v8;->l()Lcom/huawei/hms/network/embedded/s9;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/network/embedded/la;->a(Lcom/huawei/hms/network/embedded/s9;Lcom/huawei/hms/network/embedded/s9;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a()Lcom/huawei/hms/network/embedded/eb;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/huawei/hms/network/embedded/cb;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/cb;->c:Lcom/huawei/hms/network/embedded/fb;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/cb;->i:Lcom/huawei/hms/network/embedded/eb;

    return-object v0
.end method

.method public a(Lcom/huawei/hms/network/embedded/w9;Lcom/huawei/hms/network/embedded/t9$a;Z)Lcom/huawei/hms/network/embedded/mb;
    .locals 9

    .line 4
    invoke-interface {p2}, Lcom/huawei/hms/network/embedded/t9$a;->d()I

    move-result v2

    invoke-interface {p2}, Lcom/huawei/hms/network/embedded/t9$a;->c()I

    move-result v3

    invoke-interface {p2}, Lcom/huawei/hms/network/embedded/t9$a;->b()I

    move-result v4

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/w9;->u()I

    move-result v5

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/w9;->o()I

    move-result v6

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/w9;->A()Z

    move-result v7

    move-object v1, p0

    move v8, p3

    :try_start_0
    invoke-direct/range {v1 .. v8}, Lcom/huawei/hms/network/embedded/cb;->a(IIIIIZZ)Lcom/huawei/hms/network/embedded/eb;

    move-result-object p3

    invoke-virtual {p3}, Lcom/huawei/hms/network/embedded/eb;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p3, Lcom/huawei/hms/network/embedded/eb;->m:I

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/huawei/hms/network/embedded/cb;->a:Lcom/huawei/hms/network/embedded/jb;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/jb;->getRequest()Lcom/huawei/hms/network/embedded/z9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/z9;->k()Lcom/huawei/hms/network/embedded/s9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/s9;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/s9;->n()I

    move-result v3

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/s9;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v3, v0}, Lcom/huawei/hms/network/embedded/w9;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p3, p1, p2}, Lcom/huawei/hms/network/embedded/eb;->a(Lcom/huawei/hms/network/embedded/w9;Lcom/huawei/hms/network/embedded/t9$a;)Lcom/huawei/hms/network/embedded/mb;

    move-result-object p1
    :try_end_0
    .catch Lcom/huawei/hms/network/embedded/hb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/cb;->e()V

    new-instance p2, Lcom/huawei/hms/network/embedded/hb;

    invoke-direct {p2, p1}, Lcom/huawei/hms/network/embedded/hb;-><init>(Ljava/io/IOException;)V

    throw p2

    :goto_2
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/cb;->e()V

    throw p1
.end method

.method public a(Lcom/huawei/hms/network/embedded/w9;Lcom/huawei/hms/network/embedded/z9;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/w9;->e()I

    move-result v1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/w9;->z()I

    move-result v2

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/w9;->D()I

    move-result v3

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/w9;->u()I

    move-result v4

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/w9;->o()I

    move-result v5

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/w9;->A()Z

    move-result v6

    invoke-virtual {p2}, Lcom/huawei/hms/network/embedded/z9;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "Http2ConnectionIndex"

    invoke-virtual {p2, p1}, Lcom/huawei/hms/network/embedded/z9;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/cb;->c:Lcom/huawei/hms/network/embedded/fb;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/cb;->b:Lcom/huawei/hms/network/embedded/v8;

    invoke-virtual {p2, v0}, Lcom/huawei/hms/network/embedded/fb;->a(Lcom/huawei/hms/network/embedded/v8;)I

    move-result p2

    if-le p1, p2, :cond_3

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/cb;->k:Lcom/huawei/hms/network/embedded/da;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/cb;->f:Lcom/huawei/hms/network/embedded/ib$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/ib$a;->f()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/cb;->h:Lcom/huawei/hms/network/embedded/ib;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/ib;->b()Lcom/huawei/hms/network/embedded/ib$a;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/cb;->f:Lcom/huawei/hms/network/embedded/ib$a;

    :cond_1
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/cb;->c:Lcom/huawei/hms/network/embedded/fb;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/huawei/hms/network/embedded/cb;->f:Lcom/huawei/hms/network/embedded/ib$a;

    invoke-virtual {p2}, Lcom/huawei/hms/network/embedded/ib$a;->g()Lcom/huawei/hms/network/embedded/da;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/cb;->k:Lcom/huawei/hms/network/embedded/da;

    new-instance v0, Lcom/huawei/hms/network/embedded/eb;

    iget-object v7, p0, Lcom/huawei/hms/network/embedded/cb;->c:Lcom/huawei/hms/network/embedded/fb;

    invoke-direct {v0, v7, p2}, Lcom/huawei/hms/network/embedded/eb;-><init>(Lcom/huawei/hms/network/embedded/fb;Lcom/huawei/hms/network/embedded/da;)V

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/cb;->f:Lcom/huawei/hms/network/embedded/ib$a;

    invoke-virtual {p2}, Lcom/huawei/hms/network/embedded/ib$a;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/cb;->f:Lcom/huawei/hms/network/embedded/ib$a;

    invoke-virtual {p2}, Lcom/huawei/hms/network/embedded/ib$a;->b()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    iget v7, p0, Lcom/huawei/hms/network/embedded/cb;->l:I

    invoke-virtual {v0, p2, v7, v5}, Lcom/huawei/hms/network/embedded/eb;->a(Ljava/util/concurrent/CopyOnWriteArrayList;II)V

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/cb;->f:Lcom/huawei/hms/network/embedded/ib$a;

    invoke-virtual {v0, p2}, Lcom/huawei/hms/network/embedded/eb;->a(Lcom/huawei/hms/network/embedded/ib$a;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v7, p0, Lcom/huawei/hms/network/embedded/cb;->d:Lcom/huawei/hms/network/embedded/z8;

    iget-object v8, p0, Lcom/huawei/hms/network/embedded/cb;->e:Lcom/huawei/hms/network/embedded/m9;

    invoke-virtual/range {v0 .. v8}, Lcom/huawei/hms/network/embedded/eb;->a(IIIIIZLcom/huawei/hms/network/embedded/z8;Lcom/huawei/hms/network/embedded/m9;)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/cb;->f:Lcom/huawei/hms/network/embedded/ib$a;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/eb;->b()Lcom/huawei/hms/network/embedded/da;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/hms/network/embedded/ib$a;->a(Lcom/huawei/hms/network/embedded/da;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, v0, Lcom/huawei/hms/network/embedded/eb;->x:J

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/cb;->c:Lcom/huawei/hms/network/embedded/fb;

    monitor-enter p2

    :try_start_1
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/cb;->c:Lcom/huawei/hms/network/embedded/fb;

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/embedded/fb;->c(Lcom/huawei/hms/network/embedded/eb;)V

    monitor-exit p2

    return-void

    :catchall_1
    move-exception v0

    move-object p1, v0

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :goto_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "a normal Request without http2ConnectionIndex"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lcom/huawei/hms/network/embedded/ib$a;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/cb;->f:Lcom/huawei/hms/network/embedded/ib$a;

    return-object v0
.end method

.method public c()Z
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/cb;->c:Lcom/huawei/hms/network/embedded/fb;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/cb;->k:Lcom/huawei/hms/network/embedded/da;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/cb;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/cb;->a:Lcom/huawei/hms/network/embedded/jb;

    iget-object v1, v1, Lcom/huawei/hms/network/embedded/jb;->i:Lcom/huawei/hms/network/embedded/eb;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/eb;->b()Lcom/huawei/hms/network/embedded/da;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/hms/network/embedded/cb;->k:Lcom/huawei/hms/network/embedded/da;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/cb;->f:Lcom/huawei/hms/network/embedded/ib$a;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/ib$a;->f()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_3
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/cb;->h:Lcom/huawei/hms/network/embedded/ib;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/ib;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/cb;->c:Lcom/huawei/hms/network/embedded/fb;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/huawei/hms/network/embedded/cb;->j:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e()V
    .locals 2

    sget-boolean v0, Lcom/huawei/hms/network/embedded/cb;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/cb;->c:Lcom/huawei/hms/network/embedded/fb;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/cb;->c:Lcom/huawei/hms/network/embedded/fb;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/huawei/hms/network/embedded/cb;->j:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
