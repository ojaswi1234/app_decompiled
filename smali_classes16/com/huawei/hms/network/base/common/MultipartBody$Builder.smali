.class public final Lcom/huawei/hms/network/base/common/MultipartBody$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/base/common/MultipartBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final a:Lcom/huawei/hms/network/base/common/trans/ByteString;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/base/common/MultipartBody$Part;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/huawei/hms/network/base/common/MediaType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/hms/network/base/common/MultipartBody$Builder;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/base/common/MultipartBody$Builder;->b:Ljava/util/List;

    sget-object v0, Lcom/huawei/hms/network/base/common/MultipartBody;->MIXED:Lcom/huawei/hms/network/base/common/MediaType;

    iput-object v0, p0, Lcom/huawei/hms/network/base/common/MultipartBody$Builder;->c:Lcom/huawei/hms/network/base/common/MediaType;

    invoke-static {p1}, Lcom/huawei/hms/network/base/common/trans/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/huawei/hms/network/base/common/trans/ByteString;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/base/common/MultipartBody$Builder;->a:Lcom/huawei/hms/network/base/common/trans/ByteString;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/network/base/common/MultipartBody$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/network/base/common/MultipartBody$Builder;->b:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lcom/huawei/hms/network/base/common/MultipartBody$Builder;)Lcom/huawei/hms/network/base/common/trans/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/network/base/common/MultipartBody$Builder;->a:Lcom/huawei/hms/network/base/common/trans/ByteString;

    return-object p0
.end method

.method public static synthetic c(Lcom/huawei/hms/network/base/common/MultipartBody$Builder;)Lcom/huawei/hms/network/base/common/MediaType;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/network/base/common/MultipartBody$Builder;->c:Lcom/huawei/hms/network/base/common/MediaType;

    return-object p0
.end method


# virtual methods
.method public addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/base/common/MultipartBody$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/huawei/hms/network/base/common/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/base/common/MultipartBody$Part;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/base/common/MultipartBody$Builder;->addPart(Lcom/huawei/hms/network/base/common/MultipartBody$Part;)Lcom/huawei/hms/network/base/common/MultipartBody$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/network/httpclient/RequestBody;)Lcom/huawei/hms/network/base/common/MultipartBody$Builder;
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-static {p1, p2, p3}, Lcom/huawei/hms/network/base/common/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/network/httpclient/RequestBody;)Lcom/huawei/hms/network/base/common/MultipartBody$Part;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/base/common/MultipartBody$Builder;->addPart(Lcom/huawei/hms/network/base/common/MultipartBody$Part;)Lcom/huawei/hms/network/base/common/MultipartBody$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addPart(Lcom/huawei/hms/network/base/common/Headers;Lcom/huawei/hms/network/httpclient/RequestBody;)Lcom/huawei/hms/network/base/common/MultipartBody$Builder;
    .locals 0
    .param p1    # Lcom/huawei/hms/network/base/common/Headers;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Lcom/huawei/hms/network/base/common/MultipartBody$Part;->create(Lcom/huawei/hms/network/base/common/Headers;Lcom/huawei/hms/network/httpclient/RequestBody;)Lcom/huawei/hms/network/base/common/MultipartBody$Part;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/base/common/MultipartBody$Builder;->addPart(Lcom/huawei/hms/network/base/common/MultipartBody$Part;)Lcom/huawei/hms/network/base/common/MultipartBody$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addPart(Lcom/huawei/hms/network/base/common/MultipartBody$Part;)Lcom/huawei/hms/network/base/common/MultipartBody$Builder;
    .locals 1

    .line 2
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/base/common/MultipartBody$Builder;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "part == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addPart(Lcom/huawei/hms/network/httpclient/RequestBody;)Lcom/huawei/hms/network/base/common/MultipartBody$Builder;
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/huawei/hms/network/base/common/MultipartBody$Part;->create(Lcom/huawei/hms/network/httpclient/RequestBody;)Lcom/huawei/hms/network/base/common/MultipartBody$Part;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/base/common/MultipartBody$Builder;->addPart(Lcom/huawei/hms/network/base/common/MultipartBody$Part;)Lcom/huawei/hms/network/base/common/MultipartBody$Builder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/huawei/hms/network/base/common/MultipartBody;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/network/base/common/MultipartBody$Builder;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/hms/network/base/common/MultipartBody;

    invoke-direct {v0, p0}, Lcom/huawei/hms/network/base/common/MultipartBody;-><init>(Lcom/huawei/hms/network/base/common/MultipartBody$Builder;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multipart body must have at least one part."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setType(Lcom/huawei/hms/network/base/common/MediaType;)Lcom/huawei/hms/network/base/common/MultipartBody$Builder;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/hms/network/base/common/MediaType;->type()Ljava/lang/String;

    move-result-object v0

    const-string v1, "multipart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/huawei/hms/network/base/common/MultipartBody$Builder;->c:Lcom/huawei/hms/network/base/common/MediaType;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "multipart != "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/network/base/common/MultipartBody$Builder;->c:Lcom/huawei/hms/network/base/common/MediaType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "type == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
