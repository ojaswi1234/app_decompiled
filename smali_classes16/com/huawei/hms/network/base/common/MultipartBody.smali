.class public Lcom/huawei/hms/network/base/common/MultipartBody;
.super Lcom/huawei/hms/network/httpclient/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/base/common/MultipartBody$Builder;,
        Lcom/huawei/hms/network/base/common/MultipartBody$Part;
    }
.end annotation


# static fields
.field public static final ALTERNATIVE:Lcom/huawei/hms/network/base/common/MediaType;

.field public static final DIGEST:Lcom/huawei/hms/network/base/common/MediaType;

.field public static final FORM:Lcom/huawei/hms/network/base/common/MediaType;

.field public static final MIXED:Lcom/huawei/hms/network/base/common/MediaType;

.field public static final PARALLEL:Lcom/huawei/hms/network/base/common/MediaType;

.field private static final f:Ljava/lang/String; = "MultipartBody"

.field private static final g:[B

.field private static final h:[B

.field private static final i:[B


# instance fields
.field private final a:Lcom/huawei/hms/network/base/common/MediaType;

.field private final b:Lcom/huawei/hms/network/base/common/trans/ByteString;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/base/common/MultipartBody$Part;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/huawei/hms/network/base/common/MediaType;

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "multipart/mixed"

    invoke-static {v0}, Lcom/huawei/hms/network/base/common/MediaType;->get(Ljava/lang/String;)Lcom/huawei/hms/network/base/common/MediaType;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/network/base/common/MultipartBody;->MIXED:Lcom/huawei/hms/network/base/common/MediaType;

    const-string v0, "multipart/alternative"

    invoke-static {v0}, Lcom/huawei/hms/network/base/common/MediaType;->get(Ljava/lang/String;)Lcom/huawei/hms/network/base/common/MediaType;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/network/base/common/MultipartBody;->ALTERNATIVE:Lcom/huawei/hms/network/base/common/MediaType;

    const-string v0, "multipart/digest"

    invoke-static {v0}, Lcom/huawei/hms/network/base/common/MediaType;->get(Ljava/lang/String;)Lcom/huawei/hms/network/base/common/MediaType;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/network/base/common/MultipartBody;->DIGEST:Lcom/huawei/hms/network/base/common/MediaType;

    const-string v0, "multipart/parallel"

    invoke-static {v0}, Lcom/huawei/hms/network/base/common/MediaType;->get(Ljava/lang/String;)Lcom/huawei/hms/network/base/common/MediaType;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/network/base/common/MultipartBody;->PARALLEL:Lcom/huawei/hms/network/base/common/MediaType;

    const-string v0, "multipart/form-data"

    invoke-static {v0}, Lcom/huawei/hms/network/base/common/MediaType;->get(Ljava/lang/String;)Lcom/huawei/hms/network/base/common/MediaType;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/network/base/common/MultipartBody;->FORM:Lcom/huawei/hms/network/base/common/MediaType;

    const/4 v0, 0x2

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/huawei/hms/network/base/common/MultipartBody;->g:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lcom/huawei/hms/network/base/common/MultipartBody;->h:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/huawei/hms/network/base/common/MultipartBody;->i:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    nop

    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public constructor <init>(Lcom/huawei/hms/network/base/common/MultipartBody$Builder;)V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/hms/network/httpclient/RequestBody;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/huawei/hms/network/base/common/MultipartBody;->e:J

    invoke-static {p1}, Lcom/huawei/hms/network/base/common/MultipartBody$Builder;->a(Lcom/huawei/hms/network/base/common/MultipartBody$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/base/common/MultipartBody;->c:Ljava/util/List;

    invoke-static {p1}, Lcom/huawei/hms/network/base/common/MultipartBody$Builder;->b(Lcom/huawei/hms/network/base/common/MultipartBody$Builder;)Lcom/huawei/hms/network/base/common/trans/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/base/common/MultipartBody;->b:Lcom/huawei/hms/network/base/common/trans/ByteString;

    invoke-static {p1}, Lcom/huawei/hms/network/base/common/MultipartBody$Builder;->c(Lcom/huawei/hms/network/base/common/MultipartBody$Builder;)Lcom/huawei/hms/network/base/common/MediaType;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/base/common/MultipartBody;->a:Lcom/huawei/hms/network/base/common/MediaType;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; boundary="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/huawei/hms/network/base/common/trans/ByteString;->utf8()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/network/base/common/MediaType;->get(Ljava/lang/String;)Lcom/huawei/hms/network/base/common/MediaType;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/base/common/MultipartBody;->d:Lcom/huawei/hms/network/base/common/MediaType;

    return-void
.end method

.method private a(Ljava/io/OutputStream;Z)J
    .locals 12

    .line 1
    new-instance v0, Lcom/huawei/hms/network/base/common/trans/CounterOutputStream;

    invoke-direct {v0}, Lcom/huawei/hms/network/base/common/trans/CounterOutputStream;-><init>()V

    if-eqz p2, :cond_0

    move-object p1, v0

    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/network/base/common/MultipartBody;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move v5, v2

    :goto_0
    if-ge v5, v1, :cond_6

    iget-object v6, p0, Lcom/huawei/hms/network/base/common/MultipartBody;->c:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/huawei/hms/network/base/common/MultipartBody$Part;

    iget-object v7, v6, Lcom/huawei/hms/network/base/common/MultipartBody$Part;->a:Lcom/huawei/hms/network/base/common/Headers;

    iget-object v6, v6, Lcom/huawei/hms/network/base/common/MultipartBody$Part;->b:Lcom/huawei/hms/network/httpclient/RequestBody;

    sget-object v8, Lcom/huawei/hms/network/base/common/MultipartBody;->i:[B

    invoke-virtual {p1, v8}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Lcom/huawei/hms/network/base/common/MultipartBody;->boundary()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/huawei/hms/framework/common/StringUtils;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/io/OutputStream;->write([B)V

    sget-object v8, Lcom/huawei/hms/network/base/common/MultipartBody;->h:[B

    invoke-virtual {p1, v8}, Ljava/io/OutputStream;->write([B)V

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/huawei/hms/network/base/common/Headers;->size()I

    move-result v8

    move v9, v2

    :goto_1
    if-ge v9, v8, :cond_1

    invoke-virtual {v7, v9}, Lcom/huawei/hms/network/base/common/Headers;->name(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/huawei/hms/framework/common/StringUtils;->getBytes(Ljava/lang/String;)[B

    move-result-object v10

    invoke-virtual {p1, v10}, Ljava/io/OutputStream;->write([B)V

    sget-object v10, Lcom/huawei/hms/network/base/common/MultipartBody;->g:[B

    invoke-virtual {p1, v10}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v7, v9}, Lcom/huawei/hms/network/base/common/Headers;->value(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/huawei/hms/framework/common/StringUtils;->getBytes(Ljava/lang/String;)[B

    move-result-object v10

    invoke-virtual {p1, v10}, Ljava/io/OutputStream;->write([B)V

    sget-object v10, Lcom/huawei/hms/network/base/common/MultipartBody;->h:[B

    invoke-virtual {p1, v10}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lcom/huawei/hms/network/httpclient/RequestBody;->contentType()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v8, "Content-Type: "

    invoke-static {v8}, Lcom/huawei/hms/framework/common/StringUtils;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v7}, Lcom/huawei/hms/framework/common/StringUtils;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/io/OutputStream;->write([B)V

    sget-object v7, Lcom/huawei/hms/network/base/common/MultipartBody;->h:[B

    invoke-virtual {p1, v7}, Ljava/io/OutputStream;->write([B)V

    :cond_2
    invoke-virtual {v6}, Lcom/huawei/hms/network/httpclient/RequestBody;->contentLength()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_3

    const-string v9, "Content-Length: "

    invoke-static {v9}, Lcom/huawei/hms/framework/common/StringUtils;->getBytes(Ljava/lang/String;)[B

    move-result-object v9

    invoke-virtual {p1, v9}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v7, v8}, Lcom/huawei/hms/framework/common/StringUtils;->getBytes(J)[B

    move-result-object v9

    invoke-virtual {p1, v9}, Ljava/io/OutputStream;->write([B)V

    sget-object v9, Lcom/huawei/hms/network/base/common/MultipartBody;->h:[B

    invoke-virtual {p1, v9}, Ljava/io/OutputStream;->write([B)V

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    return-wide v9

    :cond_4
    :goto_2
    sget-object v9, Lcom/huawei/hms/network/base/common/MultipartBody;->h:[B

    invoke-virtual {p1, v9}, Ljava/io/OutputStream;->write([B)V

    if-eqz p2, :cond_5

    add-long/2addr v3, v7

    goto :goto_3

    :cond_5
    invoke-virtual {v6, p1}, Lcom/huawei/hms/network/httpclient/RequestBody;->writeTo(Ljava/io/OutputStream;)V

    :goto_3
    invoke-virtual {p1, v9}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_6
    sget-object v1, Lcom/huawei/hms/network/base/common/MultipartBody;->i:[B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Lcom/huawei/hms/network/base/common/MultipartBody;->boundary()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/hms/framework/common/StringUtils;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    sget-object v1, Lcom/huawei/hms/network/base/common/MultipartBody;->h:[B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    if-eqz p2, :cond_7

    invoke-virtual {v0}, Lcom/huawei/hms/network/base/common/trans/CounterOutputStream;->getLenth()J

    move-result-wide p1

    add-long/2addr v3, p1

    invoke-static {v0}, Lcom/huawei/hms/framework/common/IoUtils;->closeSecure(Ljava/io/OutputStream;)V

    :cond_7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "MultipartBody"

    const-string v0, "the length of the requestBody is %s"

    invoke-static {p2, v0, p1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v3
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 5

    .line 2
    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_2

    const/16 v4, 0xd

    if-eq v3, v4, :cond_1

    if-eq v3, v0, :cond_0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    const-string v3, "%22"

    :goto_1
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const-string v3, "%0D"

    goto :goto_1

    :cond_2
    const-string v3, "%0A"

    goto :goto_1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method


# virtual methods
.method public boundary()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/base/common/MultipartBody;->b:Lcom/huawei/hms/network/base/common/trans/ByteString;

    invoke-virtual {v0}, Lcom/huawei/hms/network/base/common/trans/ByteString;->utf8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public contentLength()J
    .locals 4

    iget-wide v0, p0, Lcom/huawei/hms/network/base/common/MultipartBody;->e:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/huawei/hms/network/base/common/MultipartBody;->a(Ljava/io/OutputStream;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/network/base/common/MultipartBody;->e:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get the contentLength,and the contentLength ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/hms/network/base/common/MultipartBody;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MultipartBody"

    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/huawei/hms/network/base/common/MultipartBody;->e:J

    return-wide v0
.end method

.method public contentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/base/common/MultipartBody;->d:Lcom/huawei/hms/network/base/common/MediaType;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hms/network/base/common/MediaType;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public part(I)Lcom/huawei/hms/network/base/common/MultipartBody$Part;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/base/common/MultipartBody;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/network/base/common/MultipartBody$Part;

    return-object p1
.end method

.method public parts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/base/common/MultipartBody$Part;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/base/common/MultipartBody;->c:Ljava/util/List;

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/base/common/MultipartBody;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public type()Lcom/huawei/hms/network/base/common/MediaType;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/base/common/MultipartBody;->a:Lcom/huawei/hms/network/base/common/MediaType;

    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/network/base/common/MultipartBody;->a(Ljava/io/OutputStream;Z)J

    return-void
.end method
