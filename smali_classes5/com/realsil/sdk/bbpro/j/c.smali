.class public final Lcom/realsil/sdk/bbpro/j/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/realsil/sdk/bbpro/j/c;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/realsil/sdk/bbpro/j/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/realsil/sdk/bbpro/j/c;-><init>(II)V

    sput-object v0, Lcom/realsil/sdk/bbpro/j/c;->c:Lcom/realsil/sdk/bbpro/j/c;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/realsil/sdk/bbpro/j/c;->a:I

    iput p2, p0, Lcom/realsil/sdk/bbpro/j/c;->b:I

    return-void
.end method

.method public static a([B)Lcom/realsil/sdk/bbpro/j/c;
    .locals 10

    .line 2
    array-length v0, p0

    const/4 v1, 0x1

    .line 3
    aget-byte v2, p0, v1

    const/4 v3, 0x0

    if-nez v2, :cond_8

    const v2, 0xffff

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-lt v0, v6, :cond_0

    .line 4
    aget-byte v7, p0, v5

    shl-int/lit8 v7, v7, 0x8

    aget-byte v8, p0, v4

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v7, v8

    and-int/2addr v7, v2

    goto :goto_0

    :cond_0
    move v7, v3

    :goto_0
    const/4 v8, 0x6

    const/4 v9, 0x5

    if-lt v0, v8, :cond_1

    .line 5
    aget-byte v0, p0, v6

    shl-int/lit8 v0, v0, 0x8

    aget-byte p0, p0, v9

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    and-int v1, p0, v2

    :goto_1
    move v3, v7

    goto :goto_3

    :cond_1
    if-eqz v7, :cond_7

    if-ne v7, v1, :cond_2

    goto :goto_2

    :cond_2
    const/16 p0, 0x100

    if-ne v7, p0, :cond_3

    goto :goto_1

    :cond_3
    const/16 p0, 0x101

    if-ne v7, p0, :cond_4

    move v1, v5

    goto :goto_1

    :cond_4
    const/16 p0, 0x102

    if-ne v7, p0, :cond_5

    move v1, v4

    goto :goto_1

    :cond_5
    const/16 p0, 0x103

    if-ne v7, p0, :cond_6

    move v1, v6

    goto :goto_1

    :cond_6
    const/16 p0, 0x104

    if-ne v7, p0, :cond_7

    move v3, v7

    move v1, v9

    goto :goto_3

    :cond_7
    :goto_2
    move v1, v3

    goto :goto_1

    :cond_8
    move v1, v3

    .line 6
    :goto_3
    new-instance p0, Lcom/realsil/sdk/bbpro/j/c;

    invoke-direct {p0, v3, v1}, Lcom/realsil/sdk/bbpro/j/c;-><init>(II)V

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/realsil/sdk/bbpro/j/c;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/bbpro/j/c;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v1, p0, Lcom/realsil/sdk/bbpro/j/c;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/realsil/sdk/bbpro/j/c;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "CmdSetInfo{ cmdSetVersion=0x%04X, eqSpecVersion=0x%04X }"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
