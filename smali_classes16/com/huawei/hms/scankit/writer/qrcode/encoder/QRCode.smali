.class public final Lcom/huawei/hms/scankit/writer/qrcode/encoder/QRCode;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;

.field private b:Lcom/huawei/hms/scankit/aiscan/qrcode/ErrorCorrectionLevel;

.field private c:Lcom/huawei/hms/scankit/aiscan/qrcode/Version;

.field private d:I

.field private e:Lcom/huawei/hms/scankit/writer/qrcode/encoder/ByteMatrix;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/hms/scankit/writer/qrcode/encoder/QRCode;->d:I

    return-void
.end method

.method public static a(I)Z
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    const/16 v0, 0x8

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()Lcom/huawei/hms/scankit/writer/qrcode/encoder/ByteMatrix;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/scankit/writer/qrcode/encoder/QRCode;->e:Lcom/huawei/hms/scankit/writer/qrcode/encoder/ByteMatrix;

    return-object v0
.end method

.method public a(Lcom/huawei/hms/scankit/aiscan/qrcode/ErrorCorrectionLevel;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/hms/scankit/writer/qrcode/encoder/QRCode;->b:Lcom/huawei/hms/scankit/aiscan/qrcode/ErrorCorrectionLevel;

    return-void
.end method

.method public a(Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/hms/scankit/writer/qrcode/encoder/QRCode;->a:Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;

    return-void
.end method

.method public a(Lcom/huawei/hms/scankit/aiscan/qrcode/Version;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/huawei/hms/scankit/writer/qrcode/encoder/QRCode;->c:Lcom/huawei/hms/scankit/aiscan/qrcode/Version;

    return-void
.end method

.method public a(Lcom/huawei/hms/scankit/writer/qrcode/encoder/ByteMatrix;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/huawei/hms/scankit/writer/qrcode/encoder/QRCode;->e:Lcom/huawei/hms/scankit/writer/qrcode/encoder/ByteMatrix;

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/scankit/writer/qrcode/encoder/QRCode;->d:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "<<\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/scankit/writer/qrcode/encoder/QRCode;->a:Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n ecLevel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/scankit/writer/qrcode/encoder/QRCode;->b:Lcom/huawei/hms/scankit/aiscan/qrcode/ErrorCorrectionLevel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/scankit/writer/qrcode/encoder/QRCode;->c:Lcom/huawei/hms/scankit/aiscan/qrcode/Version;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n maskPattern: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/hms/scankit/writer/qrcode/encoder/QRCode;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ">>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
