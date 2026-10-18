.class public Lcom/huawei/hms/network/embedded/d6;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public a:Lcom/huawei/hms/network/embedded/id;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/id;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/d6;->a:Lcom/huawei/hms/network/embedded/id;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/d6;->a:Lcom/huawei/hms/network/embedded/id;

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/ee;->close()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/d6;->a:Lcom/huawei/hms/network/embedded/id;

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/id;->flush()V

    return-void
.end method

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

    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/d6;->write([B)V

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

    invoke-virtual {p0, p1, v1, v0}, Lcom/huawei/hms/network/embedded/d6;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 1
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
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/d6;->a:Lcom/huawei/hms/network/embedded/id;

    invoke-interface {v0, p1, p2, p3}, Lcom/huawei/hms/network/embedded/id;->write([BII)Lcom/huawei/hms/network/embedded/id;

    return-void
.end method
