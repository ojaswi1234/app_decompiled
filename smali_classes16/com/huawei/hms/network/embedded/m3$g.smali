.class public final Lcom/huawei/hms/network/embedded/m3$g;
.super Lcom/huawei/hms/network/httpclient/ResponseBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/m3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Lcom/huawei/hms/network/httpclient/ResponseBody;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/httpclient/ResponseBody;)V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hms/network/httpclient/ResponseBody;-><init>()V

    const-string v0, "SafeResponseBody responseBody == null"

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/CheckParamUtils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/m3$g;->a:Lcom/huawei/hms/network/httpclient/ResponseBody;

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

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/m3$g;->a:Lcom/huawei/hms/network/httpclient/ResponseBody;

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/ResponseBody;->close()V

    return-void
.end method

.method public getContentLength()J
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/m3$g;->a:Lcom/huawei/hms/network/httpclient/ResponseBody;

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/ResponseBody;->getContentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/m3$g;->a:Lcom/huawei/hms/network/httpclient/ResponseBody;

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/ResponseBody;->getContentType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/m3$g;->a:Lcom/huawei/hms/network/httpclient/ResponseBody;

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/ResponseBody;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
