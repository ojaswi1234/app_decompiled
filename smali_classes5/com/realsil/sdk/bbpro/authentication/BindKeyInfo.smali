.class public final Lcom/realsil/sdk/bbpro/authentication/BindKeyInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final STATUS_DEVICE_KEY_EXIST:B = 0x1t

.field public static final STATUS_DEVICE_KEY_FORCE_EXCHANGE:B = 0x2t

.field public static final STATUS_DEVICE_KEY_NOT_FOUND:B


# instance fields
.field public deviceKeyStatus:B

.field public peerPublicKey:[B

.field public privateKey:[B

.field public publicKey:[B

.field public shareKey:[B


# direct methods
.method public constructor <init>([B[B[B[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/realsil/sdk/bbpro/authentication/BindKeyInfo;->deviceKeyStatus:B

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/authentication/BindKeyInfo;->privateKey:[B

    iput-object p2, p0, Lcom/realsil/sdk/bbpro/authentication/BindKeyInfo;->publicKey:[B

    iput-object p3, p0, Lcom/realsil/sdk/bbpro/authentication/BindKeyInfo;->shareKey:[B

    iput-object p4, p0, Lcom/realsil/sdk/bbpro/authentication/BindKeyInfo;->peerPublicKey:[B

    if-eqz p1, :cond_0

    array-length p1, p1

    const/16 p3, 0x18

    if-ne p1, p3, :cond_0

    if-eqz p2, :cond_0

    array-length p1, p2

    const/16 p2, 0x30

    if-ne p1, p2, :cond_0

    if-eqz p4, :cond_0

    array-length p1, p4

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    iput-byte p1, p0, Lcom/realsil/sdk/bbpro/authentication/BindKeyInfo;->deviceKeyStatus:B

    return-void

    :cond_0
    iput-byte v0, p0, Lcom/realsil/sdk/bbpro/authentication/BindKeyInfo;->deviceKeyStatus:B

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BindKeyInfo {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/realsil/sdk/bbpro/authentication/BindKeyInfo;->deviceKeyStatus:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\n\tdeviceKeyStatus=0x%04X"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/authentication/BindKeyInfo;->privateKey:[B

    if-eqz v1, :cond_0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, p0, Lcom/realsil/sdk/bbpro/authentication/BindKeyInfo;->privateKey:[B

    invoke-static {v3}, Lcom/realsil/sdk/core/utility/DataConverter;->bytes2Hex([B)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "\n\tprivateKey=(%d)%s"

    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcom/realsil/sdk/bbpro/authentication/BindKeyInfo;->publicKey:[B

    if-eqz v1, :cond_1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, p0, Lcom/realsil/sdk/bbpro/authentication/BindKeyInfo;->publicKey:[B

    invoke-static {v3}, Lcom/realsil/sdk/core/utility/DataConverter;->bytes2Hex([B)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "\n\tpublicKey=(%d)%s"

    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lcom/realsil/sdk/bbpro/authentication/BindKeyInfo;->shareKey:[B

    if-eqz v1, :cond_2

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, p0, Lcom/realsil/sdk/bbpro/authentication/BindKeyInfo;->shareKey:[B

    invoke-static {v3}, Lcom/realsil/sdk/core/utility/DataConverter;->bytes2Hex([B)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "\n\tshareKey=(%d)%s"

    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lcom/realsil/sdk/bbpro/authentication/BindKeyInfo;->peerPublicKey:[B

    if-eqz v1, :cond_3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, p0, Lcom/realsil/sdk/bbpro/authentication/BindKeyInfo;->peerPublicKey:[B

    invoke-static {v3}, Lcom/realsil/sdk/core/utility/DataConverter;->bytes2Hex([B)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "\n\tpeerPublicKey=(%d)%s"

    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
