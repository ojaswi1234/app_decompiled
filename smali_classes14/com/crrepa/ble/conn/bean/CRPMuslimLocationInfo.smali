.class public Lcom/crrepa/ble/conn/bean/CRPMuslimLocationInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private latitude:D

.field private longitude:D

.field private timezone:I


# direct methods
.method public constructor <init>(DDI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/crrepa/ble/conn/bean/CRPMuslimLocationInfo;->latitude:D

    iput-wide p3, p0, Lcom/crrepa/ble/conn/bean/CRPMuslimLocationInfo;->longitude:D

    iput p5, p0, Lcom/crrepa/ble/conn/bean/CRPMuslimLocationInfo;->timezone:I

    return-void
.end method


# virtual methods
.method public getLatitude()D
    .locals 2

    iget-wide v0, p0, Lcom/crrepa/ble/conn/bean/CRPMuslimLocationInfo;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    iget-wide v0, p0, Lcom/crrepa/ble/conn/bean/CRPMuslimLocationInfo;->longitude:D

    return-wide v0
.end method

.method public getTimezone()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPMuslimLocationInfo;->timezone:I

    return v0
.end method

.method public setLatitude(D)V
    .locals 0

    iput-wide p1, p0, Lcom/crrepa/ble/conn/bean/CRPMuslimLocationInfo;->latitude:D

    return-void
.end method

.method public setLongitude(D)V
    .locals 0

    iput-wide p1, p0, Lcom/crrepa/ble/conn/bean/CRPMuslimLocationInfo;->longitude:D

    return-void
.end method

.method public setTimezone(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPMuslimLocationInfo;->timezone:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CRPMuslimLocationInfo{latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/crrepa/ble/conn/bean/CRPMuslimLocationInfo;->latitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/crrepa/ble/conn/bean/CRPMuslimLocationInfo;->longitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", timezone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPMuslimLocationInfo;->timezone:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
