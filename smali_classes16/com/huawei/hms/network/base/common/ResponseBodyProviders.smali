.class public Lcom/huawei/hms/network/base/common/ResponseBodyProviders;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "ResponseBodyProviders"

.field private static final b:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/network/base/common/ResponseBodyProviders;->b:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/huawei/hms/network/base/common/MediaType;JLjava/io/InputStream;)Lcom/huawei/hms/network/httpclient/ResponseBody;
    .locals 1
    .param p0    # Lcom/huawei/hms/network/base/common/MediaType;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p3, :cond_0

    new-instance v0, Lcom/huawei/hms/network/base/common/ResponseBodyProviders$1;

    invoke-direct {v0, p3, p0, p1, p2}, Lcom/huawei/hms/network/base/common/ResponseBodyProviders$1;-><init>(Ljava/io/InputStream;Lcom/huawei/hms/network/base/common/MediaType;J)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "inputStream == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static create(Lcom/huawei/hms/network/base/common/MediaType;Lcom/huawei/hms/network/base/common/trans/ByteString;)Lcom/huawei/hms/network/httpclient/ResponseBody;
    .locals 0
    .param p0    # Lcom/huawei/hms/network/base/common/MediaType;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/network/base/common/trans/ByteString;->toByteArray()[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/huawei/hms/network/base/common/ResponseBodyProviders;->create(Lcom/huawei/hms/network/base/common/MediaType;[B)Lcom/huawei/hms/network/httpclient/ResponseBody;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "content == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static create(Lcom/huawei/hms/network/base/common/MediaType;Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/ResponseBody;
    .locals 2
    .param p0    # Lcom/huawei/hms/network/base/common/MediaType;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    if-eqz p1, :cond_2

    sget-object v0, Lcom/huawei/hms/network/base/common/ResponseBodyProviders;->b:Ljava/nio/charset/Charset;

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

    invoke-static {p0, p1}, Lcom/huawei/hms/network/base/common/ResponseBodyProviders;->create(Lcom/huawei/hms/network/base/common/MediaType;[B)Lcom/huawei/hms/network/httpclient/ResponseBody;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "content == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static create(Lcom/huawei/hms/network/base/common/MediaType;[B)Lcom/huawei/hms/network/httpclient/ResponseBody;
    .locals 3
    .param p0    # Lcom/huawei/hms/network/base/common/MediaType;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    if-eqz p1, :cond_0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    int-to-long v1, p1

    invoke-static {p0, v1, v2, v0}, Lcom/huawei/hms/network/base/common/ResponseBodyProviders;->create(Lcom/huawei/hms/network/base/common/MediaType;JLjava/io/InputStream;)Lcom/huawei/hms/network/httpclient/ResponseBody;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "content == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
