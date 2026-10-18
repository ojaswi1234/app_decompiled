.class public Lcom/crrepa/ble/conn/bean/CRPUserInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FEMALE:I = 0x1

.field public static final MALE:I


# instance fields
.field private age:I

.field private gender:I

.field private height:I

.field private weight:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPUserInfo;->weight:I

    iput p2, p0, Lcom/crrepa/ble/conn/bean/CRPUserInfo;->height:I

    iput p3, p0, Lcom/crrepa/ble/conn/bean/CRPUserInfo;->gender:I

    iput p4, p0, Lcom/crrepa/ble/conn/bean/CRPUserInfo;->age:I

    return-void
.end method


# virtual methods
.method public getAge()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPUserInfo;->age:I

    return v0
.end method

.method public getGender()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPUserInfo;->gender:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPUserInfo;->height:I

    return v0
.end method

.method public getWeight()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPUserInfo;->weight:I

    return v0
.end method

.method public setAge(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPUserInfo;->age:I

    return-void
.end method

.method public setGender(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPUserInfo;->gender:I

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPUserInfo;->height:I

    return-void
.end method

.method public setWeight(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPUserInfo;->weight:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CRPUserInfo{weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPUserInfo;->weight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPUserInfo;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPUserInfo;->gender:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", age="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPUserInfo;->age:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
