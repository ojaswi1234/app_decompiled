.class public final Lcom/huawei/hms/network/base/common/MultipartBody$Part;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/base/common/MultipartBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Part"
.end annotation


# instance fields
.field final a:Lcom/huawei/hms/network/base/common/Headers;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final b:Lcom/huawei/hms/network/httpclient/RequestBody;


# direct methods
.method private constructor <init>(Lcom/huawei/hms/network/base/common/Headers;Lcom/huawei/hms/network/httpclient/RequestBody;)V
    .locals 0
    .param p1    # Lcom/huawei/hms/network/base/common/Headers;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/network/base/common/MultipartBody$Part;->a:Lcom/huawei/hms/network/base/common/Headers;

    iput-object p2, p0, Lcom/huawei/hms/network/base/common/MultipartBody$Part;->b:Lcom/huawei/hms/network/httpclient/RequestBody;

    return-void
.end method

.method public static create(Lcom/huawei/hms/network/base/common/Headers;Lcom/huawei/hms/network/httpclient/RequestBody;)Lcom/huawei/hms/network/base/common/MultipartBody$Part;
    .locals 1
    .param p0    # Lcom/huawei/hms/network/base/common/Headers;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_4

    if-eqz p0, :cond_1

    const-string v0, "Content-Type"

    invoke-virtual {p0, v0}, Lcom/huawei/hms/network/base/common/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected header: Content-Type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p0, :cond_3

    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Lcom/huawei/hms/network/base/common/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected header: Content-Length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    new-instance v0, Lcom/huawei/hms/network/base/common/MultipartBody$Part;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/network/base/common/MultipartBody$Part;-><init>(Lcom/huawei/hms/network/base/common/Headers;Lcom/huawei/hms/network/httpclient/RequestBody;)V

    return-object v0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "body == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static create(Lcom/huawei/hms/network/httpclient/RequestBody;)Lcom/huawei/hms/network/base/common/MultipartBody$Part;
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/huawei/hms/network/base/common/MultipartBody$Part;->create(Lcom/huawei/hms/network/base/common/Headers;Lcom/huawei/hms/network/httpclient/RequestBody;)Lcom/huawei/hms/network/base/common/MultipartBody$Part;

    move-result-object p0

    return-object p0
.end method

.method public static createFormData(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/base/common/MultipartBody$Part;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/huawei/hms/network/base/common/RequestBodyProviders;->create(Lcom/huawei/hms/network/base/common/MediaType;Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/RequestBody;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/huawei/hms/network/base/common/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/network/httpclient/RequestBody;)Lcom/huawei/hms/network/base/common/MultipartBody$Part;

    move-result-object p0

    return-object p0
.end method

.method public static createFormData(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/network/httpclient/RequestBody;)Lcom/huawei/hms/network/base/common/MultipartBody$Part;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    if-eqz p0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "form-data; name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/huawei/hms/network/base/common/MultipartBody;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string p0, "; filename="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, p1}, Lcom/huawei/hms/network/base/common/MultipartBody;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string p0, "Content-Disposition"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/network/base/common/Headers;->of([Ljava/lang/String;)Lcom/huawei/hms/network/base/common/Headers;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/huawei/hms/network/base/common/MultipartBody$Part;->create(Lcom/huawei/hms/network/base/common/Headers;Lcom/huawei/hms/network/httpclient/RequestBody;)Lcom/huawei/hms/network/base/common/MultipartBody$Part;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "name == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public body()Lcom/huawei/hms/network/httpclient/RequestBody;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/base/common/MultipartBody$Part;->b:Lcom/huawei/hms/network/httpclient/RequestBody;

    return-object v0
.end method

.method public headers()Lcom/huawei/hms/network/base/common/Headers;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/base/common/MultipartBody$Part;->a:Lcom/huawei/hms/network/base/common/Headers;

    return-object v0
.end method
