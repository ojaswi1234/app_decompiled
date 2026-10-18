.class public Lcom/zhapp/ble/bean/MptPowerLogBean$PowerLog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhapp/ble/bean/MptPowerLogBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PowerLog"
.end annotation


# instance fields
.field private id:I

.field private percent:I

.field private quantity:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lcom/zhapp/ble/bean/MptPowerLogBean$PowerLog;I)I
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/MptPowerLogBean$PowerLog;->id:I

    return p1
.end method

.method public static synthetic access$102(Lcom/zhapp/ble/bean/MptPowerLogBean$PowerLog;I)I
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/MptPowerLogBean$PowerLog;->quantity:I

    return p1
.end method

.method public static synthetic access$202(Lcom/zhapp/ble/bean/MptPowerLogBean$PowerLog;I)I
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/MptPowerLogBean$PowerLog;->percent:I

    return p1
.end method


# virtual methods
.method public getId()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/MptPowerLogBean$PowerLog;->id:I

    return v0
.end method

.method public getPercent()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/MptPowerLogBean$PowerLog;->percent:I

    return v0
.end method

.method public getQuantity()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/MptPowerLogBean$PowerLog;->quantity:I

    return v0
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/MptPowerLogBean$PowerLog;->id:I

    return-void
.end method

.method public setPercent(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/MptPowerLogBean$PowerLog;->percent:I

    return-void
.end method

.method public setQuantity(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/MptPowerLogBean$PowerLog;->quantity:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PowerLog{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zhapp/ble/bean/MptPowerLogBean$PowerLog;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", quantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/MptPowerLogBean$PowerLog;->quantity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", percent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/MptPowerLogBean$PowerLog;->percent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
