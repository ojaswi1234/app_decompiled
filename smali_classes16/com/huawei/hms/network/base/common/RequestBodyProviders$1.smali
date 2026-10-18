.class Lcom/huawei/hms/network/base/common/RequestBodyProviders$1;
.super Lcom/huawei/hms/network/httpclient/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/network/base/common/RequestBodyProviders;->create(Ljava/lang/String;[B)Lcom/huawei/hms/network/httpclient/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/network/base/common/RequestBodyProviders$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hms/network/base/common/RequestBodyProviders$1;->b:[B

    invoke-direct {p0}, Lcom/huawei/hms/network/httpclient/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/network/base/common/RequestBodyProviders$1;->b:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public contentType()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/base/common/RequestBodyProviders$1;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "text/plain; charset=UTF-8"

    :cond_0
    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/base/common/RequestBodyProviders$1;->b:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
