.class public abstract Lcom/huawei/hms/network/embedded/md;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/embedded/ee;


# instance fields
.field public final a:Lcom/huawei/hms/network/embedded/ee;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/ee;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/md;->a:Lcom/huawei/hms/network/embedded/ee;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b()Lcom/huawei/hms/network/embedded/ee;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/md;->a:Lcom/huawei/hms/network/embedded/ee;

    return-object v0
.end method

.method public b(Lcom/huawei/hms/network/embedded/hd;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/md;->a:Lcom/huawei/hms/network/embedded/ee;

    invoke-interface {v0, p1, p2, p3}, Lcom/huawei/hms/network/embedded/ee;->b(Lcom/huawei/hms/network/embedded/hd;J)V

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/md;->a:Lcom/huawei/hms/network/embedded/ee;

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

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/md;->a:Lcom/huawei/hms/network/embedded/ee;

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/ee;->flush()V

    return-void
.end method

.method public timeout()Lcom/huawei/hms/network/embedded/ge;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/md;->a:Lcom/huawei/hms/network/embedded/ee;

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/ee;->timeout()Lcom/huawei/hms/network/embedded/ge;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/md;->a:Lcom/huawei/hms/network/embedded/ee;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
