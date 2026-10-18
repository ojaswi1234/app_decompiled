.class public final Lcom/huawei/hms/network/embedded/ua;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/nio/channels/FileChannel;


# direct methods
.method public constructor <init>(Ljava/nio/channels/FileChannel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/ua;->a:Ljava/nio/channels/FileChannel;

    return-void
.end method


# virtual methods
.method public a(JLcom/huawei/hms/network/embedded/hd;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-ltz v2, :cond_1

    move-wide v4, p1

    move-wide v6, p4

    :goto_0
    cmp-long p1, v6, v0

    if-lez p1, :cond_0

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/ua;->a:Ljava/nio/channels/FileChannel;

    move-object v8, p3

    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide p1

    add-long/2addr v4, p1

    sub-long/2addr v6, p1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public b(JLcom/huawei/hms/network/embedded/hd;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-ltz v2, :cond_1

    invoke-virtual {p3}, Lcom/huawei/hms/network/embedded/hd;->B()J

    move-result-wide v2

    cmp-long v2, p4, v2

    if-gtz v2, :cond_1

    move-wide v5, p1

    move-wide v7, p4

    :goto_0
    cmp-long p1, v7, v0

    if-lez p1, :cond_0

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/ua;->a:Ljava/nio/channels/FileChannel;

    move-object v4, p3

    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    move-result-wide p1

    add-long/2addr v5, p1

    sub-long/2addr v7, p1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
