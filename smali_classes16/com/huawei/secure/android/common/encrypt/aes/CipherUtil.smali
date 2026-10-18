.class public Lcom/huawei/secure/android/common/encrypt/aes/CipherUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "CipherUtil"

.field public static final b:Ljava/lang/String; = "AES/GCM/NoPadding"

.field public static final c:Ljava/lang/String; = "AES/CBC/PKCS5Padding"

.field public static final d:Ljava/lang/String; = "AES"

.field public static final e:Ljava/lang/String; = ""

.field public static final f:I = 0x10

.field public static final g:I = 0xc

.field public static final h:I = 0x10


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljavax/crypto/Cipher;[B)I
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    array-length p1, p1

    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static b([B[BI)Ljavax/crypto/Cipher;
    .locals 2

    if-eqz p1, :cond_1

    array-length v0, p1

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {p0, p1, p2, v0}, Lcom/huawei/secure/android/common/encrypt/aes/CipherUtil;->c([B[BILjava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "CipherUtil"

    const-string p1, "cbc iv param is not right"

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/encrypt/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c([B[BILjava/lang/String;)Ljavax/crypto/Cipher;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "CipherUtil"

    if-eqz p0, :cond_2

    array-length v2, p0

    const/16 v3, 0x10

    if-lt v2, v3, :cond_2

    invoke-static {}, Lcom/huawei/secure/android/common/encrypt/aes/AesGcm;->isBuildVersionHigherThan19()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "AES"

    invoke-direct {v2, p0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {p3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    const-string v3, "AES/GCM/NoPadding"

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p1}, Lcom/huawei/secure/android/common/encrypt/aes/AesGcm;->getGcmAlgorithmParams([B)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance p3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p3, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    move-object p1, p3

    :goto_0
    invoke-virtual {p0, p2, v2, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "GCM encrypt data error"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    :goto_2
    const-string p0, "gcm encrypt param is not right"

    invoke-static {v1, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static d([B[BI)Ljavax/crypto/Cipher;
    .locals 2

    if-eqz p1, :cond_1

    array-length v0, p1

    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "AES/GCM/NoPadding"

    invoke-static {p0, p1, p2, v0}, Lcom/huawei/secure/android/common/encrypt/aes/CipherUtil;->c([B[BILjava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "CipherUtil"

    const-string p1, "gcm iv param is not right"

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/encrypt/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static e([BLjavax/crypto/Cipher;)Ljavax/crypto/Cipher;
    .locals 0

    invoke-virtual {p1}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/encrypt/aes/CipherUtil;->f([B[B)Ljavax/crypto/Cipher;

    move-result-object p0

    return-object p0
.end method

.method public static f([B[B)Ljavax/crypto/Cipher;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, Lcom/huawei/secure/android/common/encrypt/aes/CipherUtil;->b([B[BI)Ljavax/crypto/Cipher;

    move-result-object p0

    return-object p0
.end method

.method public static g([B)Ljavax/crypto/Cipher;
    .locals 1

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/huawei/secure/android/common/encrypt/utils/EncryptUtil;->d(I)[B

    move-result-object v0

    invoke-static {p0, v0}, Lcom/huawei/secure/android/common/encrypt/aes/CipherUtil;->h([B[B)Ljavax/crypto/Cipher;

    move-result-object p0

    return-object p0
.end method

.method public static h([B[B)Ljavax/crypto/Cipher;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/huawei/secure/android/common/encrypt/aes/CipherUtil;->b([B[BI)Ljavax/crypto/Cipher;

    move-result-object p0

    return-object p0
.end method

.method public static i([B[B)I
    .locals 1

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/huawei/secure/android/common/encrypt/utils/EncryptUtil;->d(I)[B

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/huawei/secure/android/common/encrypt/aes/CipherUtil;->j([B[B[B)I

    move-result p0

    return p0
.end method

.method public static j([B[B[B)I
    .locals 0

    invoke-static {p1, p2}, Lcom/huawei/secure/android/common/encrypt/aes/CipherUtil;->h([B[B)Ljavax/crypto/Cipher;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/huawei/secure/android/common/encrypt/aes/CipherUtil;->a(Ljavax/crypto/Cipher;[B)I

    move-result p0

    return p0
.end method

.method public static k([BLjavax/crypto/Cipher;)Ljavax/crypto/Cipher;
    .locals 0

    invoke-virtual {p1}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/encrypt/aes/CipherUtil;->l([B[B)Ljavax/crypto/Cipher;

    move-result-object p0

    return-object p0
.end method

.method public static l([B[B)Ljavax/crypto/Cipher;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, Lcom/huawei/secure/android/common/encrypt/aes/CipherUtil;->d([B[BI)Ljavax/crypto/Cipher;

    move-result-object p0

    return-object p0
.end method

.method public static m([B)Ljavax/crypto/Cipher;
    .locals 3

    const/16 v0, 0xc

    invoke-static {v0}, Lcom/huawei/secure/android/common/encrypt/utils/EncryptUtil;->d(I)[B

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getEncryptCipher: iv is : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/huawei/secure/android/common/encrypt/utils/HexUtil;->b([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CipherUtil"

    invoke-static {v2, v1}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/huawei/secure/android/common/encrypt/aes/CipherUtil;->n([B[B)Ljavax/crypto/Cipher;

    move-result-object p0

    return-object p0
.end method

.method public static n([B[B)Ljavax/crypto/Cipher;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/huawei/secure/android/common/encrypt/aes/CipherUtil;->d([B[BI)Ljavax/crypto/Cipher;

    move-result-object p0

    return-object p0
.end method

.method public static o([B[B)I
    .locals 1

    const/16 v0, 0xc

    invoke-static {v0}, Lcom/huawei/secure/android/common/encrypt/utils/EncryptUtil;->d(I)[B

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/huawei/secure/android/common/encrypt/aes/CipherUtil;->p([B[B[B)I

    move-result p0

    return p0
.end method

.method public static p([B[B[B)I
    .locals 0

    invoke-static {p1, p2}, Lcom/huawei/secure/android/common/encrypt/aes/CipherUtil;->n([B[B)Ljavax/crypto/Cipher;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/huawei/secure/android/common/encrypt/aes/CipherUtil;->a(Ljavax/crypto/Cipher;[B)I

    move-result p0

    return p0
.end method

.method public static q(Lcom/huawei/secure/android/common/encrypt/aes/CipherConfig;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/ShortBufferException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/encrypt/aes/CipherConfig;->a()Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/secure/android/common/encrypt/aes/CipherConfig;->b()[B

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/secure/android/common/encrypt/aes/CipherConfig;->d()I

    move-result v2

    invoke-virtual {p0}, Lcom/huawei/secure/android/common/encrypt/aes/CipherConfig;->c()I

    move-result v3

    invoke-virtual {p0}, Lcom/huawei/secure/android/common/encrypt/aes/CipherConfig;->e()[B

    move-result-object v4

    invoke-virtual {p0}, Lcom/huawei/secure/android/common/encrypt/aes/CipherConfig;->f()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/huawei/secure/android/common/encrypt/aes/CipherUtil;->r(Ljavax/crypto/Cipher;[BII[BI)I

    move-result p0

    return p0
.end method

.method public static r(Ljavax/crypto/Cipher;[BII[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p5}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const-string p0, "CipherUtil"

    const-string p1, "getEncryptCOntent: cipher is null or content is null"

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/encrypt/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public static s(Ljavax/crypto/Cipher;[B[B)I
    .locals 4

    const/4 v0, -0x1

    const-string v1, "CipherUtil"

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    array-length v2, p1

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v3, v2, p2}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    move-result p0
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/ShortBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const-string p0, "getContent: ShortBufferException"

    invoke-static {v1, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    const-string p0, "getContent: IllegalBlockSizeException"

    invoke-static {v1, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    const-string p0, "getContent: BadPaddingException"

    invoke-static {v1, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_1
    :goto_1
    const-string p0, "getEncryptCOntent: cipher is null or content is null"

    invoke-static {v1, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static t(Ljavax/crypto/Cipher;[B)[B
    .locals 3

    const-string v0, "CipherUtil"

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    array-length v2, p1

    invoke-virtual {p0, p1, v1, v2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p0
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "getContent: IllegalBlockSizeException"

    invoke-static {v0, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    const-string p0, "getContent: BadPaddingException"

    invoke-static {v0, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-array p0, v1, [B

    return-object p0

    :cond_1
    :goto_1
    const-string p0, "getEncryptCOntent: cipher is null or content is null"

    invoke-static {v0, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v1, [B

    return-object p0
.end method
