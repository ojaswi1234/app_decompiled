.class public Lcn/appscomm/bluetooth/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/String; = "e"


# instance fields
.field private a:[B

.field private b:I

.field private c:I

.field private d:Z

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/appscomm/bluetooth/e;->a:[B

    const/4 v0, 0x0

    iput v0, p0, Lcn/appscomm/bluetooth/e;->b:I

    iput v0, p0, Lcn/appscomm/bluetooth/e;->c:I

    iput-boolean v0, p0, Lcn/appscomm/bluetooth/e;->d:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/appscomm/bluetooth/e;->e:Ljava/util/List;

    return-void
.end method

.method private a([B)Z
    .locals 3

    const/4 v0, 0x3

    .line 1
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 2
    array-length p1, p1

    add-int/lit8 p1, p1, -0x6

    if-eq v0, p1, :cond_0

    .line 3
    sget-object v1, Lcn/appscomm/bluetooth/e;->f:Ljava/lang/String;

    const-string v2, "\u8be5\u547d\u4ee4\u867d\u7136\u4ee50x6F\u5f00\u59cb,0x8F\u7ed3\u675f,\u4f46\u4e0d\u662f\u5355\u6761\u547d\u4ee4!!!"

    invoke-static {v1, v2}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private b([B)[B
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    array-length v1, p1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x0

    aget-byte v2, p1, v1

    array-length v3, p1

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    aget-byte v3, p1, v3

    const/16 v5, -0x71

    const/16 v6, 0x6e

    if-ne v2, v6, :cond_1

    if-ne v3, v5, :cond_1

    iget-boolean v7, p0, Lcn/appscomm/bluetooth/e;->d:Z

    if-nez v7, :cond_1

    return-object p1

    :cond_1
    const/4 v7, -0x3

    const/4 v8, 0x3

    if-ne v2, v6, :cond_2

    iget-boolean v2, p0, Lcn/appscomm/bluetooth/e;->d:Z

    if-nez v2, :cond_2

    :try_start_0
    iget-object v0, p0, Lcn/appscomm/bluetooth/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    array-length v0, p1

    iput v0, p0, Lcn/appscomm/bluetooth/e;->b:I

    iget-object v0, p0, Lcn/appscomm/bluetooth/e;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v4, p0, Lcn/appscomm/bluetooth/e;->d:Z

    new-array p1, v4, [B

    aput-byte v8, p1, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-array p1, v4, [B

    aput-byte v7, p1, v1

    return-object p1

    :cond_2
    iget-boolean v2, p0, Lcn/appscomm/bluetooth/e;->d:Z

    if-eqz v2, :cond_5

    :try_start_1
    sget-object v0, Lcn/appscomm/bluetooth/e;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u5927\u5b57\u8282\u6570\u7ec4:\u7ee7\u7eed\u63a5\u6536("

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcn/appscomm/bluetooth/j/c;->c([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")..."

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u76ee\u524d\u5927\u5b57\u8282\u957f\u5ea6 : "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcn/appscomm/bluetooth/e;->b:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " \u6b64\u6761\u6570\u7ec4\u957f\u5ea6bytes.len : "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v6, p1

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcn/appscomm/bluetooth/e;->b:I

    array-length v2, p1

    add-int/2addr v0, v2

    iput v0, p0, Lcn/appscomm/bluetooth/e;->b:I

    iget-object v0, p0, Lcn/appscomm/bluetooth/e;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v4, p0, Lcn/appscomm/bluetooth/e;->d:Z

    if-ne v3, v5, :cond_4

    iput-boolean v1, p0, Lcn/appscomm/bluetooth/e;->d:Z

    iget p1, p0, Lcn/appscomm/bluetooth/e;->b:I

    new-array p1, p1, [B

    iput-object p1, p0, Lcn/appscomm/bluetooth/e;->a:[B

    iput v1, p0, Lcn/appscomm/bluetooth/e;->b:I

    iget-object p1, p0, Lcn/appscomm/bluetooth/e;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v2, p0, Lcn/appscomm/bluetooth/e;->a:[B

    iget v3, p0, Lcn/appscomm/bluetooth/e;->b:I

    array-length v5, v0

    invoke-static {v0, v1, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lcn/appscomm/bluetooth/e;->b:I

    array-length v0, v0

    add-int/2addr v2, v0

    iput v2, p0, Lcn/appscomm/bluetooth/e;->b:I

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcn/appscomm/bluetooth/e;->a:[B

    return-object p1

    :cond_4
    new-array p1, v4, [B

    aput-byte v8, p1, v1
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    new-array p1, v4, [B

    aput-byte v7, p1, v1

    return-object p1

    :cond_5
    :goto_1
    return-object v0
.end method

.method private c([B)[B
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    array-length v1, p1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x0

    aget-byte v2, p1, v1

    array-length v3, p1

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    aget-byte v3, p1, v3

    const/16 v5, 0x6f

    const/16 v6, -0x71

    if-ne v2, v5, :cond_1

    if-ne v3, v6, :cond_1

    iget-boolean v7, p0, Lcn/appscomm/bluetooth/e;->d:Z

    if-nez v7, :cond_1

    invoke-direct {p0, p1}, Lcn/appscomm/bluetooth/e;->a([B)Z

    move-result v7

    if-eqz v7, :cond_1

    return-object p1

    :cond_1
    const/4 v7, -0x3

    const/4 v8, 0x3

    if-ne v2, v5, :cond_2

    iget-boolean v2, p0, Lcn/appscomm/bluetooth/e;->d:Z

    if-nez v2, :cond_2

    :try_start_0
    iput v1, p0, Lcn/appscomm/bluetooth/e;->b:I

    aget-byte v0, p1, v8

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x6

    iput v0, p0, Lcn/appscomm/bluetooth/e;->c:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcn/appscomm/bluetooth/e;->a:[B

    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcn/appscomm/bluetooth/e;->b:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lcn/appscomm/bluetooth/e;->b:I

    iput-boolean v4, p0, Lcn/appscomm/bluetooth/e;->d:Z

    new-array p1, v4, [B

    aput-byte v8, p1, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-array p1, v4, [B

    aput-byte v7, p1, v1

    return-object p1

    :cond_2
    iget-boolean v2, p0, Lcn/appscomm/bluetooth/e;->d:Z

    if-eqz v2, :cond_5

    :try_start_1
    sget-object v0, Lcn/appscomm/bluetooth/e;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5927\u5b57\u8282\u6570\u7ec4:\u7ee7\u7eed\u63a5\u6536("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcn/appscomm/bluetooth/j/c;->c([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")..."

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u6307\u9488\u4f4d\u7f6epos : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcn/appscomm/bluetooth/e;->b:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " \u6b64\u6761\u6570\u7ec4\u957f\u5ea6bytes.len : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v5, p1

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " \u603b\u957f\u5ea6totallen : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcn/appscomm/bluetooth/e;->c:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcn/appscomm/bluetooth/e;->a:[B

    iget v5, p0, Lcn/appscomm/bluetooth/e;->b:I

    array-length v9, p1

    invoke-static {p1, v1, v2, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lcn/appscomm/bluetooth/e;->b:I

    array-length p1, p1

    add-int/2addr v2, p1

    iput v2, p0, Lcn/appscomm/bluetooth/e;->b:I

    iput-boolean v4, p0, Lcn/appscomm/bluetooth/e;->d:Z

    iget p1, p0, Lcn/appscomm/bluetooth/e;->c:I

    if-ne v2, p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "endFlag : "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " xxx : "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v3, v6, :cond_3

    iput-boolean v1, p0, Lcn/appscomm/bluetooth/e;->d:Z

    iget-object p1, p0, Lcn/appscomm/bluetooth/e;->a:[B

    return-object p1

    :cond_3
    new-array p1, v4, [B

    const/4 v0, -0x1

    aput-byte v0, p1, v1

    return-object p1

    :cond_4
    new-array p1, v4, [B

    aput-byte v8, p1, v1
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    new-array p1, v4, [B

    aput-byte v7, p1, v1

    return-object p1

    :cond_5
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a([BLcn/appscomm/bluetooth/h/c;)I
    .locals 8

    .line 11
    invoke-virtual {p2}, Lcn/appscomm/bluetooth/h/c;->d()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Lcn/appscomm/bluetooth/e;->f:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "6E\u547d\u4ee4\u8fd4\u56de\uff0c\u51c6\u5907\u89e3\u6790\uff0cbytes.length = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v6, p1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    array-length v0, p1

    if-le v0, v4, :cond_2

    .line 14
    array-length v0, p1

    sub-int/2addr v0, v4

    .line 15
    new-array v4, v0, [B

    .line 16
    invoke-static {p1, v2, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    aget-byte p1, p1, v1

    invoke-virtual {p2, v0, p1, v4}, Lcn/appscomm/bluetooth/h/c;->a(IB[B)I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    .line 18
    aget-byte v5, p1, v0

    .line 19
    aget-byte v1, p1, v1

    .line 20
    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    const/16 v6, 0x8

    shl-int/2addr v4, v6

    add-int/2addr v2, v4

    .line 21
    :try_start_0
    invoke-virtual {p2}, Lcn/appscomm/bluetooth/h/c;->b()B

    move-result v4

    const/4 v7, 0x5

    if-ne v5, v4, :cond_1

    const/16 v4, -0x80

    if-ne v1, v4, :cond_1

    .line 22
    new-array v0, v2, [B

    .line 23
    invoke-static {p1, v7, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    invoke-virtual {p2, v2, v0}, Lcn/appscomm/bluetooth/h/c;->a(I[B)I

    move-result p1

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    if-ne v5, v0, :cond_2

    const/16 v0, -0x7f

    if-ne v1, v0, :cond_2

    .line 25
    array-length v0, p1

    if-lt v0, v6, :cond_2

    aget-byte v0, p1, v7

    .line 26
    invoke-virtual {p2}, Lcn/appscomm/bluetooth/h/c;->b()B

    move-result v1

    if-ne v0, v1, :cond_2

    .line 27
    new-array v0, v2, [B

    .line 28
    invoke-static {p1, v7, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    invoke-virtual {p2, v0}, Lcn/appscomm/bluetooth/h/c;->a([B)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 30
    :goto_0
    sget-object p2, Lcn/appscomm/bluetooth/e;->f:Ljava/lang/String;

    const-string v0, "\u53ef\u80fd\u662f\u534f\u8bae\u89e3\u91ca\u6709\u8bef\uff0c\u8bf7\u68c0\u67e5\u8be5\u534f\u8bae\u662f\u5426\u8ddf\u84dd\u7259\u534f\u8bae\u6587\u6863\u4e00\u81f4...!!!"

    invoke-static {p2, v0}, Lcn/appscomm/bluetooth/j/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcn/appscomm/bluetooth/e;->a:[B

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcn/appscomm/bluetooth/e;->b:I

    .line 6
    iput v0, p0, Lcn/appscomm/bluetooth/e;->c:I

    .line 7
    iput-boolean v0, p0, Lcn/appscomm/bluetooth/e;->d:Z

    .line 8
    iget-object v0, p0, Lcn/appscomm/bluetooth/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public a([BZ)[B
    .locals 0

    if-eqz p2, :cond_0

    .line 9
    invoke-direct {p0, p1}, Lcn/appscomm/bluetooth/e;->b([B)[B

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcn/appscomm/bluetooth/e;->c([B)[B

    move-result-object p1

    return-object p1
.end method
