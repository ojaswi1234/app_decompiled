.class public Lcom/zhapp/ble/custom/heatmap/HeatMapData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INTENSITY:D = 1.0


# instance fields
.field public intensity:D

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(IID)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/zhapp/ble/custom/heatmap/HeatMapData;->x:I

    iput p2, p0, Lcom/zhapp/ble/custom/heatmap/HeatMapData;->y:I

    const-wide/16 p1, 0x0

    cmpg-double p1, p3, p1

    if-gez p1, :cond_0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    iput-wide p1, p0, Lcom/zhapp/ble/custom/heatmap/HeatMapData;->intensity:D

    return-void

    :cond_0
    iput-wide p3, p0, Lcom/zhapp/ble/custom/heatmap/HeatMapData;->intensity:D

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HeatMapData{x="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zhapp/ble/custom/heatmap/HeatMapData;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/custom/heatmap/HeatMapData;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", intensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zhapp/ble/custom/heatmap/HeatMapData;->intensity:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
