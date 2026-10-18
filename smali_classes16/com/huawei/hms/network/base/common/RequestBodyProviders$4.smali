.class Lcom/huawei/hms/network/base/common/RequestBodyProviders$4;
.super Lcom/huawei/hms/network/httpclient/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/network/base/common/RequestBodyProviders;->create(Lcom/huawei/hms/network/base/common/MediaType;Ljava/io/File;)Lcom/huawei/hms/network/httpclient/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/network/base/common/MediaType;

.field final synthetic b:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/base/common/MediaType;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/network/base/common/RequestBodyProviders$4;->a:Lcom/huawei/hms/network/base/common/MediaType;

    iput-object p2, p0, Lcom/huawei/hms/network/base/common/RequestBodyProviders$4;->b:Ljava/io/File;

    invoke-direct {p0}, Lcom/huawei/hms/network/httpclient/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/network/base/common/RequestBodyProviders$4;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/base/common/RequestBodyProviders$4;->a:Lcom/huawei/hms/network/base/common/MediaType;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hms/network/base/common/MediaType;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 2

    new-instance v0, Lcom/huawei/hms/network/base/common/trans/FileBinary;

    iget-object v1, p0, Lcom/huawei/hms/network/base/common/RequestBodyProviders$4;->b:Ljava/io/File;

    invoke-direct {v0, v1}, Lcom/huawei/hms/network/base/common/trans/FileBinary;-><init>(Ljava/io/File;)V

    invoke-interface {v0, p1}, Lcom/huawei/hms/network/base/common/trans/Binary;->onWriteBinary(Ljava/io/OutputStream;)V

    return-void
.end method
