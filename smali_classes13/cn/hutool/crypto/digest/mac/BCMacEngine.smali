.class public Lcn/hutool/crypto/digest/mac/BCMacEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/hutool/crypto/digest/mac/MacEngine;


# instance fields
.field public a:Lorg/bouncycastle/crypto/Mac;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/Mac;Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcn/hutool/crypto/digest/mac/BCMacEngine;->e(Lorg/bouncycastle/crypto/Mac;Lorg/bouncycastle/crypto/CipherParameters;)Lcn/hutool/crypto/digest/mac/BCMacEngine;

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 3

    invoke-virtual {p0}, Lcn/hutool/crypto/digest/mac/BCMacEngine;->b()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lcn/hutool/crypto/digest/mac/BCMacEngine;->a:Lorg/bouncycastle/crypto/Mac;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lorg/bouncycastle/crypto/Mac;->doFinal([BI)I

    return-object v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcn/hutool/crypto/digest/mac/BCMacEngine;->a:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Mac;->getMacSize()I

    move-result v0

    return v0
.end method

.method public d()Lorg/bouncycastle/crypto/Mac;
    .locals 1

    iget-object v0, p0, Lcn/hutool/crypto/digest/mac/BCMacEngine;->a:Lorg/bouncycastle/crypto/Mac;

    return-object v0
.end method

.method public e(Lorg/bouncycastle/crypto/Mac;Lorg/bouncycastle/crypto/CipherParameters;)Lcn/hutool/crypto/digest/mac/BCMacEngine;
    .locals 0

    invoke-interface {p1, p2}, Lorg/bouncycastle/crypto/Mac;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    iput-object p1, p0, Lcn/hutool/crypto/digest/mac/BCMacEngine;->a:Lorg/bouncycastle/crypto/Mac;

    return-object p0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/hutool/crypto/digest/mac/BCMacEngine;->a:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Mac;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lcn/hutool/crypto/digest/mac/BCMacEngine;->a:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Mac;->reset()V

    return-void
.end method

.method public update([BII)V
    .locals 1

    iget-object v0, p0, Lcn/hutool/crypto/digest/mac/BCMacEngine;->a:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    return-void
.end method
