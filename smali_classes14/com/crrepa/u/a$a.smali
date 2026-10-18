.class Lcom/crrepa/u/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/compress/api/PicZipEventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crrepa/u/a;->a(Lcom/crrepa/ble/conn/bean/CRPNewsUserAvatarInfo;Lcom/crrepa/ble/conn/listener/CRPFileTransListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crrepa/ble/conn/bean/CRPNewsUserAvatarInfo;

.field final synthetic b:Lcom/crrepa/u/a;


# direct methods
.method public constructor <init>(Lcom/crrepa/u/a;Lcom/crrepa/ble/conn/bean/CRPNewsUserAvatarInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/u/a$a;->b:Lcom/crrepa/u/a;

    iput-object p2, p0, Lcom/crrepa/u/a$a;->a:Lcom/crrepa/ble/conn/bean/CRPNewsUserAvatarInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compressRets(III[B)V
    .locals 0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "compressRets: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, p4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/crrepa/u/a$a;->b:Lcom/crrepa/u/a;

    invoke-virtual {p1}, Lcom/crrepa/u/a;->a()Ljava/io/File;

    move-result-object p1

    invoke-static {p4, p1}, Lcom/crrepa/h1/i;->a([BLjava/io/File;)Ljava/lang/String;

    new-instance p2, Lcom/crrepa/ble/spp/hisilicon/write/SPPMessage;

    sget-object p3, Lcom/crrepa/ble/spp/hisilicon/write/HisiliconFileType;->NORMAL:Lcom/crrepa/ble/spp/hisilicon/write/HisiliconFileType;

    iget-object p4, p0, Lcom/crrepa/u/a$a;->b:Lcom/crrepa/u/a;

    invoke-static {p4}, Lcom/crrepa/u/a;->a(Lcom/crrepa/u/a;)Lcom/crrepa/ble/spp/hisilicon/write/CRPSPPFileTransListener;

    move-result-object p4

    invoke-direct {p2, p1, p3, p4}, Lcom/crrepa/ble/spp/hisilicon/write/SPPMessage;-><init>(Ljava/io/File;Lcom/crrepa/ble/spp/hisilicon/write/HisiliconFileType;Lcom/crrepa/ble/spp/hisilicon/write/CRPSPPFileTransListener;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/crrepa/u/a$a;->a:Lcom/crrepa/ble/conn/bean/CRPNewsUserAvatarInfo;

    invoke-virtual {p4}, Lcom/crrepa/ble/conn/bean/CRPNewsUserAvatarInfo;->getTarget_dir()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "news avatar targetPath: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/crrepa/ble/spp/hisilicon/write/SPPMessage;->setUploadPath(Ljava/lang/String;)V

    invoke-static {}, Lcom/crrepa/ble/spp/hisilicon/CRPHisiliconSPPManager;->getInstance()Lcom/crrepa/ble/spp/hisilicon/CRPHisiliconSPPManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/crrepa/ble/spp/hisilicon/CRPHisiliconSPPManager;->send(Lcom/crrepa/ble/spp/hisilicon/write/SPPMessage;)V

    return-void
.end method

.method public deCompressRets(IILcom/compress/api/DecompressRet;)V
    .locals 0

    return-void
.end method
