.class public Lcom/crrepa/ble/hisilicon/connectkit/ConnectKitFileCompleteMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private content:Ljava/lang/String;

.field private filemode:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private permission:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "file"

    iput-object v0, p0, Lcom/crrepa/ble/hisilicon/connectkit/ConnectKitFileCompleteMessage;->type:Ljava/lang/String;

    const-string v0, "text"

    iput-object v0, p0, Lcom/crrepa/ble/hisilicon/connectkit/ConnectKitFileCompleteMessage;->filemode:Ljava/lang/String;

    const-string v0, "RW"

    iput-object v0, p0, Lcom/crrepa/ble/hisilicon/connectkit/ConnectKitFileCompleteMessage;->permission:Ljava/lang/String;

    iput-object p1, p0, Lcom/crrepa/ble/hisilicon/connectkit/ConnectKitFileCompleteMessage;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/crrepa/ble/hisilicon/connectkit/ConnectKitFileCompleteMessage;->content:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/hisilicon/connectkit/ConnectKitFileCompleteMessage;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getFilemode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/hisilicon/connectkit/ConnectKitFileCompleteMessage;->filemode:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/hisilicon/connectkit/ConnectKitFileCompleteMessage;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPermission()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/hisilicon/connectkit/ConnectKitFileCompleteMessage;->permission:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/hisilicon/connectkit/ConnectKitFileCompleteMessage;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/hisilicon/connectkit/ConnectKitFileCompleteMessage;->content:Ljava/lang/String;

    return-void
.end method

.method public setFilemode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/hisilicon/connectkit/ConnectKitFileCompleteMessage;->filemode:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/hisilicon/connectkit/ConnectKitFileCompleteMessage;->name:Ljava/lang/String;

    return-void
.end method

.method public setPermission(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/hisilicon/connectkit/ConnectKitFileCompleteMessage;->permission:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/hisilicon/connectkit/ConnectKitFileCompleteMessage;->type:Ljava/lang/String;

    return-void
.end method
