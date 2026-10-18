.class public Lcom/crrepa/l0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0xa5

.field public static final b:I = 0x100

.field public static final c:I = 0x40


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/crrepa/h1/j;->b(Ljava/lang/String;)I

    move-result p0

    invoke-static {}, Lcom/crrepa/l/a;->b()Lcom/crrepa/l/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crrepa/l/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/crrepa/l/a;->b()Lcom/crrepa/l/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/crrepa/l/a;->c()I

    move-result p0

    return p0

    :cond_0
    const/16 v0, 0xa5

    if-gt v0, p0, :cond_1

    const/16 p0, 0x100

    return p0

    :cond_1
    const/16 p0, 0x40

    return p0
.end method

.method private static a([B)[B
    .locals 5

    .line 2
    const v0, 0xfeea

    invoke-static {p0, v0}, Lcom/crrepa/l0/c;->a([BI)[B

    move-result-object v0

    array-length v1, p0

    array-length v2, v0

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    const/4 v2, -0x2

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    array-length v2, v0

    const/4 v4, 0x1

    invoke-static {v0, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v0

    add-int/2addr v2, v4

    array-length v4, p0

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    array-length v0, v0

    add-int/lit8 v0, v0, 0x2

    array-length v2, p0

    invoke-static {p0, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static a([BI)[B
    .locals 1

    .line 3
    invoke-static {}, Lcom/crrepa/l/a;->b()Lcom/crrepa/l/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crrepa/l/a;->h()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/crrepa/l/a;->b()Lcom/crrepa/l/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crrepa/l/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    if-ne p1, v0, :cond_1

    invoke-static {p0}, Lcom/crrepa/l0/f;->b([B)[B

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/crrepa/l0/f;->a([B)[B

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method private static b([B)[B
    .locals 5

    const v0, 0xfeea

    invoke-static {p0, v0}, Lcom/crrepa/l0/c;->a([BI)[B

    move-result-object v0

    array-length v1, p0

    array-length v2, v0

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x3

    int-to-byte v1, v1

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v3, -0x1

    aput-byte v3, v1, v2

    const/4 v4, 0x1

    aput-byte v3, v1, v4

    array-length v3, v0

    const/4 v4, 0x2

    invoke-static {v0, v2, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v0

    add-int/2addr v3, v4

    array-length v4, p0

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    array-length v0, v0

    add-int/lit8 v0, v0, 0x3

    array-length v3, p0

    invoke-static {p0, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method
