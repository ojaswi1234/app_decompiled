.class public Lcn/hutool/crypto/digest/mac/MacEngineFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/security/Key;)Lcn/hutool/crypto/digest/mac/MacEngine;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcn/hutool/crypto/digest/mac/MacEngineFactory;->b(Ljava/lang/String;Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)Lcn/hutool/crypto/digest/mac/MacEngine;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)Lcn/hutool/crypto/digest/mac/MacEngine;
    .locals 1

    sget-object v0, Lcn/hutool/crypto/digest/HmacAlgorithm;->y:Lcn/hutool/crypto/digest/HmacAlgorithm;

    invoke-virtual {v0}, Lcn/hutool/crypto/digest/HmacAlgorithm;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/crypto/SmUtil;->d([B)Lcn/hutool/crypto/digest/mac/MacEngine;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcn/hutool/crypto/digest/mac/DefaultHMacEngine;

    invoke-direct {v0, p0, p1, p2}, Lcn/hutool/crypto/digest/mac/DefaultHMacEngine;-><init>(Ljava/lang/String;Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-object v0
.end method
