.class public Lcom/crrepa/ble/spp/hisilicon/write/SPPMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_PACKAGE_SIZE:I = 0x200


# instance fields
.field private bytes:[B

.field private file:Ljava/io/File;

.field private listener:Lcom/crrepa/ble/spp/hisilicon/write/CRPSPPFileTransListener;

.field private packageLength:I

.field private type:Lcom/crrepa/ble/spp/hisilicon/write/HisiliconFileType;

.field private uploadPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/crrepa/ble/spp/hisilicon/write/HisiliconFileType;Lcom/crrepa/ble/spp/hisilicon/write/CRPSPPFileTransListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x200

    iput v0, p0, Lcom/crrepa/ble/spp/hisilicon/write/SPPMessage;->packageLength:I

    iput-object p1, p0, Lcom/crrepa/ble/spp/hisilicon/write/SPPMessage;->file:Ljava/io/File;

    iput-object p2, p0, Lcom/crrepa/ble/spp/hisilicon/write/SPPMessage;->type:Lcom/crrepa/ble/spp/hisilicon/write/HisiliconFileType;

    iput-object p3, p0, Lcom/crrepa/ble/spp/hisilicon/write/SPPMessage;->listener:Lcom/crrepa/ble/spp/hisilicon/write/CRPSPPFileTransListener;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x200

    iput v0, p0, Lcom/crrepa/ble/spp/hisilicon/write/SPPMessage;->packageLength:I

    iput-object p1, p0, Lcom/crrepa/ble/spp/hisilicon/write/SPPMessage;->bytes:[B

    return-void
.end method

.method public constructor <init>([BLcom/crrepa/ble/spp/hisilicon/write/HisiliconFileType;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x200

    iput v0, p0, Lcom/crrepa/ble/spp/hisilicon/write/SPPMessage;->packageLength:I

    iput-object p1, p0, Lcom/crrepa/ble/spp/hisilicon/write/SPPMessage;->bytes:[B

    iput-object p2, p0, Lcom/crrepa/ble/spp/hisilicon/write/SPPMessage;->type:Lcom/crrepa/ble/spp/hisilicon/write/HisiliconFileType;

    return-void
.end method


# virtual methods
.method public getBytes()[B
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/spp/hisilicon/write/SPPMessage;->bytes:[B

    return-object v0
.end method

.method public getFile()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/spp/hisilicon/write/SPPMessage;->file:Ljava/io/File;

    return-object v0
.end method

.method public getListener()Lcom/crrepa/ble/spp/hisilicon/write/CRPSPPFileTransListener;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/spp/hisilicon/write/SPPMessage;->listener:Lcom/crrepa/ble/spp/hisilicon/write/CRPSPPFileTransListener;

    return-object v0
.end method

.method public getPackageLength()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/spp/hisilicon/write/SPPMessage;->packageLength:I

    return v0
.end method

.method public getType()Lcom/crrepa/ble/spp/hisilicon/write/HisiliconFileType;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/spp/hisilicon/write/SPPMessage;->type:Lcom/crrepa/ble/spp/hisilicon/write/HisiliconFileType;

    return-object v0
.end method

.method public getUploadPath()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/crrepa/ble/spp/hisilicon/write/SPPMessage$1;->$SwitchMap$com$crrepa$ble$spp$hisilicon$write$HisiliconFileType:[I

    iget-object v1, p0, Lcom/crrepa/ble/spp/hisilicon/write/SPPMessage;->type:Lcom/crrepa/ble/spp/hisilicon/write/HisiliconFileType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string v0, ""

    return-object v0

    :pswitch_0
    const-string v0, "/user/res/BaiduMap/"

    goto :goto_0

    :pswitch_1
    const-string v0, "/user/res/BaiduMap/default_titles/"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/crrepa/ble/spp/hisilicon/write/SPPMessage;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/crrepa/ble/spp/hisilicon/write/SPPMessage;->uploadPath:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public isFile()Z
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/spp/hisilicon/write/SPPMessage;->file:Ljava/io/File;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setPackageLength(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/spp/hisilicon/write/SPPMessage;->packageLength:I

    return-void
.end method

.method public setUploadPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/spp/hisilicon/write/SPPMessage;->uploadPath:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SPPMessage{bytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crrepa/ble/spp/hisilicon/write/SPPMessage;->bytes:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", file="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crrepa/ble/spp/hisilicon/write/SPPMessage;->file:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crrepa/ble/spp/hisilicon/write/SPPMessage;->type:Lcom/crrepa/ble/spp/hisilicon/write/HisiliconFileType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crrepa/ble/spp/hisilicon/write/SPPMessage;->listener:Lcom/crrepa/ble/spp/hisilicon/write/CRPSPPFileTransListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", packageLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/spp/hisilicon/write/SPPMessage;->packageLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
