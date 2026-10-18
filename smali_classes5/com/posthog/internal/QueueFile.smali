.class final Lcom/posthog/internal/QueueFile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/posthog/internal/QueueFile$Element;,
        Lcom/posthog/internal/QueueFile$ElementIterator;,
        Lcom/posthog/internal/QueueFile$Builder;
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


# static fields
.field public static final E:I = -0x7fffffff

.field public static final F:I = 0x1000

.field public static final G:[B


# instance fields
.field public final A:[B

.field public B:I

.field public final C:Z

.field public D:Z

.field public final s:Ljava/io/RandomAccessFile;

.field public final t:Ljava/io/File;

.field public final u:Z

.field public final v:I

.field public w:J

.field public x:I

.field public y:Lcom/posthog/internal/QueueFile$Element;

.field public z:Lcom/posthog/internal/QueueFile$Element;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1000

    new-array v0, v0, [B

    sput-object v0, Lcom/posthog/internal/QueueFile;->G:[B

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/RandomAccessFile;ZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/posthog/internal/QueueFile;->A:[B

    const/4 v2, 0x0

    iput v2, p0, Lcom/posthog/internal/QueueFile;->B:I

    iput-object p1, p0, Lcom/posthog/internal/QueueFile;->t:Ljava/io/File;

    iput-object p2, p0, Lcom/posthog/internal/QueueFile;->s:Ljava/io/RandomAccessFile;

    iput-boolean p3, p0, Lcom/posthog/internal/QueueFile;->C:Z

    const-wide/16 v3, 0x0

    invoke-virtual {p2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {p2, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    const/4 p1, 0x1

    if-nez p4, :cond_0

    aget-byte p3, v1, v2

    and-int/lit16 p3, p3, 0x80

    if-eqz p3, :cond_0

    move p3, p1

    goto :goto_0

    :cond_0
    move p3, v2

    :goto_0
    iput-boolean p3, p0, Lcom/posthog/internal/QueueFile;->u:Z

    const/16 p4, 0x10

    const/16 v3, 0xc

    const/4 v4, 0x4

    if-eqz p3, :cond_2

    iput v0, p0, Lcom/posthog/internal/QueueFile;->v:I

    invoke-static {v1, v2}, Lcom/posthog/internal/QueueFile;->C([BI)I

    move-result p3

    const v0, 0x7fffffff

    and-int/2addr p3, v0

    if-ne p3, p1, :cond_1

    invoke-static {v1, v4}, Lcom/posthog/internal/QueueFile;->D([BI)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/posthog/internal/QueueFile;->w:J

    invoke-static {v1, v3}, Lcom/posthog/internal/QueueFile;->C([BI)I

    move-result p1

    iput p1, p0, Lcom/posthog/internal/QueueFile;->x:I

    invoke-static {v1, p4}, Lcom/posthog/internal/QueueFile;->D([BI)J

    move-result-wide p3

    const/16 p1, 0x18

    invoke-static {v1, p1}, Lcom/posthog/internal/QueueFile;->D([BI)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unable to read version "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " format. Supported versions are 1 and legacy."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iput p4, p0, Lcom/posthog/internal/QueueFile;->v:I

    invoke-static {v1, v2}, Lcom/posthog/internal/QueueFile;->C([BI)I

    move-result p1

    int-to-long p3, p1

    iput-wide p3, p0, Lcom/posthog/internal/QueueFile;->w:J

    invoke-static {v1, v4}, Lcom/posthog/internal/QueueFile;->C([BI)I

    move-result p1

    iput p1, p0, Lcom/posthog/internal/QueueFile;->x:I

    const/16 p1, 0x8

    invoke-static {v1, p1}, Lcom/posthog/internal/QueueFile;->C([BI)I

    move-result p1

    int-to-long p3, p1

    invoke-static {v1, v3}, Lcom/posthog/internal/QueueFile;->C([BI)I

    move-result p1

    int-to-long v0, p1

    :goto_1
    iget-wide v2, p0, Lcom/posthog/internal/QueueFile;->w:J

    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-gtz p1, :cond_4

    iget-wide p1, p0, Lcom/posthog/internal/QueueFile;->w:J

    iget v2, p0, Lcom/posthog/internal/QueueFile;->v:I

    int-to-long v2, v2

    cmp-long p1, p1, v2

    if-lez p1, :cond_3

    invoke-virtual {p0, p3, p4}, Lcom/posthog/internal/QueueFile;->y(J)Lcom/posthog/internal/QueueFile$Element;

    move-result-object p1

    iput-object p1, p0, Lcom/posthog/internal/QueueFile;->y:Lcom/posthog/internal/QueueFile$Element;

    invoke-virtual {p0, v0, v1}, Lcom/posthog/internal/QueueFile;->y(J)Lcom/posthog/internal/QueueFile$Element;

    move-result-object p1

    iput-object p1, p0, Lcom/posthog/internal/QueueFile;->z:Lcom/posthog/internal/QueueFile$Element;

    return-void

    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "File is corrupt; length stored in header ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p3, p0, Lcom/posthog/internal/QueueFile;->w:J

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ") is invalid."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "File is truncated. Expected length: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/posthog/internal/QueueFile;->w:J

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, ", Actual length: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static C([BI)I
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lcom/posthog/internal/QueueFile;->x([BII)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static D([BI)J
    .locals 1

    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Lcom/posthog/internal/QueueFile;->x([BII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static m0([BIJI)V
    .locals 4

    add-int/lit8 v0, p4, -0x1

    :goto_0
    if-ltz v0, :cond_0

    add-int v1, p1, p4

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, v0

    mul-int/lit8 v2, v0, 0x8

    shr-long v2, p2, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static p0([BII)V
    .locals 2

    int-to-long v0, p2

    const/4 p2, 0x4

    invoke-static {p0, p1, v0, v1, p2}, Lcom/posthog/internal/QueueFile;->m0([BIJI)V

    return-void
.end method

.method public static t(Ljava/lang/Throwable;)Ljava/lang/Throwable;
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

.method public static t0([BIJ)V
    .locals 1

    const/16 v0, 0x8

    invoke-static {p0, p1, p2, p3, v0}, Lcom/posthog/internal/QueueFile;->m0([BIJI)V

    return-void
.end method

.method public static u(Ljava/io/File;Z)Ljava/io/RandomAccessFile;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

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

    invoke-static {v0}, Lcom/posthog/internal/QueueFile;->v(Ljava/io/File;)Ljava/io/RandomAccessFile;

    move-result-object v1

    const-wide/16 v2, 0x1000

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    if-eqz p1, :cond_0

    const/16 p1, 0x1000

    invoke-virtual {v1, p1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const p1, -0x7fffffff

    invoke-virtual {v1, p1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->writeLong(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    invoke-virtual {v0, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Rename failed!"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    throw p0

    :cond_2
    :goto_2
    invoke-static {p0}, Lcom/posthog/internal/QueueFile;->v(Ljava/io/File;)Ljava/io/RandomAccessFile;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/io/File;)Ljava/io/RandomAccessFile;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rwd"

    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static x([BII)J
    .locals 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    const/16 v3, 0x8

    shl-long/2addr v0, v3

    add-int v3, p1, v2

    aget-byte v3, p0, v3

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method


# virtual methods
.method public final F()J
    .locals 4

    iget-wide v0, p0, Lcom/posthog/internal/QueueFile;->w:J

    invoke-virtual {p0}, Lcom/posthog/internal/QueueFile;->i0()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public J()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/posthog/internal/QueueFile;->P(I)V

    return-void
.end method

.method public P(I)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_6

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/posthog/internal/QueueFile;->x:I

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lcom/posthog/internal/QueueFile;->clear()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/posthog/internal/QueueFile;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget v1, p0, Lcom/posthog/internal/QueueFile;->x:I

    if-gt p1, v1, :cond_4

    iget-object v1, p0, Lcom/posthog/internal/QueueFile;->y:Lcom/posthog/internal/QueueFile$Element;

    iget-wide v8, v1, Lcom/posthog/internal/QueueFile$Element;->a:J

    iget v1, v1, Lcom/posthog/internal/QueueFile$Element;->b:I

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    move v10, v1

    move-wide v11, v2

    move v7, v6

    move-wide v4, v8

    :goto_0
    if-ge v7, p1, :cond_2

    add-int/lit8 v1, v10, 0x4

    int-to-long v1, v1

    add-long/2addr v11, v1

    const-wide/16 v1, 0x4

    add-long/2addr v4, v1

    int-to-long v1, v10

    add-long/2addr v4, v1

    invoke-virtual {p0, v4, v5}, Lcom/posthog/internal/QueueFile;->k0(J)J

    move-result-wide v1

    iget-object v3, p0, Lcom/posthog/internal/QueueFile;->A:[B

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/posthog/internal/QueueFile;->T(J[BII)V

    iget-object v3, p0, Lcom/posthog/internal/QueueFile;->A:[B

    invoke-static {v3, v6}, Lcom/posthog/internal/QueueFile;->C([BI)I

    move-result v10

    add-int/lit8 v7, v7, 0x1

    move-wide v4, v1

    goto :goto_0

    :cond_2
    iget-wide v1, p0, Lcom/posthog/internal/QueueFile;->w:J

    iget v3, p0, Lcom/posthog/internal/QueueFile;->x:I

    sub-int/2addr v3, p1

    iget-object v6, p0, Lcom/posthog/internal/QueueFile;->z:Lcom/posthog/internal/QueueFile$Element;

    iget-wide v6, v6, Lcom/posthog/internal/QueueFile$Element;->a:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/posthog/internal/QueueFile;->n0(JIJJ)V

    iget v1, p0, Lcom/posthog/internal/QueueFile;->x:I

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/posthog/internal/QueueFile;->x:I

    iget v1, p0, Lcom/posthog/internal/QueueFile;->B:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/posthog/internal/QueueFile;->B:I

    new-instance v1, Lcom/posthog/internal/QueueFile$Element;

    invoke-direct {v1, v4, v5, v10}, Lcom/posthog/internal/QueueFile$Element;-><init>(JI)V

    iput-object v1, p0, Lcom/posthog/internal/QueueFile;->y:Lcom/posthog/internal/QueueFile$Element;

    iget-boolean v1, p0, Lcom/posthog/internal/QueueFile;->C:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0, v8, v9, v11, v12}, Lcom/posthog/internal/QueueFile;->R(JJ)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot remove more elements ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") than present in queue ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/posthog/internal/QueueFile;->x:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    :cond_6
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

.method public final R(JJ)V
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

    sget-object v3, Lcom/posthog/internal/QueueFile;->G:[B

    array-length p1, v3

    int-to-long p1, p1

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int v5, p1

    const/4 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/posthog/internal/QueueFile;->Z(J[BII)V

    int-to-long p1, v5

    sub-long/2addr p3, p1

    add-long/2addr v1, p1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public T(J[BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/posthog/internal/QueueFile;->V(J[BIIZ)V

    return-void
.end method

.method public final V(J[BIIZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual/range {p0 .. p2}, Lcom/posthog/internal/QueueFile;->k0(J)J

    move-result-wide v1

    int-to-long v3, p5

    add-long/2addr v3, v1

    iget-wide v7, p0, Lcom/posthog/internal/QueueFile;->w:J

    cmp-long v3, v3, v7

    if-gtz v3, :cond_0

    move-object v0, p0

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/posthog/internal/QueueFile;->g0(J[BIIZ)V

    return-void

    :cond_0
    sub-long/2addr v7, v1

    long-to-int v5, v7

    move-object v0, p0

    move-object v3, p3

    move v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/posthog/internal/QueueFile;->g0(J[BIIZ)V

    iget v1, p0, Lcom/posthog/internal/QueueFile;->v:I

    int-to-long v1, v1

    add-int v4, p4, v5

    sub-int v5, p5, v5

    invoke-virtual/range {v0 .. v6}, Lcom/posthog/internal/QueueFile;->g0(J[BIIZ)V

    return-void
.end method

.method public final Z(J[BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/posthog/internal/QueueFile;->V(J[BIIZ)V

    return-void
.end method

.method public a([BII)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_5

    or-int v1, p2, p3

    if-ltz v1, :cond_4

    array-length v1, p1

    sub-int/2addr v1, p2

    if-gt p3, v1, :cond_4

    iget-boolean v1, p0, Lcom/posthog/internal/QueueFile;->D:Z

    if-nez v1, :cond_3

    int-to-long v1, p3

    invoke-virtual {p0, v1, v2}, Lcom/posthog/internal/QueueFile;->j(J)V

    invoke-virtual {p0}, Lcom/posthog/internal/QueueFile;->isEmpty()Z

    move-result v8

    const-wide/16 v9, 0x4

    if-eqz v8, :cond_0

    iget v1, p0, Lcom/posthog/internal/QueueFile;->v:I

    int-to-long v1, v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/posthog/internal/QueueFile;->z:Lcom/posthog/internal/QueueFile$Element;

    iget-wide v2, v1, Lcom/posthog/internal/QueueFile$Element;->a:J

    add-long/2addr v2, v9

    iget v1, v1, Lcom/posthog/internal/QueueFile$Element;->b:I

    int-to-long v4, v1

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lcom/posthog/internal/QueueFile;->k0(J)J

    move-result-wide v1

    :goto_0
    new-instance v11, Lcom/posthog/internal/QueueFile$Element;

    invoke-direct {v11, v1, v2, p3}, Lcom/posthog/internal/QueueFile$Element;-><init>(JI)V

    iget-object v1, p0, Lcom/posthog/internal/QueueFile;->A:[B

    const/4 v2, 0x0

    invoke-static {v1, v2, p3}, Lcom/posthog/internal/QueueFile;->p0([BII)V

    iget-wide v1, v11, Lcom/posthog/internal/QueueFile$Element;->a:J

    iget-object v3, p0, Lcom/posthog/internal/QueueFile;->A:[B

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/posthog/internal/QueueFile;->Z(J[BII)V

    iget-wide v0, v11, Lcom/posthog/internal/QueueFile$Element;->a:J

    add-long v1, v0, v9

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/posthog/internal/QueueFile;->Z(J[BII)V

    if-eqz v8, :cond_1

    iget-wide v1, v11, Lcom/posthog/internal/QueueFile$Element;->a:J

    :goto_1
    move-wide v4, v1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/posthog/internal/QueueFile;->y:Lcom/posthog/internal/QueueFile$Element;

    iget-wide v1, v1, Lcom/posthog/internal/QueueFile$Element;->a:J

    goto :goto_1

    :goto_2
    iget-wide v1, p0, Lcom/posthog/internal/QueueFile;->w:J

    iget v3, p0, Lcom/posthog/internal/QueueFile;->x:I

    add-int/lit8 v3, v3, 0x1

    iget-wide v6, v11, Lcom/posthog/internal/QueueFile$Element;->a:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/posthog/internal/QueueFile;->n0(JIJJ)V

    iput-object v11, p0, Lcom/posthog/internal/QueueFile;->z:Lcom/posthog/internal/QueueFile$Element;

    iget v1, p0, Lcom/posthog/internal/QueueFile;->x:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/posthog/internal/QueueFile;->x:I

    iget v1, p0, Lcom/posthog/internal/QueueFile;->B:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/posthog/internal/QueueFile;->B:I

    if-eqz v8, :cond_2

    iput-object v11, p0, Lcom/posthog/internal/QueueFile;->y:Lcom/posthog/internal/QueueFile$Element;

    :cond_2
    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "data == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
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

    invoke-virtual {p0, p1, v0, v1}, Lcom/posthog/internal/QueueFile;->a([BII)V

    return-void
.end method

.method public final b0(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/posthog/internal/QueueFile;->s:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->setLength(J)V

    iget-object p1, p0, Lcom/posthog/internal/QueueFile;->s:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/nio/channels/FileChannel;->force(Z)V

    return-void
.end method

.method public clear()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/posthog/internal/QueueFile;->D:Z

    if-nez v0, :cond_2

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v2, 0x1000

    const/4 v4, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/posthog/internal/QueueFile;->n0(JIJJ)V

    iget-boolean v0, v1, Lcom/posthog/internal/QueueFile;->C:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/posthog/internal/QueueFile;->s:Ljava/io/RandomAccessFile;

    iget v3, v1, Lcom/posthog/internal/QueueFile;->v:I

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, v1, Lcom/posthog/internal/QueueFile;->s:Ljava/io/RandomAccessFile;

    sget-object v3, Lcom/posthog/internal/QueueFile;->G:[B

    iget v4, v1, Lcom/posthog/internal/QueueFile;->v:I

    rsub-int v4, v4, 0x1000

    invoke-virtual {v0, v3, v2, v4}, Ljava/io/RandomAccessFile;->write([BII)V

    :cond_0
    iput v2, v1, Lcom/posthog/internal/QueueFile;->x:I

    sget-object v0, Lcom/posthog/internal/QueueFile$Element;->c:Lcom/posthog/internal/QueueFile$Element;

    iput-object v0, v1, Lcom/posthog/internal/QueueFile;->y:Lcom/posthog/internal/QueueFile$Element;

    iput-object v0, v1, Lcom/posthog/internal/QueueFile;->z:Lcom/posthog/internal/QueueFile$Element;

    iget-wide v2, v1, Lcom/posthog/internal/QueueFile;->w:J

    const-wide/16 v4, 0x1000

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    invoke-virtual {p0, v4, v5}, Lcom/posthog/internal/QueueFile;->b0(J)V

    :cond_1
    iput-wide v4, v1, Lcom/posthog/internal/QueueFile;->w:J

    iget v0, v1, Lcom/posthog/internal/QueueFile;->B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/posthog/internal/QueueFile;->B:I

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

    iput-boolean v0, p0, Lcom/posthog/internal/QueueFile;->D:Z

    iget-object v0, p0, Lcom/posthog/internal/QueueFile;->s:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-void
.end method

.method public final g0(J[BIIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/posthog/internal/QueueFile;->s:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/posthog/internal/QueueFile;->s:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, p3, p4, p5}, Ljava/io/RandomAccessFile;->write([BII)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/posthog/internal/QueueFile;->s:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, p3, p4, p5}, Ljava/io/RandomAccessFile;->readFully([BII)V

    return-void
.end method

.method public final i0()J
    .locals 8

    iget v0, p0, Lcom/posthog/internal/QueueFile;->x:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/posthog/internal/QueueFile;->v:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/posthog/internal/QueueFile;->z:Lcom/posthog/internal/QueueFile$Element;

    iget-wide v1, v0, Lcom/posthog/internal/QueueFile$Element;->a:J

    iget-object v3, p0, Lcom/posthog/internal/QueueFile;->y:Lcom/posthog/internal/QueueFile$Element;

    iget-wide v3, v3, Lcom/posthog/internal/QueueFile$Element;->a:J

    cmp-long v5, v1, v3

    const-wide/16 v6, 0x4

    if-ltz v5, :cond_1

    sub-long/2addr v1, v3

    add-long/2addr v1, v6

    iget v0, v0, Lcom/posthog/internal/QueueFile$Element;->b:I

    int-to-long v3, v0

    add-long/2addr v1, v3

    iget v0, p0, Lcom/posthog/internal/QueueFile;->v:I

    int-to-long v3, v0

    add-long/2addr v1, v3

    return-wide v1

    :cond_1
    add-long/2addr v1, v6

    iget v0, v0, Lcom/posthog/internal/QueueFile$Element;->b:I

    int-to-long v5, v0

    add-long/2addr v1, v5

    iget-wide v5, p0, Lcom/posthog/internal/QueueFile;->w:J

    add-long/2addr v1, v5

    sub-long/2addr v1, v3

    return-wide v1
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, Lcom/posthog/internal/QueueFile;->x:I

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

    new-instance v0, Lcom/posthog/internal/QueueFile$ElementIterator;

    invoke-direct {v0, p0}, Lcom/posthog/internal/QueueFile$ElementIterator;-><init>(Lcom/posthog/internal/QueueFile;)V

    return-object v0
.end method

.method public final j(J)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    const-wide/16 v1, 0x4

    add-long v3, p1, v1

    invoke-virtual {v0}, Lcom/posthog/internal/QueueFile;->F()J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-ltz v7, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-wide v7, v0, Lcom/posthog/internal/QueueFile;->w:J

    :cond_1
    add-long/2addr v5, v7

    const/4 v9, 0x1

    shl-long/2addr v7, v9

    cmp-long v9, v5, v3

    if-ltz v9, :cond_1

    invoke-virtual {v0, v7, v8}, Lcom/posthog/internal/QueueFile;->b0(J)V

    iget-object v3, v0, Lcom/posthog/internal/QueueFile;->z:Lcom/posthog/internal/QueueFile$Element;

    iget-wide v4, v3, Lcom/posthog/internal/QueueFile$Element;->a:J

    add-long/2addr v4, v1

    iget v1, v3, Lcom/posthog/internal/QueueFile$Element;->b:I

    int-to-long v1, v1

    add-long/2addr v4, v1

    invoke-virtual {v0, v4, v5}, Lcom/posthog/internal/QueueFile;->k0(J)J

    move-result-wide v1

    iget-object v3, v0, Lcom/posthog/internal/QueueFile;->y:Lcom/posthog/internal/QueueFile$Element;

    iget-wide v3, v3, Lcom/posthog/internal/QueueFile$Element;->a:J

    cmp-long v3, v1, v3

    if-gtz v3, :cond_3

    iget-object v3, v0, Lcom/posthog/internal/QueueFile;->s:Ljava/io/RandomAccessFile;

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v9

    iget-wide v3, v0, Lcom/posthog/internal/QueueFile;->w:J

    invoke-virtual {v9, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    iget v3, v0, Lcom/posthog/internal/QueueFile;->v:I

    int-to-long v4, v3

    sub-long v12, v1, v4

    int-to-long v10, v3

    move-object v14, v9

    invoke-virtual/range {v9 .. v14}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide v1

    cmp-long v1, v1, v12

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Copied insufficient number of bytes!"

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_3
    const-wide/16 v12, 0x0

    :goto_0
    iget-object v1, v0, Lcom/posthog/internal/QueueFile;->z:Lcom/posthog/internal/QueueFile$Element;

    iget-wide v1, v1, Lcom/posthog/internal/QueueFile$Element;->a:J

    iget-object v3, v0, Lcom/posthog/internal/QueueFile;->y:Lcom/posthog/internal/QueueFile$Element;

    iget-wide v4, v3, Lcom/posthog/internal/QueueFile$Element;->a:J

    cmp-long v3, v1, v4

    if-gez v3, :cond_4

    iget-wide v9, v0, Lcom/posthog/internal/QueueFile;->w:J

    add-long/2addr v9, v1

    iget v1, v0, Lcom/posthog/internal/QueueFile;->v:I

    int-to-long v1, v1

    sub-long/2addr v9, v1

    iget v3, v0, Lcom/posthog/internal/QueueFile;->x:I

    move-wide v1, v7

    move-wide v6, v9

    invoke-virtual/range {v0 .. v7}, Lcom/posthog/internal/QueueFile;->n0(JIJJ)V

    move-wide v3, v1

    new-instance v1, Lcom/posthog/internal/QueueFile$Element;

    iget-object v2, v0, Lcom/posthog/internal/QueueFile;->z:Lcom/posthog/internal/QueueFile$Element;

    iget v2, v2, Lcom/posthog/internal/QueueFile$Element;->b:I

    invoke-direct {v1, v6, v7, v2}, Lcom/posthog/internal/QueueFile$Element;-><init>(JI)V

    iput-object v1, v0, Lcom/posthog/internal/QueueFile;->z:Lcom/posthog/internal/QueueFile$Element;

    move-wide v7, v3

    goto :goto_1

    :cond_4
    move-wide v15, v7

    move-wide v6, v1

    move-wide v1, v15

    iget v3, v0, Lcom/posthog/internal/QueueFile;->x:I

    invoke-virtual/range {v0 .. v7}, Lcom/posthog/internal/QueueFile;->n0(JIJJ)V

    move-wide v7, v1

    :goto_1
    iput-wide v7, v0, Lcom/posthog/internal/QueueFile;->w:J

    iget-boolean v1, v0, Lcom/posthog/internal/QueueFile;->C:Z

    if-eqz v1, :cond_5

    iget v1, v0, Lcom/posthog/internal/QueueFile;->v:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2, v12, v13}, Lcom/posthog/internal/QueueFile;->R(JJ)V

    :cond_5
    :goto_2
    return-void
.end method

.method public k0(J)J
    .locals 4

    iget-wide v0, p0, Lcom/posthog/internal/QueueFile;->w:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-wide p1

    :cond_0
    iget v2, p0, Lcom/posthog/internal/QueueFile;->v:I

    int-to-long v2, v2

    add-long/2addr v2, p1

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public final n0(JIJJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/posthog/internal/QueueFile;->s:Ljava/io/RandomAccessFile;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-boolean v0, p0, Lcom/posthog/internal/QueueFile;->u:Z

    const/16 v1, 0x10

    const/16 v2, 0xc

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/posthog/internal/QueueFile;->A:[B

    const v5, -0x7fffffff

    invoke-static {v0, v4, v5}, Lcom/posthog/internal/QueueFile;->p0([BII)V

    iget-object v0, p0, Lcom/posthog/internal/QueueFile;->A:[B

    invoke-static {v0, v3, p1, p2}, Lcom/posthog/internal/QueueFile;->t0([BIJ)V

    iget-object p1, p0, Lcom/posthog/internal/QueueFile;->A:[B

    invoke-static {p1, v2, p3}, Lcom/posthog/internal/QueueFile;->p0([BII)V

    iget-object p1, p0, Lcom/posthog/internal/QueueFile;->A:[B

    invoke-static {p1, v1, p4, p5}, Lcom/posthog/internal/QueueFile;->t0([BIJ)V

    iget-object p1, p0, Lcom/posthog/internal/QueueFile;->A:[B

    const/16 p2, 0x18

    invoke-static {p1, p2, p6, p7}, Lcom/posthog/internal/QueueFile;->t0([BIJ)V

    iget-object p1, p0, Lcom/posthog/internal/QueueFile;->s:Ljava/io/RandomAccessFile;

    iget-object p2, p0, Lcom/posthog/internal/QueueFile;->A:[B

    const/16 p3, 0x20

    invoke-virtual {p1, p2, v4, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/posthog/internal/QueueFile;->A:[B

    long-to-int p1, p1

    invoke-static {v0, v4, p1}, Lcom/posthog/internal/QueueFile;->p0([BII)V

    iget-object p1, p0, Lcom/posthog/internal/QueueFile;->A:[B

    invoke-static {p1, v3, p3}, Lcom/posthog/internal/QueueFile;->p0([BII)V

    iget-object p1, p0, Lcom/posthog/internal/QueueFile;->A:[B

    const/16 p2, 0x8

    long-to-int p3, p4

    invoke-static {p1, p2, p3}, Lcom/posthog/internal/QueueFile;->p0([BII)V

    iget-object p1, p0, Lcom/posthog/internal/QueueFile;->A:[B

    long-to-int p2, p6

    invoke-static {p1, v2, p2}, Lcom/posthog/internal/QueueFile;->p0([BII)V

    iget-object p1, p0, Lcom/posthog/internal/QueueFile;->s:Ljava/io/RandomAccessFile;

    iget-object p2, p0, Lcom/posthog/internal/QueueFile;->A:[B

    invoke-virtual {p1, p2, v4, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    return-void
.end method

.method public s()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/posthog/internal/QueueFile;->t:Ljava/io/File;

    return-object v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/posthog/internal/QueueFile;->x:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QueueFile{file="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/posthog/internal/QueueFile;->t:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", zero="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/posthog/internal/QueueFile;->C:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", versioned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/posthog/internal/QueueFile;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/posthog/internal/QueueFile;->w:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/posthog/internal/QueueFile;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", first="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/posthog/internal/QueueFile;->y:Lcom/posthog/internal/QueueFile$Element;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", last="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/posthog/internal/QueueFile;->z:Lcom/posthog/internal/QueueFile$Element;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/posthog/internal/QueueFile;->D:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/posthog/internal/QueueFile;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/posthog/internal/QueueFile;->y:Lcom/posthog/internal/QueueFile$Element;

    iget v6, v0, Lcom/posthog/internal/QueueFile$Element;->b:I

    new-array v4, v6, [B

    iget-wide v0, v0, Lcom/posthog/internal/QueueFile$Element;->a:J

    const-wide/16 v2, 0x4

    add-long/2addr v2, v0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/posthog/internal/QueueFile;->T(J[BII)V

    return-object v4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public y(J)Lcom/posthog/internal/QueueFile$Element;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/posthog/internal/QueueFile$Element;->c:Lcom/posthog/internal/QueueFile$Element;

    return-object p1

    :cond_0
    iget-object v3, p0, Lcom/posthog/internal/QueueFile;->A:[B

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v0, p0

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/posthog/internal/QueueFile;->T(J[BII)V

    iget-object p1, v0, Lcom/posthog/internal/QueueFile;->A:[B

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/posthog/internal/QueueFile;->C([BI)I

    move-result p1

    new-instance p2, Lcom/posthog/internal/QueueFile$Element;

    invoke-direct {p2, v1, v2, p1}, Lcom/posthog/internal/QueueFile$Element;-><init>(JI)V

    return-object p2
.end method
