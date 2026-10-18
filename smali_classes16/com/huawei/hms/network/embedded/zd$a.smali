.class public Lcom/huawei/hms/network/embedded/zd$a;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/network/embedded/zd;->g()Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/hms/network/embedded/zd;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/zd;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/zd$a;->a:Lcom/huawei/hms/network/embedded/zd;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

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

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/zd$a;->a:Lcom/huawei/hms/network/embedded/zd;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/zd;->close()V

    return-void
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/zd$a;->a:Lcom/huawei/hms/network/embedded/zd;

    iget-boolean v1, v0, Lcom/huawei/hms/network/embedded/zd;->c:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/zd;->flush()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/zd$a;->a:Lcom/huawei/hms/network/embedded/zd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".outputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/zd$a;->a:Lcom/huawei/hms/network/embedded/zd;

    iget-boolean v1, v0, Lcom/huawei/hms/network/embedded/zd;->c:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/huawei/hms/network/embedded/zd;->a:Lcom/huawei/hms/network/embedded/hd;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/hd;->writeByte(I)Lcom/huawei/hms/network/embedded/hd;

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/zd$a;->a:Lcom/huawei/hms/network/embedded/zd;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/zd;->n()Lcom/huawei/hms/network/embedded/id;

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/zd$a;->a:Lcom/huawei/hms/network/embedded/zd;

    iget-boolean v1, v0, Lcom/huawei/hms/network/embedded/zd;->c:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/huawei/hms/network/embedded/zd;->a:Lcom/huawei/hms/network/embedded/hd;

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/hms/network/embedded/hd;->write([BII)Lcom/huawei/hms/network/embedded/hd;

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/zd$a;->a:Lcom/huawei/hms/network/embedded/zd;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/zd;->n()Lcom/huawei/hms/network/embedded/id;

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
