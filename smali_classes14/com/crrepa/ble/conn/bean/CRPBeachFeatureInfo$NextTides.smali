.class public Lcom/crrepa/ble/conn/bean/CRPBeachFeatureInfo$NextTides;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crrepa/ble/conn/bean/CRPBeachFeatureInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NextTides"
.end annotation


# instance fields
.field private closerHighTide:F

.field private closerHighTideDate:Ljava/util/Date;

.field private closerLowTide:F

.field private closerLowTideDate:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCloserHighTide()F
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPBeachFeatureInfo$NextTides;->closerHighTide:F

    return v0
.end method

.method public getCloserHighTideDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPBeachFeatureInfo$NextTides;->closerHighTideDate:Ljava/util/Date;

    return-object v0
.end method

.method public getCloserLowTide()F
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPBeachFeatureInfo$NextTides;->closerLowTide:F

    return v0
.end method

.method public getCloserLowTideDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPBeachFeatureInfo$NextTides;->closerLowTideDate:Ljava/util/Date;

    return-object v0
.end method

.method public setCloserHighTide(F)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPBeachFeatureInfo$NextTides;->closerHighTide:F

    return-void
.end method

.method public setCloserHighTideDate(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPBeachFeatureInfo$NextTides;->closerHighTideDate:Ljava/util/Date;

    return-void
.end method

.method public setCloserLowTide(F)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPBeachFeatureInfo$NextTides;->closerLowTide:F

    return-void
.end method

.method public setCloserLowTideDate(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPBeachFeatureInfo$NextTides;->closerLowTideDate:Ljava/util/Date;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NextTides{closerHighTide="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPBeachFeatureInfo$NextTides;->closerHighTide:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", closerLowTide="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPBeachFeatureInfo$NextTides;->closerLowTide:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", closerHighTideDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crrepa/ble/conn/bean/CRPBeachFeatureInfo$NextTides;->closerHighTideDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", closerLowTideDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crrepa/ble/conn/bean/CRPBeachFeatureInfo$NextTides;->closerLowTideDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
