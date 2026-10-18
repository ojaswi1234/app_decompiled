.class public Lcn/hutool/core/codec/Base32Codec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/hutool/core/codec/Encoder;
.implements Lcn/hutool/core/codec/Decoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/hutool/core/codec/Base32Codec$Base32Decoder;,
        Lcn/hutool/core/codec/Base32Codec$Base32Encoder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/hutool/core/codec/Encoder<",
        "[B",
        "Ljava/lang/String;",
        ">;",
        "Lcn/hutool/core/codec/Decoder<",
        "Ljava/lang/CharSequence;",
        "[B>;"
    }
.end annotation


# static fields
.field public static s:Lcn/hutool/core/codec/Base32Codec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/hutool/core/codec/Base32Codec;

    invoke-direct {v0}, Lcn/hutool/core/codec/Base32Codec;-><init>()V

    sput-object v0, Lcn/hutool/core/codec/Base32Codec;->s:Lcn/hutool/core/codec/Base32Codec;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcn/hutool/core/codec/Base32Codec;->e([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcn/hutool/core/codec/Base32Codec;->c(Ljava/lang/CharSequence;)[B

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/CharSequence;)[B
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcn/hutool/core/codec/Base32Codec;->d(Ljava/lang/CharSequence;Z)[B

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/CharSequence;Z)[B
    .locals 0

    if-eqz p2, :cond_0

    sget-object p2, Lcn/hutool/core/codec/Base32Codec$Base32Decoder;->v:Lcn/hutool/core/codec/Base32Codec$Base32Decoder;

    goto :goto_0

    :cond_0
    sget-object p2, Lcn/hutool/core/codec/Base32Codec$Base32Decoder;->u:Lcn/hutool/core/codec/Base32Codec$Base32Decoder;

    :goto_0
    invoke-virtual {p2, p1}, Lcn/hutool/core/codec/Base32Codec$Base32Decoder;->a(Ljava/lang/CharSequence;)[B

    move-result-object p1

    return-object p1
.end method

.method public e([B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcn/hutool/core/codec/Base32Codec;->f([BZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f([BZ)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    sget-object p2, Lcn/hutool/core/codec/Base32Codec$Base32Encoder;->z:Lcn/hutool/core/codec/Base32Codec$Base32Encoder;

    goto :goto_0

    :cond_0
    sget-object p2, Lcn/hutool/core/codec/Base32Codec$Base32Encoder;->y:Lcn/hutool/core/codec/Base32Codec$Base32Encoder;

    :goto_0
    invoke-virtual {p2, p1}, Lcn/hutool/core/codec/Base32Codec$Base32Encoder;->b([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
