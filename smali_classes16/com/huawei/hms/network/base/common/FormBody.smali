.class public Lcom/huawei/hms/network/base/common/FormBody;
.super Lcom/huawei/hms/network/httpclient/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/base/common/FormBody$Builder;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "FormBody"

.field private static final d:Ljava/lang/String; = "application/x-www-form-urlencoded; charset=UTF-8"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[B


# direct methods
.method private constructor <init>(Lcom/huawei/hms/network/base/common/FormBody$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/network/httpclient/RequestBody;-><init>()V

    invoke-static {p1}, Lcom/huawei/hms/network/base/common/FormBody$Builder;->a(Lcom/huawei/hms/network/base/common/FormBody$Builder;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/base/common/FormBody;->a:Ljava/util/List;

    invoke-direct {p0}, Lcom/huawei/hms/network/base/common/FormBody;->a()[B

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/base/common/FormBody;->b:[B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/hms/network/base/common/FormBody$Builder;Lcom/huawei/hms/network/base/common/FormBody$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/base/common/FormBody;-><init>(Lcom/huawei/hms/network/base/common/FormBody$Builder;)V

    return-void
.end method

.method private a()[B
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/huawei/hms/network/base/common/FormBody;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    if-lez v3, :cond_0

    const/16 v4, 0x26

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v4, p0, Lcom/huawei/hms/network/base/common/FormBody;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/huawei/hms/network/base/common/FormBody;->a:Ljava/util/List;

    add-int/lit8 v5, v3, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-array v1, v2, [B

    const-string v2, "FormBody"

    const-string v3, "UnsupportedEncodingException"

    invoke-static {v2, v3, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/network/base/common/FormBody;->b:[B

    array-length v1, v0

    if-nez v1, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public contentType()Ljava/lang/String;
    .locals 1

    const-string v0, "application/x-www-form-urlencoded; charset=UTF-8"

    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/base/common/FormBody;->b:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
