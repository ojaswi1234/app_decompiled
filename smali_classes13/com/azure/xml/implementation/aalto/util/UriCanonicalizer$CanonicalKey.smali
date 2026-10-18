.class final Lcom/azure/xml/implementation/aalto/util/UriCanonicalizer$CanonicalKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/azure/xml/implementation/aalto/util/UriCanonicalizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CanonicalKey"
.end annotation


# instance fields
.field public final a:[C

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>([CI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/azure/xml/implementation/aalto/util/UriCanonicalizer$CanonicalKey;->a:[C

    .line 3
    iput p2, p0, Lcom/azure/xml/implementation/aalto/util/UriCanonicalizer$CanonicalKey;->b:I

    .line 4
    invoke-static {p1, p2}, Lcom/azure/xml/implementation/aalto/util/UriCanonicalizer$CanonicalKey;->a([CI)I

    move-result p1

    iput p1, p0, Lcom/azure/xml/implementation/aalto/util/UriCanonicalizer$CanonicalKey;->c:I

    return-void
.end method

.method public constructor <init>([CII)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/azure/xml/implementation/aalto/util/UriCanonicalizer$CanonicalKey;->a:[C

    .line 7
    iput p2, p0, Lcom/azure/xml/implementation/aalto/util/UriCanonicalizer$CanonicalKey;->b:I

    .line 8
    iput p3, p0, Lcom/azure/xml/implementation/aalto/util/UriCanonicalizer$CanonicalKey;->c:I

    return-void
.end method

.method public static a([CI)I
    .locals 7

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt p1, v0, :cond_1

    aget-char v0, p0, v1

    :goto_0
    if-ge v2, p1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    aget-char v1, p0, v2

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    aget-char v0, p0, v1

    xor-int/2addr v0, p1

    add-int/lit8 v1, p1, -0x4

    const/4 v3, 0x2

    move v4, v3

    move v5, v4

    :goto_1
    if-ge v4, v1, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    aget-char v6, p0, v4

    add-int/2addr v0, v6

    add-int/2addr v4, v5

    add-int/2addr v5, v2

    goto :goto_1

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    aget-char v1, p0, v1

    shl-int/2addr v1, v3

    add-int/lit8 v4, p1, -0x3

    aget-char v4, p0, v4

    add-int/2addr v1, v4

    xor-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v1, p1, -0x2

    aget-char v1, p0, v1

    shl-int/2addr v1, v3

    add-int/2addr v0, v1

    sub-int/2addr p1, v2

    aget-char p0, p0, p1

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public b()Lcom/azure/xml/implementation/aalto/util/UriCanonicalizer$CanonicalKey;
    .locals 4

    iget v0, p0, Lcom/azure/xml/implementation/aalto/util/UriCanonicalizer$CanonicalKey;->b:I

    new-array v1, v0, [C

    iget-object v2, p0, Lcom/azure/xml/implementation/aalto/util/UriCanonicalizer$CanonicalKey;->a:[C

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Lcom/azure/xml/implementation/aalto/util/UriCanonicalizer$CanonicalKey;

    iget v2, p0, Lcom/azure/xml/implementation/aalto/util/UriCanonicalizer$CanonicalKey;->b:I

    iget v3, p0, Lcom/azure/xml/implementation/aalto/util/UriCanonicalizer$CanonicalKey;->c:I

    invoke-direct {v0, v1, v2, v3}, Lcom/azure/xml/implementation/aalto/util/UriCanonicalizer$CanonicalKey;-><init>([CII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/azure/xml/implementation/aalto/util/UriCanonicalizer$CanonicalKey;

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/azure/xml/implementation/aalto/util/UriCanonicalizer$CanonicalKey;

    iget v2, p1, Lcom/azure/xml/implementation/aalto/util/UriCanonicalizer$CanonicalKey;->b:I

    iget v3, p0, Lcom/azure/xml/implementation/aalto/util/UriCanonicalizer$CanonicalKey;->b:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    move v2, v1

    :goto_0
    iget v3, p0, Lcom/azure/xml/implementation/aalto/util/UriCanonicalizer$CanonicalKey;->b:I

    if-ge v2, v3, :cond_5

    iget-object v3, p0, Lcom/azure/xml/implementation/aalto/util/UriCanonicalizer$CanonicalKey;->a:[C

    aget-char v3, v3, v2

    iget-object v4, p1, Lcom/azure/xml/implementation/aalto/util/UriCanonicalizer$CanonicalKey;->a:[C

    aget-char v4, v4, v2

    if-eq v3, v4, :cond_4

    return v1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/azure/xml/implementation/aalto/util/UriCanonicalizer$CanonicalKey;->c:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{URI, hash: 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/azure/xml/implementation/aalto/util/UriCanonicalizer$CanonicalKey;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
