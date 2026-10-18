.class Lcom/huawei/hms/network/base/common/ResponseBodyProviders$1;
.super Lcom/huawei/hms/network/httpclient/ResponseBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/network/base/common/ResponseBodyProviders;->create(Lcom/huawei/hms/network/base/common/MediaType;JLjava/io/InputStream;)Lcom/huawei/hms/network/httpclient/ResponseBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/InputStream;

.field final synthetic b:Lcom/huawei/hms/network/base/common/MediaType;

.field final synthetic c:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/huawei/hms/network/base/common/MediaType;J)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/network/base/common/ResponseBodyProviders$1;->a:Ljava/io/InputStream;

    iput-object p2, p0, Lcom/huawei/hms/network/base/common/ResponseBodyProviders$1;->b:Lcom/huawei/hms/network/base/common/MediaType;

    iput-wide p3, p0, Lcom/huawei/hms/network/base/common/ResponseBodyProviders$1;->c:J

    invoke-direct {p0}, Lcom/huawei/hms/network/httpclient/ResponseBody;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/network/base/common/ResponseBodyProviders$1;->a:Ljava/io/InputStream;

    const-string v1, "closeSecure IllegalBlockingModeException"

    const-string v2, "ResponseBodyProviders"

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Lcom/huawei/hms/framework/common/IoUtils;->closeSecure(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/nio/channels/IllegalBlockingModeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v2, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/network/httpclient/ResponseBody;->reader:Ljava/io/Reader;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {v0}, Lcom/huawei/hms/framework/common/IoUtils;->closeSecure(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/nio/channels/IllegalBlockingModeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    invoke-static {v2, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public getContentLength()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/network/base/common/ResponseBodyProviders$1;->c:J

    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/base/common/ResponseBodyProviders$1;->b:Lcom/huawei/hms/network/base/common/MediaType;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hms/network/base/common/MediaType;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/base/common/ResponseBodyProviders$1;->a:Ljava/io/InputStream;

    return-object v0
.end method
