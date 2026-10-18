.class public Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean$ComplexBean$InfosBean$DetailBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean$ComplexBean$InfosBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DetailBean"
.end annotation


# instance fields
.field private isDefault:Z

.field private picPath:Ljava/lang/String;

.field private pointX:I

.field private pointY:I

.field private typeName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPicPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean$ComplexBean$InfosBean$DetailBean;->picPath:Ljava/lang/String;

    return-object v0
.end method

.method public getPointX()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean$ComplexBean$InfosBean$DetailBean;->pointX:I

    return v0
.end method

.method public getPointY()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean$ComplexBean$InfosBean$DetailBean;->pointY:I

    return v0
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean$ComplexBean$InfosBean$DetailBean;->typeName:Ljava/lang/String;

    return-object v0
.end method

.method public isDefault()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean$ComplexBean$InfosBean$DetailBean;->isDefault:Z

    return v0
.end method

.method public setDefault(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean$ComplexBean$InfosBean$DetailBean;->isDefault:Z

    return-void
.end method

.method public setPicPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean$ComplexBean$InfosBean$DetailBean;->picPath:Ljava/lang/String;

    return-void
.end method

.method public setPointX(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean$ComplexBean$InfosBean$DetailBean;->pointX:I

    return-void
.end method

.method public setPointY(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean$ComplexBean$InfosBean$DetailBean;->pointY:I

    return-void
.end method

.method public setTypeName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean$ComplexBean$InfosBean$DetailBean;->typeName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DetailBean{isDefault="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean$ComplexBean$InfosBean$DetailBean;->isDefault:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", typeName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean$ComplexBean$InfosBean$DetailBean;->typeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', pointX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean$ComplexBean$InfosBean$DetailBean;->pointX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pointY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean$ComplexBean$InfosBean$DetailBean;->pointY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", picPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean$ComplexBean$InfosBean$DetailBean;->picPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
