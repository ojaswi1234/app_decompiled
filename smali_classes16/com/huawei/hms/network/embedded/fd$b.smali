.class public Lcom/huawei/hms/network/embedded/fd$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/embedded/fe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/network/embedded/fd;->a(Lcom/huawei/hms/network/embedded/fe;)Lcom/huawei/hms/network/embedded/fe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/hms/network/embedded/fe;

.field public final synthetic b:Lcom/huawei/hms/network/embedded/fd;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/fd;Lcom/huawei/hms/network/embedded/fe;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/fd$b;->b:Lcom/huawei/hms/network/embedded/fd;

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/fd$b;->a:Lcom/huawei/hms/network/embedded/fe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lcom/huawei/hms/network/embedded/hd;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/fd$b;->b:Lcom/huawei/hms/network/embedded/fd;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/fd;->g()V

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/fd$b;->a:Lcom/huawei/hms/network/embedded/fe;

    invoke-interface {v0, p1, p2, p3}, Lcom/huawei/hms/network/embedded/fe;->c(Lcom/huawei/hms/network/embedded/hd;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p3, p0, Lcom/huawei/hms/network/embedded/fd$b;->b:Lcom/huawei/hms/network/embedded/fd;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/huawei/hms/network/embedded/fd;->a(Z)V

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p0, Lcom/huawei/hms/network/embedded/fd$b;->b:Lcom/huawei/hms/network/embedded/fd;

    invoke-virtual {p2, p1}, Lcom/huawei/hms/network/embedded/fd;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object p2, p0, Lcom/huawei/hms/network/embedded/fd$b;->b:Lcom/huawei/hms/network/embedded/fd;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/huawei/hms/network/embedded/fd;->a(Z)V

    throw p1
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/fd$b;->b:Lcom/huawei/hms/network/embedded/fd;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/fd;->g()V

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/fd$b;->a:Lcom/huawei/hms/network/embedded/fe;

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/fe;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/fd$b;->b:Lcom/huawei/hms/network/embedded/fd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/fd;->a(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/fd$b;->b:Lcom/huawei/hms/network/embedded/fd;

    invoke-virtual {v1, v0}, Lcom/huawei/hms/network/embedded/fd;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/fd$b;->b:Lcom/huawei/hms/network/embedded/fd;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/huawei/hms/network/embedded/fd;->a(Z)V

    throw v0
.end method

.method public timeout()Lcom/huawei/hms/network/embedded/ge;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/fd$b;->b:Lcom/huawei/hms/network/embedded/fd;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AsyncTimeout.source("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/fd$b;->a:Lcom/huawei/hms/network/embedded/fe;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
