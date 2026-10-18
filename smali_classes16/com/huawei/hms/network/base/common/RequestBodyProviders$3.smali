.class Lcom/huawei/hms/network/base/common/RequestBodyProviders$3;
.super Lcom/huawei/hms/network/httpclient/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/network/base/common/RequestBodyProviders;->create(Lcom/huawei/hms/network/base/common/MediaType;Lcom/huawei/hms/network/base/common/trans/ByteString;)Lcom/huawei/hms/network/httpclient/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/network/base/common/MediaType;

.field final synthetic b:Lcom/huawei/hms/network/base/common/trans/ByteString;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/base/common/MediaType;Lcom/huawei/hms/network/base/common/trans/ByteString;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/network/base/common/RequestBodyProviders$3;->a:Lcom/huawei/hms/network/base/common/MediaType;

    iput-object p2, p0, Lcom/huawei/hms/network/base/common/RequestBodyProviders$3;->b:Lcom/huawei/hms/network/base/common/trans/ByteString;

    invoke-direct {p0}, Lcom/huawei/hms/network/httpclient/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/network/base/common/RequestBodyProviders$3;->b:Lcom/huawei/hms/network/base/common/trans/ByteString;

    invoke-virtual {v0}, Lcom/huawei/hms/network/base/common/trans/ByteString;->size()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public contentType()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/base/common/RequestBodyProviders$3;->a:Lcom/huawei/hms/network/base/common/MediaType;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hms/network/base/common/MediaType;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/base/common/RequestBodyProviders$3;->b:Lcom/huawei/hms/network/base/common/trans/ByteString;

    invoke-virtual {v0}, Lcom/huawei/hms/network/base/common/trans/ByteString;->utf8()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/framework/common/StringUtils;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
