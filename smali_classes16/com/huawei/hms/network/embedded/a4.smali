.class public Lcom/huawei/hms/network/embedded/a4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/a4$b;,
        Lcom/huawei/hms/network/embedded/a4$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "Secure"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decryptBody([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_1

    array-length v0, p0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/huawei/hms/network/embedded/y3;->a(Z)[B

    move-result-object v0

    invoke-static {p0, v0}, Lcom/huawei/secure/android/common/encrypt/aes/AesGcm;->decrypt([B[B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    array-length v0, p0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcom/huawei/hms/network/embedded/a4$a;

    const-string v0, "Decrypt body failed"

    invoke-direct {p0, v0}, Lcom/huawei/hms/network/embedded/a4$a;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    new-instance p0, Lcom/huawei/hms/network/embedded/a4$a;

    const-string v0, "The cached file is tampered, throw a indexOutOfBoundsException"

    invoke-direct {p0, v0}, Lcom/huawei/hms/network/embedded/a4$a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lcom/huawei/hms/network/embedded/a4$a;

    const-string v0, "Decrypt body is empty"

    invoke-direct {p0, v0}, Lcom/huawei/hms/network/embedded/a4$a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static encryptBody([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/y3;->a(Z)[B

    move-result-object v0

    invoke-static {p0, v0}, Lcom/huawei/secure/android/common/encrypt/aes/AesGcm;->encrypt([B[B)[B

    move-result-object p0

    if-eqz p0, :cond_0

    array-length v0, p0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcom/huawei/hms/network/embedded/a4$a;

    const-string v0, "Encrypt body failed"

    invoke-direct {p0, v0}, Lcom/huawei/hms/network/embedded/a4$a;-><init>(Ljava/lang/String;)V

    throw p0
.end method
