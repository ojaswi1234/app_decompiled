.class public Lcom/huawei/hms/network/embedded/sa;
.super Lcom/huawei/hms/network/embedded/md;
.source "SourceFile"


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/ee;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/md;-><init>(Lcom/huawei/hms/network/embedded/ee;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/huawei/hms/network/embedded/hd;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/sa;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/huawei/hms/network/embedded/hd;->skip(J)V

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/huawei/hms/network/embedded/md;->b(Lcom/huawei/hms/network/embedded/hd;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/huawei/hms/network/embedded/sa;->b:Z

    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/sa;->a(Ljava/io/IOException;)V

    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/sa;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Lcom/huawei/hms/network/embedded/md;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/hms/network/embedded/sa;->b:Z

    invoke-virtual {p0, v0}, Lcom/huawei/hms/network/embedded/sa;->a(Ljava/io/IOException;)V

    return-void
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/sa;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Lcom/huawei/hms/network/embedded/md;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/hms/network/embedded/sa;->b:Z

    invoke-virtual {p0, v0}, Lcom/huawei/hms/network/embedded/sa;->a(Ljava/io/IOException;)V

    return-void
.end method
