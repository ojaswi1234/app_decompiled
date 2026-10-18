.class public Lcom/huawei/hms/network/embedded/c6;
.super Lcom/huawei/hms/network/embedded/aa;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String; = "OkRequestBody"


# instance fields
.field public final a:Lcom/huawei/hms/network/embedded/m3$e;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/m3$e;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/aa;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/c6;->a:Lcom/huawei/hms/network/embedded/m3$e;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/c6;->a:Lcom/huawei/hms/network/embedded/m3$e;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/m3$e;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lcom/huawei/hms/network/embedded/u9;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/c6;->a:Lcom/huawei/hms/network/embedded/m3$e;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/m3$e;->contentType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/huawei/hms/network/embedded/u9;->b(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/u9;

    move-result-object v0

    return-object v0
.end method

.method public isDuplex()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/c6;->a:Lcom/huawei/hms/network/embedded/m3$e;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/m3$e;->isDuplex()Z

    move-result v0

    return v0
.end method

.method public writeTo(Lcom/huawei/hms/network/embedded/id;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "OkRequestBody"

    new-instance v1, Lcom/huawei/hms/network/embedded/d6;

    invoke-direct {v1, p1}, Lcom/huawei/hms/network/embedded/d6;-><init>(Lcom/huawei/hms/network/embedded/id;)V

    :try_start_0
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/c6;->a:Lcom/huawei/hms/network/embedded/m3$e;

    invoke-virtual {p1, v1}, Lcom/huawei/hms/network/embedded/m3$e;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/c6;->isDuplex()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/d6;->close()V

    :cond_0
    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    const-string v2, "the requestBody with writeTo has other error"

    invoke-static {v0, v2}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/huawei/hms/framework/common/IoUtils;->closeSecure(Ljava/io/OutputStream;)V

    throw p1

    :goto_1
    const-string v2, "the requestBody with writeTo has error! and the FileNotFound must be changed to InterruptedIOException"

    invoke-static {v0, v2}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/huawei/hms/framework/common/IoUtils;->closeSecure(Ljava/io/OutputStream;)V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
