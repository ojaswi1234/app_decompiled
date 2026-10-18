.class public final Lcom/huawei/hms/network/embedded/va;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/va$a;
    }
.end annotation


# static fields
.field public static final k:I = 0x1

.field public static final l:I = 0x2

.field public static final m:Lcom/huawei/hms/network/embedded/kd;

.field public static final n:Lcom/huawei/hms/network/embedded/kd;

.field public static final o:J = 0x20L


# instance fields
.field public a:Ljava/io/RandomAccessFile;

.field public b:Ljava/lang/Thread;

.field public c:Lcom/huawei/hms/network/embedded/fe;

.field public final d:Lcom/huawei/hms/network/embedded/hd;

.field public e:J

.field public f:Z

.field public final g:Lcom/huawei/hms/network/embedded/kd;

.field public final h:Lcom/huawei/hms/network/embedded/hd;

.field public final i:J

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "OkHttp cache v1\n"

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/kd;->d(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/kd;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/network/embedded/va;->m:Lcom/huawei/hms/network/embedded/kd;

    const-string v0, "OkHttp DIRTY :(\n"

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/kd;->d(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/kd;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/network/embedded/va;->n:Lcom/huawei/hms/network/embedded/kd;

    return-void
.end method

.method public constructor <init>(Ljava/io/RandomAccessFile;Lcom/huawei/hms/network/embedded/fe;JLcom/huawei/hms/network/embedded/kd;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hms/network/embedded/hd;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/hd;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/va;->d:Lcom/huawei/hms/network/embedded/hd;

    new-instance v0, Lcom/huawei/hms/network/embedded/hd;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/hd;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/va;->h:Lcom/huawei/hms/network/embedded/hd;

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/va;->a:Ljava/io/RandomAccessFile;

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/va;->c:Lcom/huawei/hms/network/embedded/fe;

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/huawei/hms/network/embedded/va;->f:Z

    iput-wide p3, p0, Lcom/huawei/hms/network/embedded/va;->e:J

    iput-object p5, p0, Lcom/huawei/hms/network/embedded/va;->g:Lcom/huawei/hms/network/embedded/kd;

    iput-wide p6, p0, Lcom/huawei/hms/network/embedded/va;->i:J

    return-void
.end method

.method public static a(Ljava/io/File;)Lcom/huawei/hms/network/embedded/va;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v1, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Lcom/huawei/hms/network/embedded/ua;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/huawei/hms/network/embedded/ua;-><init>(Ljava/nio/channels/FileChannel;)V

    new-instance v5, Lcom/huawei/hms/network/embedded/hd;

    invoke-direct {v5}, Lcom/huawei/hms/network/embedded/hd;-><init>()V

    const-wide/16 v3, 0x0

    const-wide/16 v6, 0x20

    invoke-virtual/range {v2 .. v7}, Lcom/huawei/hms/network/embedded/ua;->a(JLcom/huawei/hms/network/embedded/hd;J)V

    sget-object p0, Lcom/huawei/hms/network/embedded/va;->m:Lcom/huawei/hms/network/embedded/kd;

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/kd;->k()I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {v5, v3, v4}, Lcom/huawei/hms/network/embedded/hd;->a(J)Lcom/huawei/hms/network/embedded/kd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/network/embedded/kd;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v5}, Lcom/huawei/hms/network/embedded/hd;->readLong()J

    move-result-wide v8

    invoke-virtual {v5}, Lcom/huawei/hms/network/embedded/hd;->readLong()J

    move-result-wide v6

    new-instance v5, Lcom/huawei/hms/network/embedded/hd;

    invoke-direct {v5}, Lcom/huawei/hms/network/embedded/hd;-><init>()V

    const-wide/16 v3, 0x20

    add-long/2addr v3, v8

    invoke-virtual/range {v2 .. v7}, Lcom/huawei/hms/network/embedded/ua;->a(JLcom/huawei/hms/network/embedded/hd;J)V

    invoke-virtual {v5}, Lcom/huawei/hms/network/embedded/hd;->r()Lcom/huawei/hms/network/embedded/kd;

    move-result-object v5

    new-instance v0, Lcom/huawei/hms/network/embedded/va;

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    move-wide v3, v8

    invoke-direct/range {v0 .. v7}, Lcom/huawei/hms/network/embedded/va;-><init>(Ljava/io/RandomAccessFile;Lcom/huawei/hms/network/embedded/fe;JLcom/huawei/hms/network/embedded/kd;J)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "unreadable cache file"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/io/File;Lcom/huawei/hms/network/embedded/fe;Lcom/huawei/hms/network/embedded/kd;J)Lcom/huawei/hms/network/embedded/va;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v1, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hms/network/embedded/va;

    const-wide/16 v3, 0x0

    move-object v2, p1

    move-object v5, p2

    move-wide v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/huawei/hms/network/embedded/va;-><init>(Ljava/io/RandomAccessFile;Lcom/huawei/hms/network/embedded/fe;JLcom/huawei/hms/network/embedded/kd;J)V

    const-wide/16 p0, 0x0

    invoke-virtual {v1, p0, p1}, Ljava/io/RandomAccessFile;->setLength(J)V

    sget-object v3, Lcom/huawei/hms/network/embedded/va;->n:Lcom/huawei/hms/network/embedded/kd;

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/huawei/hms/network/embedded/va;->a(Lcom/huawei/hms/network/embedded/kd;JJ)V

    return-object v0
.end method

.method private a(Lcom/huawei/hms/network/embedded/kd;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    new-instance v3, Lcom/huawei/hms/network/embedded/hd;

    invoke-direct {v3}, Lcom/huawei/hms/network/embedded/hd;-><init>()V

    invoke-virtual {v3, p1}, Lcom/huawei/hms/network/embedded/hd;->b(Lcom/huawei/hms/network/embedded/kd;)Lcom/huawei/hms/network/embedded/hd;

    invoke-virtual {v3, p2, p3}, Lcom/huawei/hms/network/embedded/hd;->writeLong(J)Lcom/huawei/hms/network/embedded/hd;

    invoke-virtual {v3, p4, p5}, Lcom/huawei/hms/network/embedded/hd;->writeLong(J)Lcom/huawei/hms/network/embedded/hd;

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/hd;->B()J

    move-result-wide p1

    const-wide/16 p3, 0x20

    cmp-long p1, p1, p3

    if-nez p1, :cond_0

    new-instance v0, Lcom/huawei/hms/network/embedded/ua;

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/va;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/huawei/hms/network/embedded/ua;-><init>(Ljava/nio/channels/FileChannel;)V

    const-wide/16 v1, 0x0

    const-wide/16 v4, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/hms/network/embedded/ua;->b(JLcom/huawei/hms/network/embedded/hd;J)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private b(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v3, Lcom/huawei/hms/network/embedded/hd;

    invoke-direct {v3}, Lcom/huawei/hms/network/embedded/hd;-><init>()V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/va;->g:Lcom/huawei/hms/network/embedded/kd;

    invoke-virtual {v3, v0}, Lcom/huawei/hms/network/embedded/hd;->b(Lcom/huawei/hms/network/embedded/kd;)Lcom/huawei/hms/network/embedded/hd;

    new-instance v0, Lcom/huawei/hms/network/embedded/ua;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/va;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/hms/network/embedded/ua;-><init>(Ljava/nio/channels/FileChannel;)V

    const-wide/16 v1, 0x20

    add-long/2addr v1, p1

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/va;->g:Lcom/huawei/hms/network/embedded/kd;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/kd;->k()I

    move-result p1

    int-to-long v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/hms/network/embedded/ua;->b(JLcom/huawei/hms/network/embedded/hd;J)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/network/embedded/va;->b(J)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/va;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->force(Z)V

    sget-object v3, Lcom/huawei/hms/network/embedded/va;->m:Lcom/huawei/hms/network/embedded/kd;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/va;->g:Lcom/huawei/hms/network/embedded/kd;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/kd;->k()I

    move-result v0

    int-to-long v6, v0

    move-object v2, p0

    move-wide v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/huawei/hms/network/embedded/va;->a(Lcom/huawei/hms/network/embedded/kd;JJ)V

    iget-object p1, v2, Lcom/huawei/hms/network/embedded/va;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/nio/channels/FileChannel;->force(Z)V

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    iput-boolean p1, v2, Lcom/huawei/hms/network/embedded/va;->f:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v2, Lcom/huawei/hms/network/embedded/va;->c:Lcom/huawei/hms/network/embedded/fe;

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/la;->a(Ljava/io/Closeable;)V

    const/4 p1, 0x0

    iput-object p1, v2, Lcom/huawei/hms/network/embedded/va;->c:Lcom/huawei/hms/network/embedded/fe;

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a()Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/va;->a:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()Lcom/huawei/hms/network/embedded/kd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/va;->g:Lcom/huawei/hms/network/embedded/kd;

    return-object v0
.end method

.method public c()Lcom/huawei/hms/network/embedded/fe;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/va;->a:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/huawei/hms/network/embedded/va;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huawei/hms/network/embedded/va;->j:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcom/huawei/hms/network/embedded/va$a;

    invoke-direct {v0, p0}, Lcom/huawei/hms/network/embedded/va$a;-><init>(Lcom/huawei/hms/network/embedded/va;)V

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
