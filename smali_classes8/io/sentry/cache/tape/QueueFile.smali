.class public final Lio/sentry/cache/tape/QueueFile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/cache/tape/QueueFile$Element;,
        Lio/sentry/cache/tape/QueueFile$ElementIterator;,
        Lio/sentry/cache/tape/QueueFile$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;",
        "Ljava/lang/Iterable<",
        "[B>;"
    }
.end annotation

.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# static fields
.field public static final F:I = -0x7fffffff

.field public static final G:I = 0x1000

.field public static final H:[B


# instance fields
.field public A:I

.field public final B:Z

.field public final C:I

.field public final D:Z

.field public E:Z

.field public s:Ljava/io/RandomAccessFile;

.field public final t:Ljava/io/File;

.field public final u:I

.field public v:J

.field public w:I

.field public x:Lio/sentry/cache/tape/QueueFile$Element;

.field public y:Lio/sentry/cache/tape/QueueFile$Element;

.field public final z:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1000

    new-array v0, v0, [B

    sput-object v0, Lio/sentry/cache/tape/QueueFile;->H:[B

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/RandomAccessFile;ZIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    iput v0, p0, Lio/sentry/cache/tape/QueueFile;->u:I

    new-array v0, v0, [B

    iput-object v0, p0, Lio/sentry/cache/tape/QueueFile;->z:[B

    const/4 v0, 0x0

    iput v0, p0, Lio/sentry/cache/tape/QueueFile;->A:I

    iput-object p1, p0, Lio/sentry/cache/tape/QueueFile;->t:Ljava/io/File;

    iput-object p2, p0, Lio/sentry/cache/tape/QueueFile;->s:Ljava/io/RandomAccessFile;

    iput-boolean p3, p0, Lio/sentry/cache/tape/QueueFile;->B:Z

    iput p4, p0, Lio/sentry/cache/tape/QueueFile;->C:I

    iput-boolean p5, p0, Lio/sentry/cache/tape/QueueFile;->D:Z

    invoke-virtual {p0}, Lio/sentry/cache/tape/QueueFile;->P()V

    return-void
.end method

.method public static D(Ljava/io/File;Z)Ljava/io/RandomAccessFile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    new-instance v0, Ljava/io/RandomAccessFile;

    if-eqz p1, :cond_0

    const-string p1, "rwd"

    goto :goto_0

    :cond_0
    const-string p1, "rw"

    :goto_0
    invoke-direct {v0, p0, p1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static R([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    add-int/2addr v0, p0

    return v0
.end method

.method public static T([BI)J
    .locals 7

    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    add-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    add-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    add-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x4

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    add-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x5

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    add-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x6

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    add-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public static synthetic s()[B
    .locals 1

    sget-object v0, Lio/sentry/cache/tape/QueueFile;->H:[B

    return-object v0
.end method

.method public static synthetic t(Lio/sentry/cache/tape/QueueFile;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lio/sentry/cache/tape/QueueFile;->g0()V

    return-void
.end method

.method public static x(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Throwable;",
            ")TT;^TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    throw p0
.end method

.method public static y(Ljava/io/File;Z)Ljava/io/RandomAccessFile;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/sentry/cache/tape/QueueFile;->D(Ljava/io/File;Z)Ljava/io/RandomAccessFile;

    move-result-object v1

    const-wide/16 v2, 0x1000

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    const v4, -0x7fffffff

    invoke-virtual {v1, v4}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->writeLong(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    invoke-virtual {v0, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Rename failed!"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lio/sentry/cache/tape/QueueFile;->D(Ljava/io/File;Z)Ljava/io/RandomAccessFile;

    move-result-object p0

    return-object p0
.end method

.method public static y0([BII)V
    .locals 2

    shr-int/lit8 v0, p2, 0x18

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x2

    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 p1, p1, 0x3

    int-to-byte p2, p2

    aput-byte p2, p0, p1

    return-void
.end method

.method public static z0([BIJ)V
    .locals 3

    const/16 v0, 0x38

    shr-long v0, p2, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 v0, p1, 0x1

    const/16 v1, 0x30

    shr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x2

    const/16 v1, 0x28

    shr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x3

    const/16 v1, 0x20

    shr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x4

    const/16 v1, 0x18

    shr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x5

    const/16 v1, 0x10

    shr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x6

    const/16 v1, 0x8

    shr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 p1, p1, 0x7

    long-to-int p2, p2

    int-to-byte p2, p2

    aput-byte p2, p0, p1

    return-void
.end method


# virtual methods
.method public C()Z
    .locals 3

    iget v0, p0, Lio/sentry/cache/tape/QueueFile;->C:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lio/sentry/cache/tape/QueueFile;->size()I

    move-result v0

    iget v1, p0, Lio/sentry/cache/tape/QueueFile;->C:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public F()[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-boolean v0, p0, Lio/sentry/cache/tape/QueueFile;->E:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lio/sentry/cache/tape/QueueFile;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lio/sentry/cache/tape/QueueFile;->x:Lio/sentry/cache/tape/QueueFile$Element;

    iget v7, v0, Lio/sentry/cache/tape/QueueFile$Element;->b:I

    new-array v5, v7, [B

    iget-wide v2, v0, Lio/sentry/cache/tape/QueueFile$Element;->a:J

    const-wide/16 v8, 0x4

    add-long v3, v2, v8

    const/4 v6, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lio/sentry/cache/tape/QueueFile;->k0(J[BII)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v5

    :cond_1
    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public J(J)Lio/sentry/cache/tape/QueueFile$Element;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    sget-object p1, Lio/sentry/cache/tape/QueueFile$Element;->c:Lio/sentry/cache/tape/QueueFile$Element;

    return-object p1

    :cond_0
    iget-object v3, p0, Lio/sentry/cache/tape/QueueFile;->z:[B

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v0, p0

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lio/sentry/cache/tape/QueueFile;->k0(J[BII)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lio/sentry/cache/tape/QueueFile$Element;->c:Lio/sentry/cache/tape/QueueFile$Element;

    return-object p1

    :cond_1
    iget-object p1, v0, Lio/sentry/cache/tape/QueueFile;->z:[B

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lio/sentry/cache/tape/QueueFile;->R([BI)I

    move-result p1

    new-instance p2, Lio/sentry/cache/tape/QueueFile$Element;

    invoke-direct {p2, v1, v2, p1}, Lio/sentry/cache/tape/QueueFile$Element;-><init>(JI)V

    return-object p2
.end method

.method public final P()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/cache/tape/QueueFile;->s:Ljava/io/RandomAccessFile;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Lio/sentry/cache/tape/QueueFile;->s:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lio/sentry/cache/tape/QueueFile;->z:[B

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object v0, p0, Lio/sentry/cache/tape/QueueFile;->z:[B

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lio/sentry/cache/tape/QueueFile;->T([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lio/sentry/cache/tape/QueueFile;->v:J

    iget-object v0, p0, Lio/sentry/cache/tape/QueueFile;->z:[B

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lio/sentry/cache/tape/QueueFile;->R([BI)I

    move-result v0

    iput v0, p0, Lio/sentry/cache/tape/QueueFile;->w:I

    iget-object v0, p0, Lio/sentry/cache/tape/QueueFile;->z:[B

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lio/sentry/cache/tape/QueueFile;->T([BI)J

    move-result-wide v0

    iget-object v2, p0, Lio/sentry/cache/tape/QueueFile;->z:[B

    const/16 v3, 0x18

    invoke-static {v2, v3}, Lio/sentry/cache/tape/QueueFile;->T([BI)J

    move-result-wide v2

    iget-wide v4, p0, Lio/sentry/cache/tape/QueueFile;->v:J

    iget-object v6, p0, Lio/sentry/cache/tape/QueueFile;->s:Ljava/io/RandomAccessFile;

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gtz v4, :cond_1

    iget-wide v4, p0, Lio/sentry/cache/tape/QueueFile;->v:J

    const-wide/16 v6, 0x20

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    invoke-virtual {p0, v0, v1}, Lio/sentry/cache/tape/QueueFile;->J(J)Lio/sentry/cache/tape/QueueFile$Element;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/cache/tape/QueueFile;->x:Lio/sentry/cache/tape/QueueFile$Element;

    invoke-virtual {p0, v2, v3}, Lio/sentry/cache/tape/QueueFile;->J(J)Lio/sentry/cache/tape/QueueFile$Element;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/cache/tape/QueueFile;->y:Lio/sentry/cache/tape/QueueFile$Element;

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File is corrupt; length stored in header ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lio/sentry/cache/tape/QueueFile;->v:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ") is invalid."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File is truncated. Expected length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lio/sentry/cache/tape/QueueFile;->v:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", Actual length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/sentry/cache/tape/QueueFile;->s:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final V()J
    .locals 4

    iget-wide v0, p0, Lio/sentry/cache/tape/QueueFile;->v:J

    invoke-virtual {p0}, Lio/sentry/cache/tape/QueueFile;->t0()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public Z()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/sentry/cache/tape/QueueFile;->b0(I)V

    return-void
.end method

.method public add([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lio/sentry/cache/tape/QueueFile;->u([BII)V

    return-void
.end method

.method public b0(I)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v1, p0, Lio/sentry/cache/tape/QueueFile;->w:I

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lio/sentry/cache/tape/QueueFile;->clear()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lio/sentry/cache/tape/QueueFile;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget v1, p0, Lio/sentry/cache/tape/QueueFile;->w:I

    if-gt p1, v1, :cond_5

    iget-object v1, p0, Lio/sentry/cache/tape/QueueFile;->x:Lio/sentry/cache/tape/QueueFile$Element;

    iget-wide v8, v1, Lio/sentry/cache/tape/QueueFile$Element;->a:J

    iget v1, v1, Lio/sentry/cache/tape/QueueFile$Element;->b:I

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    move v10, v1

    move-wide v11, v2

    move v7, v6

    move-wide v4, v8

    :goto_0
    if-ge v7, p1, :cond_3

    add-int/lit8 v1, v10, 0x4

    int-to-long v1, v1

    add-long/2addr v11, v1

    const-wide/16 v1, 0x4

    add-long/2addr v4, v1

    int-to-long v1, v10

    add-long/2addr v4, v1

    invoke-virtual {p0, v4, v5}, Lio/sentry/cache/tape/QueueFile;->u0(J)J

    move-result-wide v1

    iget-object v3, p0, Lio/sentry/cache/tape/QueueFile;->z:[B

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lio/sentry/cache/tape/QueueFile;->k0(J[BII)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lio/sentry/cache/tape/QueueFile;->z:[B

    invoke-static {v3, v6}, Lio/sentry/cache/tape/QueueFile;->R([BI)I

    move-result v10

    add-int/lit8 v7, v7, 0x1

    move-wide v4, v1

    goto :goto_0

    :cond_3
    iget-wide v1, p0, Lio/sentry/cache/tape/QueueFile;->v:J

    iget v3, p0, Lio/sentry/cache/tape/QueueFile;->w:I

    sub-int/2addr v3, p1

    iget-object v6, p0, Lio/sentry/cache/tape/QueueFile;->y:Lio/sentry/cache/tape/QueueFile$Element;

    iget-wide v6, v6, Lio/sentry/cache/tape/QueueFile$Element;->a:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lio/sentry/cache/tape/QueueFile;->v0(JIJJ)V

    iget v1, p0, Lio/sentry/cache/tape/QueueFile;->w:I

    sub-int/2addr v1, p1

    iput v1, p0, Lio/sentry/cache/tape/QueueFile;->w:I

    iget v1, p0, Lio/sentry/cache/tape/QueueFile;->A:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/sentry/cache/tape/QueueFile;->A:I

    new-instance v1, Lio/sentry/cache/tape/QueueFile$Element;

    invoke-direct {v1, v4, v5, v10}, Lio/sentry/cache/tape/QueueFile$Element;-><init>(JI)V

    iput-object v1, p0, Lio/sentry/cache/tape/QueueFile;->x:Lio/sentry/cache/tape/QueueFile$Element;

    iget-boolean v1, p0, Lio/sentry/cache/tape/QueueFile;->B:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0, v8, v9, v11, v12}, Lio/sentry/cache/tape/QueueFile;->i0(JJ)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot remove more elements ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") than present in queue ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lio/sentry/cache/tape/QueueFile;->w:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot remove negative ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") number of elements."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public clear()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lio/sentry/cache/tape/QueueFile;->E:Z

    if-nez v0, :cond_2

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v2, 0x1000

    const/4 v4, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lio/sentry/cache/tape/QueueFile;->v0(JIJJ)V

    iget-boolean v0, v1, Lio/sentry/cache/tape/QueueFile;->B:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lio/sentry/cache/tape/QueueFile;->s:Ljava/io/RandomAccessFile;

    const-wide/16 v3, 0x20

    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, v1, Lio/sentry/cache/tape/QueueFile;->s:Ljava/io/RandomAccessFile;

    sget-object v3, Lio/sentry/cache/tape/QueueFile;->H:[B

    const/16 v4, 0xfe0

    invoke-virtual {v0, v3, v2, v4}, Ljava/io/RandomAccessFile;->write([BII)V

    :cond_0
    iput v2, v1, Lio/sentry/cache/tape/QueueFile;->w:I

    sget-object v0, Lio/sentry/cache/tape/QueueFile$Element;->c:Lio/sentry/cache/tape/QueueFile$Element;

    iput-object v0, v1, Lio/sentry/cache/tape/QueueFile;->x:Lio/sentry/cache/tape/QueueFile$Element;

    iput-object v0, v1, Lio/sentry/cache/tape/QueueFile;->y:Lio/sentry/cache/tape/QueueFile$Element;

    iget-wide v2, v1, Lio/sentry/cache/tape/QueueFile;->v:J

    const-wide/16 v4, 0x1000

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    invoke-virtual {p0, v4, v5}, Lio/sentry/cache/tape/QueueFile;->n0(J)V

    :cond_1
    iput-wide v4, v1, Lio/sentry/cache/tape/QueueFile;->v:J

    iget v0, v1, Lio/sentry/cache/tape/QueueFile;->A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lio/sentry/cache/tape/QueueFile;->A:I

    return-void

    :cond_2
    move-object v1, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/sentry/cache/tape/QueueFile;->E:Z

    iget-object v0, p0, Lio/sentry/cache/tape/QueueFile;->s:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-void
.end method

.method public final g0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/cache/tape/QueueFile;->s:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    iget-object v0, p0, Lio/sentry/cache/tape/QueueFile;->t:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, p0, Lio/sentry/cache/tape/QueueFile;->t:Ljava/io/File;

    iget-boolean v1, p0, Lio/sentry/cache/tape/QueueFile;->D:Z

    invoke-static {v0, v1}, Lio/sentry/cache/tape/QueueFile;->y(Ljava/io/File;Z)Ljava/io/RandomAccessFile;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/cache/tape/QueueFile;->s:Ljava/io/RandomAccessFile;

    invoke-virtual {p0}, Lio/sentry/cache/tape/QueueFile;->P()V

    return-void
.end method

.method public final i0(JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-wide v1, p1

    :goto_0
    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-lez p1, :cond_0

    sget-object v3, Lio/sentry/cache/tape/QueueFile;->H:[B

    array-length p1, v3

    int-to-long p1, p1

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int v5, p1

    const/4 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lio/sentry/cache/tape/QueueFile;->m0(J[BII)V

    int-to-long p1, v5

    sub-long/2addr p3, p1

    add-long/2addr v1, p1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, Lio/sentry/cache/tape/QueueFile;->w:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "[B>;"
        }
    .end annotation

    new-instance v0, Lio/sentry/cache/tape/QueueFile$ElementIterator;

    invoke-direct {v0, p0}, Lio/sentry/cache/tape/QueueFile$ElementIterator;-><init>(Lio/sentry/cache/tape/QueueFile;)V

    return-object v0
.end method

.method public k0(J[BII)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lio/sentry/cache/tape/QueueFile;->u0(J)J

    move-result-wide p1

    int-to-long v0, p5

    add-long/2addr v0, p1

    iget-wide v2, p0, Lio/sentry/cache/tape/QueueFile;->v:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, Lio/sentry/cache/tape/QueueFile;->s:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p1, p0, Lio/sentry/cache/tape/QueueFile;->s:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, p3, p4, p5}, Ljava/io/RandomAccessFile;->readFully([BII)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    sub-long/2addr v2, p1

    long-to-int v0, v2

    iget-object v1, p0, Lio/sentry/cache/tape/QueueFile;->s:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p1, p0, Lio/sentry/cache/tape/QueueFile;->s:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, p3, p4, v0}, Ljava/io/RandomAccessFile;->readFully([BII)V

    iget-object p1, p0, Lio/sentry/cache/tape/QueueFile;->s:Ljava/io/RandomAccessFile;

    const-wide/16 v1, 0x20

    invoke-virtual {p1, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p1, p0, Lio/sentry/cache/tape/QueueFile;->s:Ljava/io/RandomAccessFile;

    add-int/2addr p4, v0

    sub-int/2addr p5, v0

    invoke-virtual {p1, p3, p4, p5}, Ljava/io/RandomAccessFile;->readFully([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 p1, 0x1

    return p1

    :catchall_0
    invoke-virtual {p0}, Lio/sentry/cache/tape/QueueFile;->g0()V

    goto :goto_2

    :goto_1
    throw p1

    :catch_1
    invoke-virtual {p0}, Lio/sentry/cache/tape/QueueFile;->g0()V

    :goto_2
    const/4 p1, 0x0

    return p1
.end method

.method public final m0(J[BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/sentry/cache/tape/QueueFile;->u0(J)J

    move-result-wide p1

    int-to-long v0, p5

    add-long/2addr v0, p1

    iget-wide v2, p0, Lio/sentry/cache/tape/QueueFile;->v:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, Lio/sentry/cache/tape/QueueFile;->s:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p1, p0, Lio/sentry/cache/tape/QueueFile;->s:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, p3, p4, p5}, Ljava/io/RandomAccessFile;->write([BII)V

    return-void

    :cond_0
    sub-long/2addr v2, p1

    long-to-int v0, v2

    iget-object v1, p0, Lio/sentry/cache/tape/QueueFile;->s:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p1, p0, Lio/sentry/cache/tape/QueueFile;->s:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, p3, p4, v0}, Ljava/io/RandomAccessFile;->write([BII)V

    iget-object p1, p0, Lio/sentry/cache/tape/QueueFile;->s:Ljava/io/RandomAccessFile;

    const-wide/16 v1, 0x20

    invoke-virtual {p1, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p1, p0, Lio/sentry/cache/tape/QueueFile;->s:Ljava/io/RandomAccessFile;

    add-int/2addr p4, v0

    sub-int/2addr p5, v0

    invoke-virtual {p1, p3, p4, p5}, Ljava/io/RandomAccessFile;->write([BII)V

    return-void
.end method

.method public final n0(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/cache/tape/QueueFile;->s:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->setLength(J)V

    iget-object p1, p0, Lio/sentry/cache/tape/QueueFile;->s:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/nio/channels/FileChannel;->force(Z)V

    return-void
.end method

.method public p0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lio/sentry/cache/tape/QueueFile;->D:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/sentry/cache/tape/QueueFile;->s:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->force(Z)V

    :cond_0
    return-void
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lio/sentry/cache/tape/QueueFile;->w:I

    return v0
.end method

.method public final t0()J
    .locals 10

    iget v0, p0, Lio/sentry/cache/tape/QueueFile;->w:I

    const-wide/16 v1, 0x20

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lio/sentry/cache/tape/QueueFile;->y:Lio/sentry/cache/tape/QueueFile$Element;

    iget-wide v3, v0, Lio/sentry/cache/tape/QueueFile$Element;->a:J

    iget-object v5, p0, Lio/sentry/cache/tape/QueueFile;->x:Lio/sentry/cache/tape/QueueFile$Element;

    iget-wide v5, v5, Lio/sentry/cache/tape/QueueFile$Element;->a:J

    cmp-long v7, v3, v5

    const-wide/16 v8, 0x4

    if-ltz v7, :cond_1

    sub-long/2addr v3, v5

    add-long/2addr v3, v8

    iget v0, v0, Lio/sentry/cache/tape/QueueFile$Element;->b:I

    int-to-long v5, v0

    add-long/2addr v3, v5

    add-long/2addr v3, v1

    return-wide v3

    :cond_1
    add-long/2addr v3, v8

    iget v0, v0, Lio/sentry/cache/tape/QueueFile$Element;->b:I

    int-to-long v0, v0

    add-long/2addr v3, v0

    iget-wide v0, p0, Lio/sentry/cache/tape/QueueFile;->v:J

    add-long/2addr v3, v0

    sub-long/2addr v3, v5

    return-wide v3
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QueueFile{file="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/sentry/cache/tape/QueueFile;->t:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", zero="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/sentry/cache/tape/QueueFile;->B:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/sentry/cache/tape/QueueFile;->v:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/sentry/cache/tape/QueueFile;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", first="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/sentry/cache/tape/QueueFile;->x:Lio/sentry/cache/tape/QueueFile$Element;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", last="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/sentry/cache/tape/QueueFile;->y:Lio/sentry/cache/tape/QueueFile$Element;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u([BII)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_6

    or-int v1, p2, p3

    if-ltz v1, :cond_5

    array-length v1, p1

    sub-int/2addr v1, p2

    if-gt p3, v1, :cond_5

    iget-boolean v1, p0, Lio/sentry/cache/tape/QueueFile;->E:Z

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lio/sentry/cache/tape/QueueFile;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lio/sentry/cache/tape/QueueFile;->Z()V

    :cond_0
    int-to-long v1, p3

    invoke-virtual {p0, v1, v2}, Lio/sentry/cache/tape/QueueFile;->v(J)V

    invoke-virtual {p0}, Lio/sentry/cache/tape/QueueFile;->isEmpty()Z

    move-result v8

    const-wide/16 v9, 0x4

    if-eqz v8, :cond_1

    const-wide/16 v1, 0x20

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lio/sentry/cache/tape/QueueFile;->y:Lio/sentry/cache/tape/QueueFile$Element;

    iget-wide v2, v1, Lio/sentry/cache/tape/QueueFile$Element;->a:J

    add-long/2addr v2, v9

    iget v1, v1, Lio/sentry/cache/tape/QueueFile$Element;->b:I

    int-to-long v4, v1

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lio/sentry/cache/tape/QueueFile;->u0(J)J

    move-result-wide v1

    :goto_0
    new-instance v11, Lio/sentry/cache/tape/QueueFile$Element;

    invoke-direct {v11, v1, v2, p3}, Lio/sentry/cache/tape/QueueFile$Element;-><init>(JI)V

    iget-object v1, p0, Lio/sentry/cache/tape/QueueFile;->z:[B

    const/4 v2, 0x0

    invoke-static {v1, v2, p3}, Lio/sentry/cache/tape/QueueFile;->y0([BII)V

    iget-wide v1, v11, Lio/sentry/cache/tape/QueueFile$Element;->a:J

    iget-object v3, p0, Lio/sentry/cache/tape/QueueFile;->z:[B

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lio/sentry/cache/tape/QueueFile;->m0(J[BII)V

    iget-wide v0, v11, Lio/sentry/cache/tape/QueueFile$Element;->a:J

    add-long v1, v0, v9

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lio/sentry/cache/tape/QueueFile;->m0(J[BII)V

    if-eqz v8, :cond_2

    iget-wide v1, v11, Lio/sentry/cache/tape/QueueFile$Element;->a:J

    :goto_1
    move-wide v4, v1

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lio/sentry/cache/tape/QueueFile;->x:Lio/sentry/cache/tape/QueueFile$Element;

    iget-wide v1, v1, Lio/sentry/cache/tape/QueueFile$Element;->a:J

    goto :goto_1

    :goto_2
    iget-wide v1, p0, Lio/sentry/cache/tape/QueueFile;->v:J

    iget v3, p0, Lio/sentry/cache/tape/QueueFile;->w:I

    add-int/lit8 v3, v3, 0x1

    iget-wide v6, v11, Lio/sentry/cache/tape/QueueFile$Element;->a:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lio/sentry/cache/tape/QueueFile;->v0(JIJJ)V

    iput-object v11, p0, Lio/sentry/cache/tape/QueueFile;->y:Lio/sentry/cache/tape/QueueFile$Element;

    iget v1, p0, Lio/sentry/cache/tape/QueueFile;->w:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/sentry/cache/tape/QueueFile;->w:I

    iget v1, p0, Lio/sentry/cache/tape/QueueFile;->A:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/sentry/cache/tape/QueueFile;->A:I

    if-eqz v8, :cond_3

    iput-object v11, p0, Lio/sentry/cache/tape/QueueFile;->x:Lio/sentry/cache/tape/QueueFile$Element;

    :cond_3
    return-void

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "data == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public u0(J)J
    .locals 4

    iget-wide v0, p0, Lio/sentry/cache/tape/QueueFile;->v:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-wide p1

    :cond_0
    const-wide/16 v2, 0x20

    add-long/2addr p1, v2

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final v(J)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    const-wide/16 v1, 0x4

    add-long v3, p1, v1

    invoke-virtual {v0}, Lio/sentry/cache/tape/QueueFile;->V()J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-ltz v7, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-wide v7, v0, Lio/sentry/cache/tape/QueueFile;->v:J

    :cond_1
    add-long/2addr v5, v7

    const/4 v9, 0x1

    shl-long/2addr v7, v9

    cmp-long v9, v5, v3

    if-ltz v9, :cond_1

    invoke-virtual {v0, v7, v8}, Lio/sentry/cache/tape/QueueFile;->n0(J)V

    iget-object v3, v0, Lio/sentry/cache/tape/QueueFile;->y:Lio/sentry/cache/tape/QueueFile$Element;

    iget-wide v4, v3, Lio/sentry/cache/tape/QueueFile$Element;->a:J

    add-long/2addr v4, v1

    iget v1, v3, Lio/sentry/cache/tape/QueueFile$Element;->b:I

    int-to-long v1, v1

    add-long/2addr v4, v1

    invoke-virtual {v0, v4, v5}, Lio/sentry/cache/tape/QueueFile;->u0(J)J

    move-result-wide v1

    iget-object v3, v0, Lio/sentry/cache/tape/QueueFile;->x:Lio/sentry/cache/tape/QueueFile$Element;

    iget-wide v3, v3, Lio/sentry/cache/tape/QueueFile$Element;->a:J

    cmp-long v3, v1, v3

    const-wide/16 v9, 0x20

    if-gtz v3, :cond_3

    iget-object v3, v0, Lio/sentry/cache/tape/QueueFile;->s:Ljava/io/RandomAccessFile;

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v11

    iget-wide v3, v0, Lio/sentry/cache/tape/QueueFile;->v:J

    invoke-virtual {v11, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    sub-long v14, v1, v9

    const-wide/16 v12, 0x20

    move-object/from16 v16, v11

    invoke-virtual/range {v11 .. v16}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide v1

    cmp-long v1, v1, v14

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Copied insufficient number of bytes!"

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_3
    const-wide/16 v14, 0x0

    :goto_0
    iget-object v1, v0, Lio/sentry/cache/tape/QueueFile;->y:Lio/sentry/cache/tape/QueueFile$Element;

    iget-wide v1, v1, Lio/sentry/cache/tape/QueueFile$Element;->a:J

    iget-object v3, v0, Lio/sentry/cache/tape/QueueFile;->x:Lio/sentry/cache/tape/QueueFile$Element;

    iget-wide v4, v3, Lio/sentry/cache/tape/QueueFile$Element;->a:J

    cmp-long v3, v1, v4

    if-gez v3, :cond_4

    iget-wide v11, v0, Lio/sentry/cache/tape/QueueFile;->v:J

    add-long/2addr v11, v1

    sub-long/2addr v11, v9

    iget v3, v0, Lio/sentry/cache/tape/QueueFile;->w:I

    move-wide v1, v7

    move-wide v6, v11

    invoke-virtual/range {v0 .. v7}, Lio/sentry/cache/tape/QueueFile;->v0(JIJJ)V

    move-wide v3, v1

    new-instance v1, Lio/sentry/cache/tape/QueueFile$Element;

    iget-object v2, v0, Lio/sentry/cache/tape/QueueFile;->y:Lio/sentry/cache/tape/QueueFile$Element;

    iget v2, v2, Lio/sentry/cache/tape/QueueFile$Element;->b:I

    invoke-direct {v1, v6, v7, v2}, Lio/sentry/cache/tape/QueueFile$Element;-><init>(JI)V

    iput-object v1, v0, Lio/sentry/cache/tape/QueueFile;->y:Lio/sentry/cache/tape/QueueFile$Element;

    move-wide v7, v3

    goto :goto_1

    :cond_4
    move-wide/from16 v17, v7

    move-wide v6, v1

    move-wide/from16 v1, v17

    iget v3, v0, Lio/sentry/cache/tape/QueueFile;->w:I

    invoke-virtual/range {v0 .. v7}, Lio/sentry/cache/tape/QueueFile;->v0(JIJJ)V

    move-wide v7, v1

    :goto_1
    iput-wide v7, v0, Lio/sentry/cache/tape/QueueFile;->v:J

    iget-boolean v1, v0, Lio/sentry/cache/tape/QueueFile;->B:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0, v9, v10, v14, v15}, Lio/sentry/cache/tape/QueueFile;->i0(JJ)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final v0(JIJJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/cache/tape/QueueFile;->s:Ljava/io/RandomAccessFile;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Lio/sentry/cache/tape/QueueFile;->z:[B

    const v1, -0x7fffffff

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lio/sentry/cache/tape/QueueFile;->y0([BII)V

    iget-object v0, p0, Lio/sentry/cache/tape/QueueFile;->z:[B

    const/4 v1, 0x4

    invoke-static {v0, v1, p1, p2}, Lio/sentry/cache/tape/QueueFile;->z0([BIJ)V

    iget-object p1, p0, Lio/sentry/cache/tape/QueueFile;->z:[B

    const/16 p2, 0xc

    invoke-static {p1, p2, p3}, Lio/sentry/cache/tape/QueueFile;->y0([BII)V

    iget-object p1, p0, Lio/sentry/cache/tape/QueueFile;->z:[B

    const/16 p2, 0x10

    invoke-static {p1, p2, p4, p5}, Lio/sentry/cache/tape/QueueFile;->z0([BIJ)V

    iget-object p1, p0, Lio/sentry/cache/tape/QueueFile;->z:[B

    const/16 p2, 0x18

    invoke-static {p1, p2, p6, p7}, Lio/sentry/cache/tape/QueueFile;->z0([BIJ)V

    iget-object p1, p0, Lio/sentry/cache/tape/QueueFile;->s:Ljava/io/RandomAccessFile;

    iget-object p2, p0, Lio/sentry/cache/tape/QueueFile;->z:[B

    const/16 p3, 0x20

    invoke-virtual {p1, p2, v2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    return-void
.end method

.method public w()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lio/sentry/cache/tape/QueueFile;->t:Ljava/io/File;

    return-object v0
.end method
