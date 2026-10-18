.class public Lcom/zhapp/ble/bean/DevSwitchBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private devSwitch:I

.field private mode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/zhapp/ble/bean/DevSwitchBean;->devSwitch:I

    .line 4
    iput p2, p0, Lcom/zhapp/ble/bean/DevSwitchBean;->mode:I

    return-void
.end method


# virtual methods
.method public getDevSwitch()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/DevSwitchBean;->devSwitch:I

    return v0
.end method

.method public getMode()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/DevSwitchBean;->mode:I

    return v0
.end method

.method public setDevSwitch(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/DevSwitchBean;->devSwitch:I

    return-void
.end method

.method public setMode(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/DevSwitchBean;->mode:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RingDevSwitchBean{devSwitch="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zhapp/ble/bean/DevSwitchBean;->devSwitch:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DevSwitchBean;->mode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
