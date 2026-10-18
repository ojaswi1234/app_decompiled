.class public Lcom/huawei/hms/network/embedded/va$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/embedded/fe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/va;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/huawei/hms/network/embedded/ge;

.field public b:Lcom/huawei/hms/network/embedded/ua;

.field public c:J

.field public final synthetic d:Lcom/huawei/hms/network/embedded/va;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/va;)V
    .locals 1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/va$a;->d:Lcom/huawei/hms/network/embedded/va;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hms/network/embedded/ge;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/ge;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/va$a;->a:Lcom/huawei/hms/network/embedded/ge;

    new-instance v0, Lcom/huawei/hms/network/embedded/ua;

    iget-object p1, p1, Lcom/huawei/hms/network/embedded/va;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/huawei/hms/network/embedded/ua;-><init>(Ljava/nio/channels/FileChannel;)V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/va$a;->b:Lcom/huawei/hms/network/embedded/ua;

    return-void
.end method


# virtual methods
.method public c(Lcom/huawei/hms/network/embedded/hd;J)J
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    iget-object v0, v1, Lcom/huawei/hms/network/embedded/va$a;->b:Lcom/huawei/hms/network/embedded/ua;

    if-eqz v0, :cond_7

    iget-object v4, v1, Lcom/huawei/hms/network/embedded/va$a;->d:Lcom/huawei/hms/network/embedded/va;

    monitor-enter v4

    :goto_0
    :try_start_0
    iget-wide v5, v1, Lcom/huawei/hms/network/embedded/va$a;->c:J

    iget-object v0, v1, Lcom/huawei/hms/network/embedded/va$a;->d:Lcom/huawei/hms/network/embedded/va;

    iget-wide v7, v0, Lcom/huawei/hms/network/embedded/va;->e:J

    cmp-long v5, v5, v7

    const/4 v6, 0x2

    const-wide/16 v9, -0x1

    if-nez v5, :cond_2

    iget-boolean v5, v0, Lcom/huawei/hms/network/embedded/va;->f:Z

    if-eqz v5, :cond_0

    :goto_1
    monitor-exit v4

    return-wide v9

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    iget-object v5, v0, Lcom/huawei/hms/network/embedded/va;->b:Ljava/lang/Thread;

    if-eqz v5, :cond_1

    iget-object v5, v1, Lcom/huawei/hms/network/embedded/va$a;->a:Lcom/huawei/hms/network/embedded/ge;

    invoke-virtual {v5, v0}, Lcom/huawei/hms/network/embedded/ge;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    iput-object v5, v0, Lcom/huawei/hms/network/embedded/va;->b:Ljava/lang/Thread;

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, v0, Lcom/huawei/hms/network/embedded/va;->h:Lcom/huawei/hms/network/embedded/hd;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/hd;->B()J

    move-result-wide v11

    sub-long v11, v7, v11

    iget-wide v13, v1, Lcom/huawei/hms/network/embedded/va$a;->c:J

    cmp-long v0, v13, v11

    if-gez v0, :cond_6

    move v0, v6

    :goto_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x20

    if-ne v0, v6, :cond_3

    iget-wide v9, v1, Lcom/huawei/hms/network/embedded/va$a;->c:J

    sub-long/2addr v7, v9

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    iget-object v9, v1, Lcom/huawei/hms/network/embedded/va$a;->b:Lcom/huawei/hms/network/embedded/ua;

    iget-wide v2, v1, Lcom/huawei/hms/network/embedded/va$a;->c:J

    add-long v10, v2, v4

    move-object/from16 v12, p1

    invoke-virtual/range {v9 .. v14}, Lcom/huawei/hms/network/embedded/ua;->a(JLcom/huawei/hms/network/embedded/hd;J)V

    iget-wide v2, v1, Lcom/huawei/hms/network/embedded/va$a;->c:J

    add-long/2addr v2, v13

    iput-wide v2, v1, Lcom/huawei/hms/network/embedded/va$a;->c:J

    return-wide v13

    :cond_3
    const/4 v6, 0x0

    :try_start_1
    iget-object v0, v1, Lcom/huawei/hms/network/embedded/va$a;->d:Lcom/huawei/hms/network/embedded/va;

    iget-object v11, v0, Lcom/huawei/hms/network/embedded/va;->c:Lcom/huawei/hms/network/embedded/fe;

    iget-object v12, v0, Lcom/huawei/hms/network/embedded/va;->d:Lcom/huawei/hms/network/embedded/hd;

    iget-wide v13, v0, Lcom/huawei/hms/network/embedded/va;->i:J

    invoke-interface {v11, v12, v13, v14}, Lcom/huawei/hms/network/embedded/fe;->c(Lcom/huawei/hms/network/embedded/hd;J)J

    move-result-wide v11

    cmp-long v0, v11, v9

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/huawei/hms/network/embedded/va$a;->d:Lcom/huawei/hms/network/embedded/va;

    invoke-virtual {v0, v7, v8}, Lcom/huawei/hms/network/embedded/va;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object v2, v1, Lcom/huawei/hms/network/embedded/va$a;->d:Lcom/huawei/hms/network/embedded/va;

    monitor-enter v2

    :try_start_2
    iget-object v0, v1, Lcom/huawei/hms/network/embedded/va$a;->d:Lcom/huawei/hms/network/embedded/va;

    iput-object v6, v0, Lcom/huawei/hms/network/embedded/va;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2

    return-wide v9

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_4
    :try_start_3
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v19

    iget-object v0, v1, Lcom/huawei/hms/network/embedded/va$a;->d:Lcom/huawei/hms/network/embedded/va;

    iget-object v15, v0, Lcom/huawei/hms/network/embedded/va;->d:Lcom/huawei/hms/network/embedded/hd;

    const-wide/16 v17, 0x0

    move-object/from16 v16, p1

    invoke-virtual/range {v15 .. v20}, Lcom/huawei/hms/network/embedded/hd;->a(Lcom/huawei/hms/network/embedded/hd;JJ)Lcom/huawei/hms/network/embedded/hd;

    move-wide/from16 v2, v19

    iget-wide v9, v1, Lcom/huawei/hms/network/embedded/va$a;->c:J

    add-long/2addr v9, v2

    iput-wide v9, v1, Lcom/huawei/hms/network/embedded/va$a;->c:J

    iget-object v15, v1, Lcom/huawei/hms/network/embedded/va$a;->b:Lcom/huawei/hms/network/embedded/ua;

    add-long v16, v7, v4

    iget-object v0, v1, Lcom/huawei/hms/network/embedded/va$a;->d:Lcom/huawei/hms/network/embedded/va;

    iget-object v0, v0, Lcom/huawei/hms/network/embedded/va;->d:Lcom/huawei/hms/network/embedded/hd;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/hd;->clone()Lcom/huawei/hms/network/embedded/hd;

    move-result-object v18

    move-wide/from16 v19, v11

    invoke-virtual/range {v15 .. v20}, Lcom/huawei/hms/network/embedded/ua;->b(JLcom/huawei/hms/network/embedded/hd;J)V

    move-wide/from16 v4, v19

    iget-object v7, v1, Lcom/huawei/hms/network/embedded/va$a;->d:Lcom/huawei/hms/network/embedded/va;

    monitor-enter v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v0, v1, Lcom/huawei/hms/network/embedded/va$a;->d:Lcom/huawei/hms/network/embedded/va;

    iget-object v8, v0, Lcom/huawei/hms/network/embedded/va;->h:Lcom/huawei/hms/network/embedded/hd;

    iget-object v0, v0, Lcom/huawei/hms/network/embedded/va;->d:Lcom/huawei/hms/network/embedded/hd;

    invoke-virtual {v8, v0, v4, v5}, Lcom/huawei/hms/network/embedded/hd;->b(Lcom/huawei/hms/network/embedded/hd;J)V

    iget-object v0, v1, Lcom/huawei/hms/network/embedded/va$a;->d:Lcom/huawei/hms/network/embedded/va;

    iget-object v0, v0, Lcom/huawei/hms/network/embedded/va;->h:Lcom/huawei/hms/network/embedded/hd;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/hd;->B()J

    move-result-wide v8

    iget-object v0, v1, Lcom/huawei/hms/network/embedded/va$a;->d:Lcom/huawei/hms/network/embedded/va;

    iget-wide v10, v0, Lcom/huawei/hms/network/embedded/va;->i:J

    cmp-long v8, v8, v10

    if-lez v8, :cond_5

    iget-object v0, v0, Lcom/huawei/hms/network/embedded/va;->h:Lcom/huawei/hms/network/embedded/hd;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/hd;->B()J

    move-result-wide v8

    iget-object v10, v1, Lcom/huawei/hms/network/embedded/va$a;->d:Lcom/huawei/hms/network/embedded/va;

    iget-wide v10, v10, Lcom/huawei/hms/network/embedded/va;->i:J

    sub-long/2addr v8, v10

    invoke-virtual {v0, v8, v9}, Lcom/huawei/hms/network/embedded/hd;->skip(J)V

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v8, v1, Lcom/huawei/hms/network/embedded/va$a;->d:Lcom/huawei/hms/network/embedded/va;

    iget-wide v9, v8, Lcom/huawei/hms/network/embedded/va;->e:J

    add-long/2addr v9, v4

    iput-wide v9, v8, Lcom/huawei/hms/network/embedded/va;->e:J

    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-enter v8

    :try_start_5
    iget-object v0, v1, Lcom/huawei/hms/network/embedded/va$a;->d:Lcom/huawei/hms/network/embedded/va;

    iput-object v6, v0, Lcom/huawei/hms/network/embedded/va;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v8

    return-wide v2

    :catchall_4
    move-exception v0

    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw v0

    :goto_4
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_5
    iget-object v2, v1, Lcom/huawei/hms/network/embedded/va$a;->d:Lcom/huawei/hms/network/embedded/va;

    monitor-enter v2

    :try_start_8
    iget-object v3, v1, Lcom/huawei/hms/network/embedded/va$a;->d:Lcom/huawei/hms/network/embedded/va;

    iput-object v6, v3, Lcom/huawei/hms/network/embedded/va;->b:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw v0

    :catchall_5
    move-exception v0

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw v0

    :cond_6
    sub-long/2addr v7, v13

    :try_start_a
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    iget-object v0, v1, Lcom/huawei/hms/network/embedded/va$a;->d:Lcom/huawei/hms/network/embedded/va;

    iget-object v5, v0, Lcom/huawei/hms/network/embedded/va;->h:Lcom/huawei/hms/network/embedded/hd;

    iget-wide v2, v1, Lcom/huawei/hms/network/embedded/va$a;->c:J

    sub-long v7, v2, v11

    move-object/from16 v6, p1

    invoke-virtual/range {v5 .. v10}, Lcom/huawei/hms/network/embedded/hd;->a(Lcom/huawei/hms/network/embedded/hd;JJ)Lcom/huawei/hms/network/embedded/hd;

    iget-wide v2, v1, Lcom/huawei/hms/network/embedded/va$a;->c:J

    add-long/2addr v2, v9

    iput-wide v2, v1, Lcom/huawei/hms/network/embedded/va$a;->c:J

    goto/16 :goto_1

    :goto_6
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/va$a;->b:Lcom/huawei/hms/network/embedded/ua;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/va$a;->b:Lcom/huawei/hms/network/embedded/ua;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/va$a;->d:Lcom/huawei/hms/network/embedded/va;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/huawei/hms/network/embedded/va$a;->d:Lcom/huawei/hms/network/embedded/va;

    iget v3, v2, Lcom/huawei/hms/network/embedded/va;->j:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lcom/huawei/hms/network/embedded/va;->j:I

    if-nez v3, :cond_1

    iget-object v3, v2, Lcom/huawei/hms/network/embedded/va;->a:Ljava/io/RandomAccessFile;

    iput-object v0, v2, Lcom/huawei/hms/network/embedded/va;->a:Ljava/io/RandomAccessFile;

    move-object v0, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/la;->a(Ljava/io/Closeable;)V

    :cond_2
    :goto_1
    return-void

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public timeout()Lcom/huawei/hms/network/embedded/ge;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/va$a;->a:Lcom/huawei/hms/network/embedded/ge;

    return-object v0
.end method
