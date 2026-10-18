.class public Lcn/hutool/core/codec/Base32Codec$Base32Decoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/hutool/core/codec/Decoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/hutool/core/codec/Base32Codec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Base32Decoder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/hutool/core/codec/Decoder<",
        "Ljava/lang/CharSequence;",
        "[B>;"
    }
.end annotation


# static fields
.field public static final t:C = '0'

.field public static final u:Lcn/hutool/core/codec/Base32Codec$Base32Decoder;

.field public static final v:Lcn/hutool/core/codec/Base32Codec$Base32Decoder;


# instance fields
.field public final s:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcn/hutool/core/codec/Base32Codec$Base32Decoder;

    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    invoke-direct {v0, v1}, Lcn/hutool/core/codec/Base32Codec$Base32Decoder;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcn/hutool/core/codec/Base32Codec$Base32Decoder;->u:Lcn/hutool/core/codec/Base32Codec$Base32Decoder;

    new-instance v0, Lcn/hutool/core/codec/Base32Codec$Base32Decoder;

    const-string v1, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    invoke-direct {v0, v1}, Lcn/hutool/core/codec/Base32Codec$Base32Decoder;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcn/hutool/core/codec/Base32Codec$Base32Decoder;->v:Lcn/hutool/core/codec/Base32Codec$Base32Decoder;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p0, Lcn/hutool/core/codec/Base32Codec$Base32Decoder;->s:[B

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    iget-object v3, p0, Lcn/hutool/core/codec/Base32Codec$Base32Decoder;->s:[B

    add-int/lit8 v4, v2, -0x30

    int-to-byte v5, v1

    aput-byte v5, v3, v4

    const/16 v4, 0x41

    if-lt v2, v4, :cond_0

    const/16 v4, 0x5a

    if-gt v2, v4, :cond_0

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    aput-byte v5, v3, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)[B
    .locals 8

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "="

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x5

    div-int/lit8 v0, v0, 0x8

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :goto_1
    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_7

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v5, v5, -0x30

    if-ltz v5, :cond_6

    iget-object v6, p0, Lcn/hutool/core/codec/Base32Codec$Base32Decoder;->s:[B

    array-length v7, v6

    if-lt v5, v7, :cond_1

    goto :goto_3

    :cond_1
    aget-byte v5, v6, v5

    if-gez v5, :cond_2

    goto :goto_3

    :cond_2
    const/4 v6, 0x3

    if-gt v3, v6, :cond_4

    add-int/lit8 v3, v3, 0x5

    rem-int/lit8 v3, v3, 0x8

    if-nez v3, :cond_3

    aget-byte v6, v1, v4

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v0, :cond_6

    goto :goto_4

    :cond_3
    aget-byte v6, v1, v4

    rsub-int/lit8 v7, v3, 0x8

    shl-int/2addr v5, v7

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x5

    rem-int/lit8 v3, v3, 0x8

    aget-byte v6, v1, v4

    ushr-int v7, v5, v3

    or-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v1, v4

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v0, :cond_5

    goto :goto_4

    :cond_5
    aget-byte v6, v1, v4

    rsub-int/lit8 v7, v3, 0x8

    shl-int/2addr v5, v7

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    :goto_4
    return-object v1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcn/hutool/core/codec/Base32Codec$Base32Decoder;->a(Ljava/lang/CharSequence;)[B

    move-result-object p1

    return-object p1
.end method
