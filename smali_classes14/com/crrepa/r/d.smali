.class public Lcom/crrepa/r/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crrepa/r/d$k;,
        Lcom/crrepa/r/d$m;,
        Lcom/crrepa/r/d$c;,
        Lcom/crrepa/r/d$e;,
        Lcom/crrepa/r/d$b;,
        Lcom/crrepa/r/d$d;,
        Lcom/crrepa/r/d$f;,
        Lcom/crrepa/r/d$i;,
        Lcom/crrepa/r/d$l;,
        Lcom/crrepa/r/d$h;,
        Lcom/crrepa/r/d$g;,
        Lcom/crrepa/r/d$j;
    }
.end annotation


# static fields
.field public static final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static j:Z = false

.field private static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private static l:I = 0x0

.field private static final m:I = 0x4

.field private static final n:I = 0x2


# instance fields
.field private a:[B

.field private b:Z

.field private c:I

.field private d:Lcom/crrepa/r/a;

.field private e:Z

.field private f:Z

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/crrepa/r/d;->i:Ljava/util/HashMap;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/crrepa/r/d;->j:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/crrepa/r/d;->k:Ljava/util/List;

    sput v0, Lcom/crrepa/r/d;->l:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/crrepa/r/d;->b:Z

    iput v0, p0, Lcom/crrepa/r/d;->c:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/crrepa/r/d;->g:Ljava/util/List;

    if-eqz p1, :cond_1

    array-length v1, p1

    if-eqz v1, :cond_1

    aget-byte v1, p1, v0

    const/16 v2, -0x51

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/crrepa/r/d;->h:Z

    iput-object p1, p0, Lcom/crrepa/r/d;->a:[B

    invoke-direct {p0}, Lcom/crrepa/r/d;->e()B

    move-result p1

    invoke-direct {p0, p1}, Lcom/crrepa/r/d;->a(B)V

    invoke-direct {p0}, Lcom/crrepa/r/d;->x()V

    return-void

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/crrepa/r/d;->h:Z

    return-void
.end method

.method private static a(Lcom/crrepa/r/a;ZZ)B
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0000"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/crrepa/r/d$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq p0, v1, :cond_2

    if-eq p0, v2, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const-string p0, "00"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string p0, "10"

    goto :goto_0

    :cond_1
    const-string p0, "11"

    goto :goto_0

    :cond_2
    const-string p0, "01"

    goto :goto_0

    :goto_1
    const-string p0, "0"

    const-string v1, "1"

    if-eqz p1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    if-eqz p2, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;I)B

    move-result p0

    return p0
.end method

.method public static a([BI)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/crrepa/r/d;->c([B)[B

    move-result-object p0

    const/16 v0, 0xd

    const/4 v1, 0x4

    invoke-static {v0, v1, v1, p0}, Lcom/crrepa/r/d;->a(BBB[B)[B

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    new-array v2, v0, [B

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, p1}, Lcom/crrepa/r/d;->d([BI)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private a(B)V
    .locals 5

    .line 3
    shr-int/lit8 v0, p1, 0x2

    const/4 v1, 0x3

    and-int/2addr v0, v1

    iput v0, p0, Lcom/crrepa/r/d;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/crrepa/r/a;->a:Lcom/crrepa/r/a;

    iput-object v0, p0, Lcom/crrepa/r/d;->d:Lcom/crrepa/r/a;

    iput-boolean v2, p0, Lcom/crrepa/r/d;->b:Z

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/crrepa/r/a;->d:Lcom/crrepa/r/a;

    :goto_0
    iput-object v0, p0, Lcom/crrepa/r/d;->d:Lcom/crrepa/r/a;

    iput-boolean v3, p0, Lcom/crrepa/r/d;->b:Z

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/crrepa/r/a;->c:Lcom/crrepa/r/a;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/crrepa/r/a;->b:Lcom/crrepa/r/a;

    goto :goto_0

    :goto_1
    shr-int/lit8 v0, p1, 0x1

    and-int/2addr v0, v3

    and-int/2addr p1, v3

    if-ne v0, v3, :cond_3

    move v0, v3

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcom/crrepa/r/d;->e:Z

    if-ne p1, v3, :cond_4

    move v2, v3

    :cond_4
    iput-boolean v2, p0, Lcom/crrepa/r/d;->f:Z

    return-void
.end method

.method private static a([B)Z
    .locals 1

    .line 5
    const/4 v0, 0x1

    aget-byte p0, p0, v0

    invoke-static {p0}, Lcom/crrepa/r/e;->b(B)Ljava/lang/String;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static a(BBB[B)[B
    .locals 1

    .line 6
    sget-boolean v0, Lcom/crrepa/r/d;->j:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x23

    :goto_0
    invoke-static {p0, p1, p2, p3, v0}, Lcom/crrepa/r/d;->a(BBB[BB)[B

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x24

    goto :goto_0
.end method

.method public static a(BBB[BB)[B
    .locals 8

    .line 7
    array-length v0, p3

    const/16 v1, 0x7f

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x5

    if-le v0, v1, :cond_1

    array-length v0, p3

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    div-int/2addr v1, v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/2addr v0, v5

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    array-length v0, p3

    add-int/2addr v0, v7

    add-int/2addr v0, v1

    new-array v0, v0, [B

    aput-byte p4, v0, v6

    aput-byte p0, v0, v4

    aput-byte p1, v0, v5

    add-int/lit16 p2, p2, 0x80

    int-to-byte p0, p2

    aput-byte p0, v0, v3

    int-to-byte p0, v1

    aput-byte p0, v0, v2

    array-length p0, p3

    int-to-long p0, p0

    invoke-static {p0, p1}, Lcom/crrepa/r/e;->a(J)[B

    move-result-object p0

    array-length p1, p0

    invoke-static {p0, v6, v0, v7, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    add-int/2addr p0, v7

    array-length p1, p3

    invoke-static {p3, v6, v0, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_1
    array-length v0, p3

    add-int/2addr v0, v7

    new-array v0, v0, [B

    aput-byte p4, v0, v6

    aput-byte p0, v0, v4

    aput-byte p1, v0, v5

    add-int/lit16 p2, p2, 0x80

    int-to-byte p0, p2

    aput-byte p0, v0, v3

    array-length p0, p3

    add-int/lit16 p0, p0, 0x80

    int-to-byte p0, p0

    aput-byte p0, v0, v2

    array-length p0, p3

    invoke-static {p3, v6, v0, v7, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static a(BB[B[B)[B
    .locals 4

    .line 8
    array-length v0, p3

    add-int/lit8 v1, v0, 0x6

    new-array v1, v1, [B

    array-length v2, p3

    array-length v3, p2

    add-int/2addr v2, v3

    int-to-short v2, v2

    invoke-static {v2}, Lcom/crrepa/r/e;->a(S)[B

    move-result-object v2

    const/4 v3, 0x0

    aput-byte p0, v1, v3

    const/4 p0, 0x1

    aput-byte p1, v1, p0

    const/4 p0, 0x2

    invoke-static {v2, v3, v1, p0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p3

    const/4 p1, 0x4

    invoke-static {p3, v3, v1, p1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, p1

    array-length p0, p2

    invoke-static {p2, v3, v1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static a(I)[B
    .locals 3

    .line 9
    invoke-static {p0}, Lcom/crrepa/r/d;->d(I)[B

    move-result-object p0

    const/4 v0, 0x4

    const/4 v1, 0x7

    const/16 v2, 0xd

    invoke-static {v2, v0, v1, p0}, Lcom/crrepa/r/d;->a(BBB[B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/crrepa/r/e;->d([B)[B

    move-result-object v0

    const/16 v1, -0x51

    const/4 v2, 0x3

    invoke-static {v1, v2, v0, p0}, Lcom/crrepa/r/d;->a(BB[B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(II)[B
    .locals 2

    .line 10
    invoke-static {p0, p1}, Lcom/crrepa/r/d;->b(II)[B

    move-result-object p0

    const/16 p1, 0xd

    const/4 v0, 0x4

    const/4 v1, 0x3

    invoke-static {p1, v0, v1, p0}, Lcom/crrepa/r/d;->a(BBB[B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/crrepa/r/e;->d([B)[B

    move-result-object p1

    const/16 v0, -0x51

    invoke-static {v0, v1, p1, p0}, Lcom/crrepa/r/d;->a(BB[B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(IIII)[B
    .locals 4

    .line 11
    const/16 v0, 0xc

    if-gtz p3, :cond_0

    new-array v1, v0, [B

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    new-array v1, v1, [B

    :goto_0
    invoke-static {p0}, Lcom/crrepa/r/e;->c(I)[B

    move-result-object p0

    array-length v2, p0

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1}, Lcom/crrepa/r/e;->c(I)[B

    move-result-object p0

    array-length p1, p0

    const/4 v2, 0x4

    invoke-static {p0, v3, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p2}, Lcom/crrepa/r/e;->c(I)[B

    move-result-object p0

    array-length p1, p0

    const/16 p2, 0x8

    invoke-static {p0, v3, v1, p2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-lez p3, :cond_1

    invoke-static {p3}, Lcom/crrepa/r/e;->c(I)[B

    move-result-object p0

    array-length p1, p0

    invoke-static {p0, v3, v1, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-object v1
.end method

.method public static a(III[B)[B
    .locals 0

    .line 12
    invoke-static {p0, p1, p2, p3}, Lcom/crrepa/r/d;->b(III[B)[B

    move-result-object p0

    const/4 p1, 0x4

    const/4 p2, 0x1

    const/4 p3, 0x6

    invoke-static {p3, p1, p2, p0}, Lcom/crrepa/r/d;->a(BBB[B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/crrepa/r/e;->d([B)[B

    move-result-object p1

    const/16 p2, -0x51

    const/4 p3, 0x3

    invoke-static {p2, p3, p1, p0}, Lcom/crrepa/r/d;->a(BB[B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(IILjava/lang/String;SS)[B
    .locals 1

    .line 13
    new-instance v0, Lcom/crrepa/r/g;

    invoke-direct {v0, p0}, Lcom/crrepa/r/g;-><init>(I)V

    const/16 p0, 0x3000

    invoke-virtual {v0, p0}, Lcom/crrepa/r/g;->a(S)Lcom/crrepa/r/g;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/crrepa/r/g;->d(S)Lcom/crrepa/r/g;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/crrepa/r/g;->b(I)Lcom/crrepa/r/g;

    move-result-object p0

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length p1, p1

    invoke-virtual {p0, p1}, Lcom/crrepa/r/g;->a(I)Lcom/crrepa/r/g;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/crrepa/r/g;->a(Ljava/lang/String;)Lcom/crrepa/r/g;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/crrepa/r/g;->b(S)Lcom/crrepa/r/g;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/crrepa/r/g;->c(S)Lcom/crrepa/r/g;

    move-result-object p0

    invoke-static {p0}, Lcom/crrepa/r/d;->a(Lcom/crrepa/r/g;)[B

    move-result-object p0

    const/4 p1, 0x2

    const/4 p2, 0x1

    const/4 p3, 0x6

    invoke-static {p3, p1, p2, p0}, Lcom/crrepa/r/d;->a(BBB[B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/crrepa/r/e;->d([B)[B

    move-result-object p1

    const/16 p2, -0x51

    const/4 p3, 0x3

    invoke-static {p2, p3, p1, p0}, Lcom/crrepa/r/d;->a(BB[B[B)[B

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/crrepa/r/g;)[B
    .locals 8

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/crrepa/r/g;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u0000"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v1, v0

    const/16 v2, 0x18

    add-int/2addr v1, v2

    new-array v1, v1, [B

    invoke-virtual {p0}, Lcom/crrepa/r/g;->g()I

    move-result v3

    invoke-static {v3}, Lcom/crrepa/r/e;->c(I)[B

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lcom/crrepa/r/g;->a()S

    move-result v3

    invoke-static {v3}, Lcom/crrepa/r/e;->a(S)[B

    move-result-object v3

    array-length v4, v3

    const/4 v6, 0x4

    invoke-static {v3, v5, v1, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lcom/crrepa/r/g;->h()S

    move-result v3

    invoke-static {v3}, Lcom/crrepa/r/e;->a(S)[B

    move-result-object v3

    array-length v4, v3

    const/4 v7, 0x6

    invoke-static {v3, v5, v1, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lcom/crrepa/r/g;->f()I

    move-result v3

    invoke-static {v3}, Lcom/crrepa/r/e;->c(I)[B

    move-result-object v3

    array-length v4, v3

    const/16 v7, 0x8

    invoke-static {v3, v5, v1, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lcom/crrepa/r/g;->b()S

    move-result v3

    invoke-static {v3}, Lcom/crrepa/r/e;->a(S)[B

    move-result-object v3

    array-length v4, v3

    const/16 v7, 0xc

    invoke-static {v3, v5, v1, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lcom/crrepa/r/g;->c()S

    move-result v3

    invoke-static {v3}, Lcom/crrepa/r/e;->a(S)[B

    move-result-object v3

    array-length v4, v3

    const/16 v7, 0xe

    invoke-static {v3, v5, v1, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lcom/crrepa/r/g;->e()I

    move-result p0

    add-int/2addr p0, v6

    invoke-static {p0}, Lcom/crrepa/r/e;->c(I)[B

    move-result-object p0

    array-length v3, p0

    const/16 v4, 0x12

    invoke-static {p0, v5, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, v0

    int-to-short p0, p0

    invoke-static {p0}, Lcom/crrepa/r/e;->a(S)[B

    move-result-object p0

    array-length v3, p0

    const/16 v4, 0x14

    invoke-static {p0, v5, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5}, Lcom/crrepa/r/e;->a(S)[B

    move-result-object p0

    array-length v3, p0

    const/16 v4, 0x16

    invoke-static {p0, v5, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, v0

    invoke-static {v0, v5, v1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 3

    .line 15
    invoke-static {p0}, Lcom/crrepa/r/d;->b(Ljava/lang/String;)[B

    move-result-object p0

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-static {v2, v0, v1, p0}, Lcom/crrepa/r/d;->a(BBB[B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/crrepa/r/e;->d([B)[B

    move-result-object v0

    const/16 v1, -0x51

    const/4 v2, 0x3

    invoke-static {v1, v2, v0, p0}, Lcom/crrepa/r/d;->a(BB[B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Z)[B
    .locals 3

    .line 16
    invoke-static {p0}, Lcom/crrepa/r/d;->c(Z)[B

    move-result-object p0

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/16 v2, 0xd

    invoke-static {v2, v0, v1, p0}, Lcom/crrepa/r/d;->a(BBB[B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/crrepa/r/e;->d([B)[B

    move-result-object v0

    const/16 v1, -0x51

    const/4 v2, 0x3

    invoke-static {v1, v2, v0, p0}, Lcom/crrepa/r/d;->a(BB[B[B)[B

    move-result-object p0

    return-object p0
.end method

.method private static a([B[BLcom/crrepa/r/a;)[B
    .locals 5

    .line 17
    array-length v0, p1

    add-int/lit8 v1, v0, 0x6

    new-array v1, v1, [B

    array-length v2, p1

    array-length v3, p0

    add-int/2addr v2, v3

    int-to-short v2, v2

    invoke-static {v2}, Lcom/crrepa/r/e;->a(S)[B

    move-result-object v2

    invoke-static {}, Lcom/crrepa/r/d;->p()B

    move-result v3

    const/4 v4, 0x0

    aput-byte v3, v1, v4

    const/4 v3, 0x1

    invoke-static {p2, v3, v3}, Lcom/crrepa/r/d;->a(Lcom/crrepa/r/a;ZZ)B

    move-result p2

    aput-byte p2, v1, v3

    const/4 p2, 0x2

    invoke-static {v2, v4, v1, p2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p2, p1

    const/4 v2, 0x4

    invoke-static {p1, v4, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v2

    array-length p1, p0

    invoke-static {p0, v4, v1, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static b([BI)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    int-to-double v0, v0

    int-to-double v2, p1

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    add-int v4, v3, p1

    array-length v5, p0

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {p0, v3, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static b()V
    .locals 1

    .line 2
    sget-object v0, Lcom/crrepa/r/d;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sget-object v0, Lcom/crrepa/r/d;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    sput v0, Lcom/crrepa/r/d;->l:I

    return-void
.end method

.method public static b(I)[B
    .locals 3

    .line 3
    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1}, Lcom/crrepa/r/d;->a(IIII)[B

    move-result-object p0

    const/4 v0, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-static {v2, v0, v1, p0}, Lcom/crrepa/r/d;->a(BBB[B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/crrepa/r/e;->d([B)[B

    move-result-object v0

    const/16 v1, -0x51

    const/4 v2, 0x3

    invoke-static {v1, v2, v0, p0}, Lcom/crrepa/r/d;->a(BB[B[B)[B

    move-result-object p0

    return-object p0
.end method

.method private static b(II)[B
    .locals 3

    .line 4
    const/16 v0, 0x8

    new-array v0, v0, [B

    invoke-static {p0}, Lcom/crrepa/r/e;->b(I)[B

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1}, Lcom/crrepa/r/e;->b(I)[B

    move-result-object p0

    array-length p1, p0

    const/4 v1, 0x4

    invoke-static {p0, v2, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static b(IIII)[B
    .locals 3

    .line 5
    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-static {p0}, Lcom/crrepa/r/e;->c(I)[B

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1}, Lcom/crrepa/r/e;->c(I)[B

    move-result-object p0

    invoke-static {p0, v1, v0, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p2}, Lcom/crrepa/r/e;->c(I)[B

    move-result-object p0

    const/16 p1, 0x8

    invoke-static {p0, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p3}, Lcom/crrepa/r/e;->c(I)[B

    move-result-object p0

    const/16 p1, 0xc

    invoke-static {p0, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p0, 0x1

    const/4 p1, 0x6

    const/4 p2, 0x3

    invoke-static {p1, p2, p0, v0}, Lcom/crrepa/r/d;->a(BBB[B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/crrepa/r/e;->d([B)[B

    move-result-object p1

    const/16 p3, -0x51

    invoke-static {p3, p2, p1, p0}, Lcom/crrepa/r/d;->a(BB[B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static b(III[B)[B
    .locals 4

    .line 6
    array-length v0, p3

    const/16 v1, 0xc

    add-int/2addr v0, v1

    new-array v0, v0, [B

    invoke-static {p0}, Lcom/crrepa/r/e;->c(I)[B

    move-result-object p0

    array-length v2, p0

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1}, Lcom/crrepa/r/e;->c(I)[B

    move-result-object p0

    array-length p1, p0

    const/4 v2, 0x4

    invoke-static {p0, v3, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p2}, Lcom/crrepa/r/e;->c(I)[B

    move-result-object p0

    array-length p1, p0

    const/16 p2, 0x8

    invoke-static {p0, v3, v0, p2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p3

    invoke-static {p3, v3, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static b(IILjava/lang/String;SS)[B
    .locals 1

    .line 7
    new-instance v0, Lcom/crrepa/r/g;

    invoke-direct {v0, p0}, Lcom/crrepa/r/g;-><init>(I)V

    const/16 p0, -0x5000

    invoke-virtual {v0, p0}, Lcom/crrepa/r/g;->a(S)Lcom/crrepa/r/g;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/crrepa/r/g;->d(S)Lcom/crrepa/r/g;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/crrepa/r/g;->b(I)Lcom/crrepa/r/g;

    move-result-object p0

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length p1, p1

    invoke-virtual {p0, p1}, Lcom/crrepa/r/g;->a(I)Lcom/crrepa/r/g;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/crrepa/r/g;->a(Ljava/lang/String;)Lcom/crrepa/r/g;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/crrepa/r/g;->b(S)Lcom/crrepa/r/g;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/crrepa/r/g;->c(S)Lcom/crrepa/r/g;

    move-result-object p0

    invoke-static {p0}, Lcom/crrepa/r/d;->a(Lcom/crrepa/r/g;)[B

    move-result-object p0

    const/4 p1, 0x6

    const/4 p2, 0x1

    invoke-static {p1, v0, p2, p0}, Lcom/crrepa/r/d;->a(BBB[B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/crrepa/r/e;->d([B)[B

    move-result-object p1

    const/16 p2, -0x51

    const/4 p3, 0x3

    invoke-static {p2, p3, p1, p0}, Lcom/crrepa/r/d;->a(BB[B[B)[B

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)[B
    .locals 5

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\u0000"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x4

    add-int/2addr v1, v2

    new-array v1, v1, [B

    invoke-static {v0}, Lcom/crrepa/r/e;->b(I)[B

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, p0

    invoke-static {p0, v4, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static b(Z)[B
    .locals 3

    .line 9
    invoke-static {p0}, Lcom/crrepa/r/d;->d(Z)[B

    move-result-object p0

    const/4 v0, 0x4

    const/4 v1, 0x5

    const/16 v2, 0xd

    invoke-static {v2, v0, v1, p0}, Lcom/crrepa/r/d;->a(BBB[B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/crrepa/r/e;->d([B)[B

    move-result-object v0

    const/16 v1, -0x51

    const/4 v2, 0x3

    invoke-static {v1, v2, v0, p0}, Lcom/crrepa/r/d;->a(BB[B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static b([B)[B
    .locals 3

    .line 10
    invoke-static {p0}, Lcom/crrepa/r/d;->c([B)[B

    move-result-object p0

    const/16 v0, 0xd

    const/4 v1, 0x4

    invoke-static {v0, v1, v1, p0}, Lcom/crrepa/r/d;->a(BBB[B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/crrepa/r/e;->d([B)[B

    move-result-object v0

    const/16 v1, -0x51

    const/4 v2, 0x3

    invoke-static {v1, v2, v0, p0}, Lcom/crrepa/r/d;->a(BB[B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static c(I)[B
    .locals 3

    .line 2
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/crrepa/r/d;->c(II)[B

    move-result-object p0

    const/4 v0, 0x6

    const/4 v1, 0x1

    invoke-static {v0, v0, v1, p0}, Lcom/crrepa/r/d;->a(BBB[B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/crrepa/r/e;->d([B)[B

    move-result-object v0

    const/16 v1, -0x51

    const/4 v2, 0x3

    invoke-static {v1, v2, v0, p0}, Lcom/crrepa/r/d;->a(BB[B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static c(II)[B
    .locals 3

    .line 3
    const/16 v0, 0x8

    new-array v0, v0, [B

    invoke-static {p0}, Lcom/crrepa/r/e;->b(I)[B

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1}, Lcom/crrepa/r/e;->b(I)[B

    move-result-object p0

    array-length p1, p0

    const/4 v1, 0x4

    invoke-static {p0, v2, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;)[B
    .locals 3

    .line 4
    invoke-static {p0}, Lcom/crrepa/r/d;->d(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/16 v2, 0xd

    invoke-static {v2, v0, v1, p0}, Lcom/crrepa/r/d;->a(BBB[B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/crrepa/r/e;->d([B)[B

    move-result-object v0

    const/16 v1, -0x51

    const/4 v2, 0x3

    invoke-static {v1, v2, v0, p0}, Lcom/crrepa/r/d;->a(BB[B[B)[B

    move-result-object p0

    return-object p0
.end method

.method private static c(Z)[B
    .locals 2

    .line 5
    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p0, v0, v1

    return-object v0
.end method

.method private static c([B)[B
    .locals 0

    .line 6
    return-object p0
.end method

.method public static c([BI)[B
    .locals 4

    .line 7
    array-length v0, p0

    const/4 v1, 0x2

    add-int/2addr v0, v1

    new-array v0, v0, [B

    sget-boolean v2, Lcom/crrepa/r/d;->j:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x23

    goto :goto_0

    :cond_0
    const/16 v2, 0x24

    :goto_0
    const/4 v3, 0x0

    aput-byte v2, v0, v3

    invoke-static {p1}, Lcom/crrepa/r/d;->e(I)B

    move-result p1

    const/4 v2, 0x1

    aput-byte p1, v0, v2

    array-length p1, p0

    invoke-static {p0, v3, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static d([B)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-nez v2, :cond_3

    array-length v3, p0

    if-eqz v3, :cond_3

    aget-byte v3, p0, v1

    const/16 v4, -0x51

    if-eq v4, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    new-array v4, v3, [B

    invoke-static {p0, v3, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4}, Lcom/crrepa/r/e;->c([B)S

    move-result v4

    if-le v4, v3, :cond_3

    add-int/lit8 v5, v4, 0x4

    array-length v6, p0

    if-le v5, v6, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v4, -0x2

    new-array v7, v6, [B

    const/4 v8, 0x4

    invoke-static {p0, v8, v7, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v6, v3, [B

    add-int/lit8 v4, v4, 0x2

    invoke-static {p0, v4, v6, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v7}, Lcom/crrepa/r/e;->d([B)[B

    move-result-object v3

    invoke-static {v3, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_3

    new-array v3, v5, [B

    invoke-static {p0, v1, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    array-length v3, p0

    invoke-static {p0, v5, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    array-length v3, p0

    if-nez v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static d([BI)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1}, Lcom/crrepa/r/d;->b([BI)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1, p1}, Lcom/crrepa/r/d;->c([BI)[B

    move-result-object v1

    invoke-static {v1}, Lcom/crrepa/r/e;->d([B)[B

    move-result-object v2

    if-nez p1, :cond_0

    sget-object v3, Lcom/crrepa/r/a;->b:Lcom/crrepa/r/a;

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne p1, v3, :cond_1

    sget-object v3, Lcom/crrepa/r/a;->d:Lcom/crrepa/r/a;

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/crrepa/r/a;->c:Lcom/crrepa/r/a;

    :goto_1
    invoke-static {v2, v1, v3}, Lcom/crrepa/r/d;->a([B[BLcom/crrepa/r/a;)[B

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static d(I)[B
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/crrepa/r/e;->b(I)[B

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/String;)[B
    .locals 4

    .line 5
    const/4 v0, 0x4

    new-array v0, v0, [B

    const-string v1, "\\."

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    const/16 v3, 0xa

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static d(Z)[B
    .locals 2

    .line 6
    const/4 v0, 0x1

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p0, v0, v1

    return-object v0
.end method

.method private e()B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crrepa/r/d;->a:[B

    const/4 v1, 0x1

    aget-byte v0, v0, v1

    return v0
.end method

.method private static e(I)B
    .locals 1

    .line 2
    if-ltz p0, :cond_0

    const/16 v0, 0xff

    if-gt p0, v0, :cond_0

    int-to-byte p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e([B)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 3
    array-length v0, p0

    invoke-static {p0, v0}, Lcom/crrepa/r/e;->b([BI)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "splittingCombiningAndFramingPayload: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x2

    invoke-static {p0, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    :goto_0
    const/4 v1, 0x1

    aget-byte v3, p0, v1

    invoke-static {v3}, Lcom/crrepa/r/e;->b(B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-static {p0}, Lcom/crrepa/r/d;->a([B)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-static {v3, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    new-array v3, v1, [B

    invoke-static {p0, v2, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v1, v2

    goto :goto_2

    :cond_0
    invoke-static {v3, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    if-gt v3, v1, :cond_1

    new-array v1, v2, [B

    invoke-static {p0, v2, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_1
    new-array v1, v3, [B

    invoke-static {p0, v2, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    invoke-static {v1}, Lcom/crrepa/r/e;->c([B)S

    move-result v1

    new-array v4, v1, [B

    add-int/lit8 v3, v3, 0x2

    invoke-static {p0, v3, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v3

    move-object v3, v4

    :goto_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    array-length v4, p0

    array-length v6, v3

    add-int/2addr v6, v1

    if-eq v4, v6, :cond_2

    array-length v4, p0

    array-length v6, v3

    sub-int/2addr v4, v6

    sub-int/2addr v4, v1

    new-array v6, v4, [B

    array-length v3, v3

    add-int/2addr v1, v3

    invoke-static {p0, v1, v6, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v6

    goto :goto_0

    :catch_0
    :cond_2
    return-object v0
.end method

.method public static e(Z)V
    .locals 0

    .line 4
    sput-boolean p0, Lcom/crrepa/r/d;->j:Z

    return-void
.end method

.method public static e(Ljava/lang/String;)[B
    .locals 6

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\u0000"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length v2, p0

    const/4 v3, 0x4

    add-int/2addr v2, v3

    new-array v2, v2, [B

    invoke-static {v0}, Lcom/crrepa/r/e;->b(I)[B

    move-result-object v0

    array-length v4, v0

    const/4 v5, 0x0

    invoke-static {v0, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, p0

    invoke-static {p0, v5, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p0, 0x6

    const/4 v0, 0x7

    invoke-static {p0, v0, v1, v2}, Lcom/crrepa/r/d;->a(BBB[B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/crrepa/r/e;->d([B)[B

    move-result-object v0

    const/16 v1, -0x51

    const/4 v2, 0x3

    invoke-static {v1, v2, v0, p0}, Lcom/crrepa/r/d;->a(BB[B[B)[B

    move-result-object p0

    return-object p0
.end method

.method private static p()B
    .locals 1

    const/16 v0, -0x51

    return v0
.end method

.method private t()[B
    .locals 5

    invoke-virtual {p0}, Lcom/crrepa/r/d;->g()[B

    move-result-object v0

    iget-boolean v1, p0, Lcom/crrepa/r/d;->e:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    array-length v2, v0

    sub-int/2addr v2, v1

    new-array v3, v2, [B

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3
.end method

.method private x()V
    .locals 7

    invoke-virtual {p0}, Lcom/crrepa/r/d;->w()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/crrepa/r/d;->g()[B

    move-result-object v0

    iget-boolean v1, p0, Lcom/crrepa/r/d;->e:Z

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    array-length v1, v0

    invoke-static {v0, v3, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    array-length v1, v0

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    :goto_0
    sget-object v1, Lcom/crrepa/r/d;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v4, Lcom/crrepa/r/d;->l:I

    array-length v0, v0

    add-int/2addr v4, v0

    sput v4, Lcom/crrepa/r/d;->l:I

    sget-object v0, Lcom/crrepa/r/d$a;->a:[I

    iget-object v4, p0, Lcom/crrepa/r/d;->d:Lcom/crrepa/r/a;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v0, v0, v4

    if-eq v0, v2, :cond_4

    if-eq v0, v3, :cond_1

    goto/16 :goto_3

    :cond_1
    sget v0, Lcom/crrepa/r/d;->l:I

    new-array v2, v0, [B

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    array-length v6, v5

    invoke-static {v5, v3, v2, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v5

    add-int/2addr v4, v5

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/crrepa/r/d;->i:Ljava/util/HashMap;

    invoke-static {v2, v0}, Lcom/crrepa/r/e;->b([BI)Ljava/lang/String;

    move-result-object v3

    const-string v4, "PAYLOAD"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v3, Lcom/crrepa/r/d;->l:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "PAYLOAD_LENGTH"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    const-string v4, "obtainingFramedParam"

    if-lt v0, v3, :cond_3

    const-string v0, ">= 3"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2}, Lcom/crrepa/r/d;->e([B)Ljava/util/List;

    move-result-object v0

    const-string v2, "VALUE_LIST"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    const-string v0, "< 3"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    sget-object v0, Lcom/crrepa/r/d;->i:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/crrepa/r/d;->o()B

    move-result v1

    invoke-static {v1}, Lcom/crrepa/r/e;->a(B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SOF"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/crrepa/r/d;->e()B

    move-result v1

    invoke-static {v1}, Lcom/crrepa/r/e;->b(B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CTRL"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/crrepa/r/d;->v()Z

    move-result v1

    const-string v2, "0"

    const-string v3, "1"

    if-eqz v1, :cond_5

    move-object v1, v3

    goto :goto_2

    :cond_5
    move-object v1, v2

    :goto_2
    const-string v4, "CTRL_FID"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/crrepa/r/d;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "CTRL_SN"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/crrepa/r/d;->f:Z

    if-eqz v1, :cond_6

    move-object v2, v3

    :cond_6
    const-string v1, "CTRL_Crc"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/crrepa/r/d;->m()B

    move-result v1

    invoke-static {v1}, Lcom/crrepa/r/e;->a(B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MODULE_ID"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/crrepa/r/d;->d()B

    move-result v1

    invoke-static {v1}, Lcom/crrepa/r/e;->a(B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CMD_ID"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/crrepa/r/d;->m()B

    move-result v2

    invoke-static {v2}, Lcom/crrepa/r/e;->a(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/crrepa/r/d;->d()B

    move-result v2

    invoke-static {v2}, Lcom/crrepa/r/e;->a(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/crrepa/r/d;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MCT_ID"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/crrepa/r/d;->r()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TYPE"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 4
    iget-boolean v0, p0, Lcom/crrepa/r/d;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/crrepa/r/d;->f:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/crrepa/r/d;->g()[B

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {v0}, Lcom/crrepa/r/e;->d([B)[B

    move-result-object v0

    invoke-virtual {p0}, Lcom/crrepa/r/d;->h()[B

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/crrepa/r/d;->g:Ljava/util/List;

    return-object v0
.end method

.method public d()B
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/crrepa/r/d;->w()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    sget-object v0, Lcom/crrepa/r/d$a;->a:[I

    iget-object v3, p0, Lcom/crrepa/r/d;->d:Lcom/crrepa/r/a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    const/4 v3, 0x3

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    if-eq v0, v3, :cond_0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-boolean v0, p0, Lcom/crrepa/r/d;->e:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/crrepa/r/d;->g()[B

    move-result-object v0

    aget-byte v0, v0, v3

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/crrepa/r/d;->g()[B

    move-result-object v0

    aget-byte v0, v0, v2

    return v0

    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/crrepa/r/d;->e:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/crrepa/r/d;->g()[B

    move-result-object v0

    aget-byte v0, v0, v2

    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/crrepa/r/d;->g()[B

    move-result-object v0

    aget-byte v0, v0, v1

    return v0
.end method

.method public f()Lcom/crrepa/r/a;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/r/d;->d:Lcom/crrepa/r/a;

    return-object v0
.end method

.method public g()[B
    .locals 5

    invoke-virtual {p0}, Lcom/crrepa/r/d;->i()S

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    iget-boolean v2, p0, Lcom/crrepa/r/d;->f:Z

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, -0x2

    new-array v0, v0, [B

    goto :goto_0

    :cond_0
    new-array v0, v0, [B

    :goto_0
    iget-object v2, p0, Lcom/crrepa/r/d;->a:[B

    array-length v3, v0

    const/4 v4, 0x4

    invoke-static {v2, v4, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-array v0, v1, [B

    return-object v0
.end method

.method public h()[B
    .locals 5

    iget-boolean v0, p0, Lcom/crrepa/r/d;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [B

    iget-object v3, p0, Lcom/crrepa/r/d;->a:[B

    array-length v4, v3

    sub-int/2addr v4, v0

    invoke-static {v3, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2

    :cond_0
    new-array v0, v1, [B

    return-object v0
.end method

.method public i()S
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [B

    iget-object v2, p0, Lcom/crrepa/r/d;->a:[B

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, Lcom/crrepa/r/e;->c([B)S

    move-result v0

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/crrepa/r/d;->c:I

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/crrepa/r/d;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/crrepa/r/d;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/crrepa/r/d;->m()B

    move-result v1

    invoke-static {v1}, Lcom/crrepa/r/e;->a(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/crrepa/r/d;->d()B

    move-result v1

    invoke-static {v1}, Lcom/crrepa/r/e;->a(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()B
    .locals 4

    invoke-virtual {p0}, Lcom/crrepa/r/d;->w()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    sget-object v0, Lcom/crrepa/r/d$a;->a:[I

    iget-object v3, p0, Lcom/crrepa/r/d;->d:Lcom/crrepa/r/a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    const/4 v3, 0x2

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/crrepa/r/d;->e:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/crrepa/r/d;->g()[B

    move-result-object v0

    aget-byte v0, v0, v3

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/crrepa/r/d;->g()[B

    move-result-object v0

    aget-byte v0, v0, v2

    return v0

    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/crrepa/r/d;->e:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/crrepa/r/d;->g()[B

    move-result-object v0

    aget-byte v0, v0, v2

    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/crrepa/r/d;->g()[B

    move-result-object v0

    aget-byte v0, v0, v1

    return v0
.end method

.method public n()[B
    .locals 6

    invoke-direct {p0}, Lcom/crrepa/r/d;->t()[B

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    aget-byte v2, v0, v1

    invoke-static {v2}, Lcom/crrepa/r/e;->b(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/crrepa/r/d;->a([B)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    invoke-static {v2, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    new-array v2, v1, [B

    invoke-static {v0, v5, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_0
    invoke-static {v2, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    if-gt v2, v1, :cond_1

    new-array v1, v5, [B

    invoke-static {v0, v5, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_1
    new-array v1, v2, [B

    invoke-static {v0, v5, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    invoke-static {v1}, Lcom/crrepa/r/e;->c([B)S

    move-result v1

    new-array v3, v1, [B

    add-int/lit8 v5, v2, 0x2

    invoke-static {v0, v5, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v3

    :goto_2
    iget-object v1, p0, Lcom/crrepa/r/d;->g:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    array-length v1, v0

    array-length v3, v2

    add-int/2addr v3, v5

    if-eq v1, v3, :cond_2

    array-length v1, v0

    array-length v3, v2

    sub-int/2addr v1, v3

    sub-int/2addr v1, v5

    new-array v3, v1, [B

    array-length v2, v2

    add-int/2addr v5, v2

    invoke-static {v0, v5, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v3

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/crrepa/r/d;->g:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public o()B
    .locals 2

    iget-object v0, p0, Lcom/crrepa/r/d;->a:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    return v0
.end method

.method public q()B
    .locals 3

    iget-boolean v0, p0, Lcom/crrepa/r/d;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/crrepa/r/d;->g()[B

    move-result-object v0

    aget-byte v0, v0, v1

    return v0

    :cond_0
    const-string v0, "CommandParse"

    const-string v2, "\u6c92\u6709fid\u4f4d"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public r()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/crrepa/r/d;->w()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eqz v0, :cond_3

    sget-object v0, Lcom/crrepa/r/d$a;->a:[I

    iget-object v3, p0, Lcom/crrepa/r/d;->d:Lcom/crrepa/r/a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-eq v0, v3, :cond_1

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/crrepa/r/e;->a(B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-boolean v0, p0, Lcom/crrepa/r/d;->e:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/crrepa/r/d;->g()[B

    move-result-object v0

    aget-byte v0, v0, v4

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/crrepa/r/d;->g()[B

    move-result-object v0

    aget-byte v0, v0, v2

    goto :goto_0

    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/crrepa/r/d;->e:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/crrepa/r/d;->g()[B

    move-result-object v0

    aget-byte v0, v0, v2

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/crrepa/r/d;->g()[B

    move-result-object v0

    aget-byte v0, v0, v1

    goto :goto_0
.end method

.method public s()B
    .locals 5

    invoke-virtual {p0}, Lcom/crrepa/r/d;->w()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eqz v0, :cond_3

    sget-object v0, Lcom/crrepa/r/d$a;->a:[I

    iget-object v3, p0, Lcom/crrepa/r/d;->d:Lcom/crrepa/r/a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-eq v0, v3, :cond_1

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-boolean v0, p0, Lcom/crrepa/r/d;->e:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/crrepa/r/d;->g()[B

    move-result-object v0

    aget-byte v0, v0, v4

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/crrepa/r/d;->g()[B

    move-result-object v0

    aget-byte v0, v0, v2

    return v0

    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/crrepa/r/d;->e:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/crrepa/r/d;->g()[B

    move-result-object v0

    aget-byte v0, v0, v2

    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/crrepa/r/d;->g()[B

    move-result-object v0

    aget-byte v0, v0, v1

    return v0
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/crrepa/r/d;->f:Z

    return v0
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/crrepa/r/d;->e:Z

    return v0
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/crrepa/r/d;->b:Z

    return v0
.end method
