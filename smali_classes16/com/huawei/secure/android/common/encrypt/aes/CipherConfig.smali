.class public Lcom/huawei/secure/android/common/encrypt/aes/CipherConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljavax/crypto/Cipher;

.field public b:[B

.field public c:I

.field public d:I

.field public e:[B

.field public f:I


# direct methods
.method public constructor <init>(Ljavax/crypto/Cipher;[BII[BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/secure/android/common/encrypt/aes/CipherConfig;->a:Ljavax/crypto/Cipher;

    iput-object p2, p0, Lcom/huawei/secure/android/common/encrypt/aes/CipherConfig;->b:[B

    iput p3, p0, Lcom/huawei/secure/android/common/encrypt/aes/CipherConfig;->c:I

    iput p4, p0, Lcom/huawei/secure/android/common/encrypt/aes/CipherConfig;->d:I

    iput-object p5, p0, Lcom/huawei/secure/android/common/encrypt/aes/CipherConfig;->e:[B

    iput p6, p0, Lcom/huawei/secure/android/common/encrypt/aes/CipherConfig;->f:I

    return-void
.end method


# virtual methods
.method public a()Ljavax/crypto/Cipher;
    .locals 1

    iget-object v0, p0, Lcom/huawei/secure/android/common/encrypt/aes/CipherConfig;->a:Ljavax/crypto/Cipher;

    return-object v0
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Lcom/huawei/secure/android/common/encrypt/aes/CipherConfig;->b:[B

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/huawei/secure/android/common/encrypt/aes/CipherConfig;->d:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/huawei/secure/android/common/encrypt/aes/CipherConfig;->c:I

    return v0
.end method

.method public e()[B
    .locals 1

    iget-object v0, p0, Lcom/huawei/secure/android/common/encrypt/aes/CipherConfig;->e:[B

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/huawei/secure/android/common/encrypt/aes/CipherConfig;->f:I

    return v0
.end method

.method public g(Ljavax/crypto/Cipher;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/secure/android/common/encrypt/aes/CipherConfig;->a:Ljavax/crypto/Cipher;

    return-void
.end method

.method public h([B)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/secure/android/common/encrypt/aes/CipherConfig;->b:[B

    return-void
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/secure/android/common/encrypt/aes/CipherConfig;->d:I

    return-void
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/secure/android/common/encrypt/aes/CipherConfig;->c:I

    return-void
.end method

.method public k([B)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/secure/android/common/encrypt/aes/CipherConfig;->e:[B

    return-void
.end method

.method public l(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/secure/android/common/encrypt/aes/CipherConfig;->f:I

    return-void
.end method
