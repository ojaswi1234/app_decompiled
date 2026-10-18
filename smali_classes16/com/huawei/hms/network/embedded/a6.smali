.class public Lcom/huawei/hms/network/embedded/a6;
.super Ljava/io/OutputStream;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String; = "CronetOutputStream"

.field public static final c:D = 8192.0


# instance fields
.field public final a:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/LinkedBlockingQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/a6;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method

.method private a([BII)V
    .locals 7

    sub-int/2addr p3, p2

    int-to-double v0, p3

    const-wide/high16 v2, 0x40c0000000000000L    # 8192.0

    div-double/2addr v0, v2

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p2, v0

    new-array v0, p2, [[B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    int-to-double v4, v1

    mul-double/2addr v4, v2

    double-to-int v4, v4

    int-to-double v5, v4

    add-double/2addr v5, v2

    double-to-int v5, v5

    if-le v5, p3, :cond_0

    move v5, p3

    :cond_0
    invoke-static {p1, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    aput-object v4, v0, v1

    iget-object v5, p0, Lcom/huawei/hms/network/embedded/a6;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    const-string p1, "CronetOutputStream"

    const-string p2, "An error occurred when cronet upload data or split byte."

    invoke-static {p1, p2}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/framework/common/StringUtils;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/a6;->write([B)V

    return-void
.end method

.method public write([B)V
    .locals 2
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/huawei/hms/network/embedded/a6;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/network/embedded/a6;->a([BII)V

    return-void
.end method
