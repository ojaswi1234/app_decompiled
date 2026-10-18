.class public Lcom/zjw/zhbraceletsdk/service/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static h:Lcom/zjw/zhbraceletsdk/service/k;


# instance fields
.field public a:I

.field public b:I

.field public c:[B

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/zjw/zhbraceletsdk/service/k;->a:I

    iput v0, p0, Lcom/zjw/zhbraceletsdk/service/k;->b:I

    iput v0, p0, Lcom/zjw/zhbraceletsdk/service/k;->d:I

    iput v0, p0, Lcom/zjw/zhbraceletsdk/service/k;->e:I

    iput v0, p0, Lcom/zjw/zhbraceletsdk/service/k;->f:I

    iput v0, p0, Lcom/zjw/zhbraceletsdk/service/k;->g:I

    return-void
.end method

.method public static a()Lcom/zjw/zhbraceletsdk/service/k;
    .locals 1

    .line 1
    sget-object v0, Lcom/zjw/zhbraceletsdk/service/k;->h:Lcom/zjw/zhbraceletsdk/service/k;

    if-nez v0, :cond_0

    new-instance v0, Lcom/zjw/zhbraceletsdk/service/k;

    invoke-direct {v0}, Lcom/zjw/zhbraceletsdk/service/k;-><init>()V

    sput-object v0, Lcom/zjw/zhbraceletsdk/service/k;->h:Lcom/zjw/zhbraceletsdk/service/k;

    :cond_0
    sget-object v0, Lcom/zjw/zhbraceletsdk/service/k;->h:Lcom/zjw/zhbraceletsdk/service/k;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;[B)V
    .locals 8

    .line 2
    sget v0, Lcom/zjw/zhbraceletsdk/service/c;->a0:I

    add-int/lit8 v1, v0, -0x6

    iput v1, p0, Lcom/zjw/zhbraceletsdk/service/k;->f:I

    const/16 v2, 0x16

    new-array v3, v2, [B

    const/4 v4, 0x0

    aput-byte v4, v3, v4

    const-string v5, "watch"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    const/16 v6, 0x10

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    aput-byte v6, v3, v7

    goto :goto_0

    :cond_0
    const-string v5, "lto"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    aput-byte v7, v3, v7

    goto :goto_0

    :cond_1
    const/16 p1, 0x20

    aput-byte p1, v3, v7

    :goto_0
    move p1, v4

    :goto_1
    if-ge p1, v6, :cond_2

    add-int/lit8 v5, p1, 0x2

    aput-byte v4, v3, v5

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    array-length p1, p2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/16 v5, 0x12

    aput-byte p1, v3, v5

    array-length p1, p2

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/16 v5, 0x13

    aput-byte p1, v3, v5

    array-length p1, p2

    shr-int/2addr p1, v6

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/16 v5, 0x14

    aput-byte p1, v3, v5

    array-length p1, p2

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/16 v5, 0x15

    aput-byte p1, v3, v5

    array-length p1, p2

    add-int/2addr p1, v2

    new-array p1, p1, [B

    invoke-static {v3, v4, p1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, p2

    invoke-static {p2, v4, p1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1}, Lcom/zjw/zhbraceletsdk/service/g;->a([B)[B

    move-result-object p1

    array-length v5, p2

    add-int/2addr v5, v2

    array-length v6, p1

    add-int/2addr v5, v6

    new-array v6, v5, [B

    iput-object v6, p0, Lcom/zjw/zhbraceletsdk/service/k;->c:[B

    iput v5, p0, Lcom/zjw/zhbraceletsdk/service/k;->a:I

    invoke-static {v3, v4, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/zjw/zhbraceletsdk/service/k;->c:[B

    array-length v5, p2

    invoke-static {p2, v4, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/zjw/zhbraceletsdk/service/k;->c:[B

    array-length p2, p2

    add-int/2addr v2, p2

    array-length p2, p1

    invoke-static {p1, v4, v3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p1, 0xfa0

    div-int/2addr p1, v0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/service/k;->d:I

    sub-int/2addr p1, v7

    add-int/lit8 v0, v0, -0x2

    mul-int/2addr p1, v0

    add-int/2addr p1, v1

    iput p1, p0, Lcom/zjw/zhbraceletsdk/service/k;->g:I

    iget p2, p0, Lcom/zjw/zhbraceletsdk/service/k;->a:I

    rem-int v2, p2, p1

    div-int/2addr p2, p1

    if-nez v2, :cond_3

    :goto_2
    iput p2, p0, Lcom/zjw/zhbraceletsdk/service/k;->b:I

    goto :goto_3

    :cond_3
    add-int/2addr p2, v7

    goto :goto_2

    :goto_3
    iget-object p2, p0, Lcom/zjw/zhbraceletsdk/service/k;->c:[B

    array-length p2, p2

    iget v2, p0, Lcom/zjw/zhbraceletsdk/service/k;->b:I

    sub-int/2addr v2, v7

    mul-int/2addr v2, p1

    sub-int/2addr p2, v2

    if-gt p2, v1, :cond_4

    iput v7, p0, Lcom/zjw/zhbraceletsdk/service/k;->e:I

    return-void

    :cond_4
    sub-int/2addr p2, v1

    div-int p1, p2, v0

    rem-int/2addr p2, v0

    if-nez p2, :cond_5

    add-int/2addr p1, v7

    :goto_4
    iput p1, p0, Lcom/zjw/zhbraceletsdk/service/k;->e:I

    return-void

    :cond_5
    add-int/lit8 p1, p1, 0x2

    goto :goto_4
.end method

.method public a([B)V
    .locals 3

    .line 3
    sget v0, Lcom/zjw/zhbraceletsdk/service/c;->a0:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zjw/zhbraceletsdk/service/k;->f:I

    iput-object p1, p0, Lcom/zjw/zhbraceletsdk/service/k;->c:[B

    array-length v1, p1

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    array-length v1, p1

    div-int/2addr v1, v0

    :goto_0
    iput v1, p0, Lcom/zjw/zhbraceletsdk/service/k;->d:I

    goto :goto_1

    :cond_0
    array-length v1, p1

    div-int/2addr v1, v0

    add-int/2addr v1, v2

    goto :goto_0

    :goto_1
    iget v1, p0, Lcom/zjw/zhbraceletsdk/service/k;->d:I

    array-length p1, p1

    if-ne v1, v2, :cond_1

    iput p1, p0, Lcom/zjw/zhbraceletsdk/service/k;->e:I

    return-void

    :cond_1
    sub-int/2addr v1, v2

    mul-int/2addr v1, v0

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/zjw/zhbraceletsdk/service/k;->e:I

    return-void
.end method
