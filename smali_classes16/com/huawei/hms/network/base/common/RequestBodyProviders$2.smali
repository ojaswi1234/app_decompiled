.class Lcom/huawei/hms/network/base/common/RequestBodyProviders$2;
.super Lcom/huawei/hms/network/httpclient/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/network/base/common/RequestBodyProviders;->create(Lcom/huawei/hms/network/base/common/MediaType;[BII)Lcom/huawei/hms/network/httpclient/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/network/base/common/MediaType;

.field final synthetic b:I

.field final synthetic c:[B

.field final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/base/common/MediaType;I[BI)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/network/base/common/RequestBodyProviders$2;->a:Lcom/huawei/hms/network/base/common/MediaType;

    iput p2, p0, Lcom/huawei/hms/network/base/common/RequestBodyProviders$2;->b:I

    iput-object p3, p0, Lcom/huawei/hms/network/base/common/RequestBodyProviders$2;->c:[B

    iput p4, p0, Lcom/huawei/hms/network/base/common/RequestBodyProviders$2;->d:I

    invoke-direct {p0}, Lcom/huawei/hms/network/httpclient/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget v0, p0, Lcom/huawei/hms/network/base/common/RequestBodyProviders$2;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public contentType()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/base/common/RequestBodyProviders$2;->a:Lcom/huawei/hms/network/base/common/MediaType;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hms/network/base/common/MediaType;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/network/base/common/RequestBodyProviders$2;->c:[B

    iget v1, p0, Lcom/huawei/hms/network/base/common/RequestBodyProviders$2;->d:I

    iget v2, p0, Lcom/huawei/hms/network/base/common/RequestBodyProviders$2;->b:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
