.class public final Lcom/huawei/hms/network/embedded/m3$e;
.super Lcom/huawei/hms/network/httpclient/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/m3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lcom/huawei/hms/network/httpclient/RequestBody;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/httpclient/RequestBody;)V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hms/network/httpclient/RequestBody;-><init>()V

    const-string v0, "SafeRequestBody requestBody == null"

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/CheckParamUtils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/m3$e;->a:Lcom/huawei/hms/network/httpclient/RequestBody;

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

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/m3$e;->a:Lcom/huawei/hms/network/httpclient/RequestBody;

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/RequestBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/m3$e;->a:Lcom/huawei/hms/network/httpclient/RequestBody;

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/RequestBody;->contentType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public endOfStream()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/m3$e;->a:Lcom/huawei/hms/network/httpclient/RequestBody;

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/RequestBody;->endOfStream()Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/huawei/hms/network/embedded/m3$e;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/huawei/hms/network/embedded/m3$e;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/m3$e;->a:Lcom/huawei/hms/network/httpclient/RequestBody;

    iget-object p1, p1, Lcom/huawei/hms/network/embedded/m3$e;->a:Lcom/huawei/hms/network/httpclient/RequestBody;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/m3$e;->a:Lcom/huawei/hms/network/httpclient/RequestBody;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isDuplex()Z
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/m3;->apiAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/m3$e;->a:Lcom/huawei/hms/network/httpclient/RequestBody;

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/RequestBody;->isDuplex()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/m3$e;->a:Lcom/huawei/hms/network/httpclient/RequestBody;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/httpclient/RequestBody;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method
