.class public Lcom/zhapp/ble/bean/MusicInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public currentProgress:I

.field public currentVolume:I

.field public isNewPermissionType:Z

.field public songTitle:Ljava/lang/String;

.field public state:I

.field public totalProgress:I

.field public totalVolume:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/zhapp/ble/bean/MusicInfoBean;->state:I

    .line 4
    iput-object p2, p0, Lcom/zhapp/ble/bean/MusicInfoBean;->songTitle:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/zhapp/ble/bean/MusicInfoBean;->currentVolume:I

    .line 6
    iput p4, p0, Lcom/zhapp/ble/bean/MusicInfoBean;->totalVolume:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IIII)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcom/zhapp/ble/bean/MusicInfoBean;->state:I

    .line 9
    iput-object p2, p0, Lcom/zhapp/ble/bean/MusicInfoBean;->songTitle:Ljava/lang/String;

    .line 10
    iput p3, p0, Lcom/zhapp/ble/bean/MusicInfoBean;->currentVolume:I

    .line 11
    iput p4, p0, Lcom/zhapp/ble/bean/MusicInfoBean;->totalVolume:I

    .line 12
    iput p5, p0, Lcom/zhapp/ble/bean/MusicInfoBean;->totalProgress:I

    .line 13
    iput p6, p0, Lcom/zhapp/ble/bean/MusicInfoBean;->currentProgress:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IIZ)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/zhapp/ble/bean/MusicInfoBean;->state:I

    .line 16
    iput-object p2, p0, Lcom/zhapp/ble/bean/MusicInfoBean;->songTitle:Ljava/lang/String;

    .line 17
    iput p3, p0, Lcom/zhapp/ble/bean/MusicInfoBean;->currentVolume:I

    .line 18
    iput p4, p0, Lcom/zhapp/ble/bean/MusicInfoBean;->totalVolume:I

    .line 19
    iput-boolean p5, p0, Lcom/zhapp/ble/bean/MusicInfoBean;->isNewPermissionType:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MusicInfoBean{state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zhapp/ble/bean/MusicInfoBean;->state:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", songTitle=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/MusicInfoBean;->songTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', currentVolume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/MusicInfoBean;->currentVolume:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalVolume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/MusicInfoBean;->totalVolume:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/MusicInfoBean;->totalProgress:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/MusicInfoBean;->currentProgress:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isNewPermissionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/MusicInfoBean;->isNewPermissionType:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
