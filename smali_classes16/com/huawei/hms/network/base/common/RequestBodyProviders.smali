.class public Lcom/huawei/hms/network/base/common/RequestBodyProviders;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_CONTENT_TYPE:Ljava/lang/String; = "text/plain; charset=UTF-8"

.field private static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/network/base/common/RequestBodyProviders;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/huawei/hms/network/base/common/MediaType;Lcom/huawei/hms/network/base/common/trans/ByteString;)Lcom/huawei/hms/network/httpclient/RequestBody;
    .locals 1
    .param p0    # Lcom/huawei/hms/network/base/common/MediaType;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/huawei/hms/network/base/common/RequestBodyProviders$3;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/network/base/common/RequestBodyProviders$3;-><init>(Lcom/huawei/hms/network/base/common/MediaType;Lcom/huawei/hms/network/base/common/trans/ByteString;)V

    return-object v0
.end method

.method public static create(Lcom/huawei/hms/network/base/common/MediaType;Ljava/io/File;)Lcom/huawei/hms/network/httpclient/RequestBody;
    .locals 1
    .param p0    # Lcom/huawei/hms/network/base/common/MediaType;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    if-eqz p1, :cond_0

    new-instance v0, Lcom/huawei/hms/network/base/common/RequestBodyProviders$4;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/network/base/common/RequestBodyProviders$4;-><init>(Lcom/huawei/hms/network/base/common/MediaType;Ljava/io/File;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "content == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static create(Lcom/huawei/hms/network/base/common/MediaType;Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/RequestBody;
    .locals 2
    .param p0    # Lcom/huawei/hms/network/base/common/MediaType;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    if-eqz p1, :cond_2

    sget-object v0, Lcom/huawei/hms/network/base/common/RequestBodyProviders;->a:Ljava/nio/charset/Charset;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/hms/network/base/common/MediaType;->charset()Ljava/nio/charset/Charset;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; charset=utf-8"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/network/base/common/MediaType;->parse(Ljava/lang/String;)Lcom/huawei/hms/network/base/common/MediaType;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lcom/huawei/hms/network/base/common/RequestBodyProviders;->create(Lcom/huawei/hms/network/base/common/MediaType;[BII)Lcom/huawei/hms/network/httpclient/RequestBody;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "content == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static create(Lcom/huawei/hms/network/base/common/MediaType;[BII)Lcom/huawei/hms/network/httpclient/RequestBody;
    .locals 7
    .param p0    # Lcom/huawei/hms/network/base/common/MediaType;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    if-eqz p1, :cond_0

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lcom/huawei/hms/framework/common/CheckParamUtils;->checkOffsetAndCount(JJJ)V

    new-instance v0, Lcom/huawei/hms/network/base/common/RequestBodyProviders$2;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/huawei/hms/network/base/common/RequestBodyProviders$2;-><init>(Lcom/huawei/hms/network/base/common/MediaType;I[BI)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "content == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static create(Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/RequestBody;
    .locals 1

    .line 5
    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/huawei/hms/framework/common/StringUtils;->str2Byte(Ljava/lang/String;)[B

    move-result-object p0

    const-string v0, "text/plain; charset=UTF-8"

    invoke-static {v0, p0}, Lcom/huawei/hms/network/base/common/RequestBodyProviders;->create(Ljava/lang/String;[B)Lcom/huawei/hms/network/httpclient/RequestBody;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "content == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static create(Ljava/lang/String;[B)Lcom/huawei/hms/network/httpclient/RequestBody;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    if-eqz p1, :cond_0

    new-instance v0, Lcom/huawei/hms/network/base/common/RequestBodyProviders$1;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/network/base/common/RequestBodyProviders$1;-><init>(Ljava/lang/String;[B)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "content == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
