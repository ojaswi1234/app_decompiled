.class public Lcom/realsil/sdk/bbpro/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:B

.field public c:B

.field public d:[B

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Lcom/realsil/sdk/bbpro/d/a;
    .locals 1

    .line 2
    new-instance v0, Lcom/realsil/sdk/bbpro/d/a;

    invoke-direct {v0}, Lcom/realsil/sdk/bbpro/d/a;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Lcom/realsil/sdk/bbpro/d/a;->b([B)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/realsil/sdk/bbpro/d/a;->b:B

    return v0
.end method

.method public b()B
    .locals 1

    .line 9
    iget-byte v0, p0, Lcom/realsil/sdk/bbpro/d/a;->c:B

    return v0
.end method

.method public b([B)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    array-length v1, p1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    iput v1, p0, Lcom/realsil/sdk/bbpro/d/a;->a:I

    const/4 v1, 0x1

    .line 3
    aget-byte v3, p1, v1

    iput-byte v3, p0, Lcom/realsil/sdk/bbpro/d/a;->b:B

    const/4 v3, 0x2

    .line 4
    aget-byte v3, p1, v3

    iput-byte v3, p0, Lcom/realsil/sdk/bbpro/d/a;->c:B

    .line 5
    array-length v3, p1

    sub-int/2addr v3, v2

    iput v3, p0, Lcom/realsil/sdk/bbpro/d/a;->e:I

    if-lez v3, :cond_1

    .line 6
    new-array v4, v3, [B

    iput-object v4, p0, Lcom/realsil/sdk/bbpro/d/a;->d:[B

    .line 7
    invoke-static {p1, v2, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return v1

    .line 8
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid AudioEq:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/realsil/sdk/core/utility/DataConverter;->bytes2Hex([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v0
.end method

.method public c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/d/a;->d:[B

    return-object v0
.end method

.method public c([B)[B
    .locals 4

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/realsil/sdk/bbpro/d/a;->d:[B

    return-object p1

    .line 3
    :cond_0
    array-length v0, p1

    .line 4
    iget v1, p0, Lcom/realsil/sdk/bbpro/d/a;->e:I

    add-int/2addr v1, v0

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object p1, p0, Lcom/realsil/sdk/bbpro/d/a;->d:[B

    iget v3, p0, Lcom/realsil/sdk/bbpro/d/a;->e:I

    invoke-static {p1, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method
