.class public Lcom/crrepa/ble/conn/bean/CRPCustomKeyInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DISENABLE:B = 0x0t

.field public static final ENABLE:B = 0x1t


# instance fields
.field private goalType:B

.field private goalValue:I

.field private keyType:Lcom/crrepa/ble/conn/type/CRPCustomKeyType;

.field private state:B


# direct methods
.method public constructor <init>(Lcom/crrepa/ble/conn/type/CRPCustomKeyType;B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPCustomKeyInfo;->keyType:Lcom/crrepa/ble/conn/type/CRPCustomKeyType;

    iput-byte p2, p0, Lcom/crrepa/ble/conn/bean/CRPCustomKeyInfo;->state:B

    return-void
.end method


# virtual methods
.method public getGoalType()B
    .locals 1

    iget-byte v0, p0, Lcom/crrepa/ble/conn/bean/CRPCustomKeyInfo;->goalType:B

    return v0
.end method

.method public getGoalValue()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPCustomKeyInfo;->goalValue:I

    return v0
.end method

.method public getKeyType()Lcom/crrepa/ble/conn/type/CRPCustomKeyType;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPCustomKeyInfo;->keyType:Lcom/crrepa/ble/conn/type/CRPCustomKeyType;

    return-object v0
.end method

.method public getState()B
    .locals 1

    iget-byte v0, p0, Lcom/crrepa/ble/conn/bean/CRPCustomKeyInfo;->state:B

    return v0
.end method

.method public setGoalType(B)V
    .locals 0

    iput-byte p1, p0, Lcom/crrepa/ble/conn/bean/CRPCustomKeyInfo;->goalType:B

    return-void
.end method

.method public setGoalValue(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPCustomKeyInfo;->goalValue:I

    return-void
.end method

.method public setKeyType(Lcom/crrepa/ble/conn/type/CRPCustomKeyType;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPCustomKeyInfo;->keyType:Lcom/crrepa/ble/conn/type/CRPCustomKeyType;

    return-void
.end method

.method public setState(B)V
    .locals 0

    iput-byte p1, p0, Lcom/crrepa/ble/conn/bean/CRPCustomKeyInfo;->state:B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CRPCustomKeyInfo{keyType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crrepa/ble/conn/bean/CRPCustomKeyInfo;->keyType:Lcom/crrepa/ble/conn/type/CRPCustomKeyType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/crrepa/ble/conn/bean/CRPCustomKeyInfo;->state:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", goalType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/crrepa/ble/conn/bean/CRPCustomKeyInfo;->goalType:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", goalValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPCustomKeyInfo;->goalValue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
