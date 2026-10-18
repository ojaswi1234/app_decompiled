.class public Lcn/hutool/crypto/symmetric/fpe/FPE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/hutool/crypto/symmetric/fpe/FPE$FPEMode;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final s:Lcn/hutool/crypto/symmetric/AES;

.field public final t:Lorg/bouncycastle/crypto/AlphabetMapper;


# direct methods
.method public constructor <init>(Lcn/hutool/crypto/symmetric/fpe/FPE$FPEMode;[BLorg/bouncycastle/crypto/AlphabetMapper;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcn/hutool/crypto/symmetric/fpe/FPE;-><init>(Lcn/hutool/crypto/symmetric/fpe/FPE$FPEMode;[BLorg/bouncycastle/crypto/AlphabetMapper;[B)V

    return-void
.end method

.method public constructor <init>(Lcn/hutool/crypto/symmetric/fpe/FPE$FPEMode;[BLorg/bouncycastle/crypto/AlphabetMapper;[B)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcn/hutool/crypto/symmetric/fpe/FPE$FPEMode;->t:Lcn/hutool/crypto/symmetric/fpe/FPE$FPEMode;

    :cond_0
    if-nez p4, :cond_3

    .line 4
    sget-object v0, Lcn/hutool/crypto/symmetric/fpe/FPE$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p4, 0x7

    .line 5
    new-array p4, p4, [B

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    .line 6
    new-array p4, p4, [B

    .line 7
    :cond_3
    :goto_0
    new-instance v0, Lcn/hutool/crypto/symmetric/AES;

    invoke-static {p1}, Lcn/hutool/crypto/symmetric/fpe/FPE$FPEMode;->a(Lcn/hutool/crypto/symmetric/fpe/FPE$FPEMode;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcn/hutool/crypto/Padding;->s:Lcn/hutool/crypto/Padding;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {p1}, Lcn/hutool/crypto/symmetric/fpe/FPE$FPEMode;->a(Lcn/hutool/crypto/symmetric/fpe/FPE$FPEMode;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcn/hutool/crypto/KeyUtil;->i(Ljava/lang/String;[B)Ljavax/crypto/SecretKey;

    move-result-object p1

    new-instance p2, Lorg/bouncycastle/jcajce/spec/FPEParameterSpec;

    .line 9
    invoke-interface {p3}, Lorg/bouncycastle/crypto/AlphabetMapper;->getRadix()I

    move-result v3

    invoke-direct {p2, v3, p4}, Lorg/bouncycastle/jcajce/spec/FPEParameterSpec;-><init>(I[B)V

    invoke-direct {v0, v1, v2, p1, p2}, Lcn/hutool/crypto/symmetric/AES;-><init>(Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/SecretKey;Ljava/security/spec/AlgorithmParameterSpec;)V

    iput-object v0, p0, Lcn/hutool/crypto/symmetric/fpe/FPE;->s:Lcn/hutool/crypto/symmetric/AES;

    .line 10
    iput-object p3, p0, Lcn/hutool/crypto/symmetric/fpe/FPE;->t:Lorg/bouncycastle/crypto/AlphabetMapper;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/hutool/crypto/symmetric/fpe/FPE;->b([C)[C

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public b([C)[C
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcn/hutool/crypto/symmetric/fpe/FPE;->t:Lorg/bouncycastle/crypto/AlphabetMapper;

    iget-object v1, p0, Lcn/hutool/crypto/symmetric/fpe/FPE;->s:Lcn/hutool/crypto/symmetric/AES;

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/AlphabetMapper;->convertToIndexes([C)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->o([B)[B

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/AlphabetMapper;->convertToChars([B)[C

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/hutool/crypto/symmetric/fpe/FPE;->d([C)[C

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public d([C)[C
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcn/hutool/crypto/symmetric/fpe/FPE;->t:Lorg/bouncycastle/crypto/AlphabetMapper;

    iget-object v1, p0, Lcn/hutool/crypto/symmetric/fpe/FPE;->s:Lcn/hutool/crypto/symmetric/AES;

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/AlphabetMapper;->convertToIndexes([C)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->d([B)[B

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/AlphabetMapper;->convertToChars([B)[C

    move-result-object p1

    return-object p1
.end method
