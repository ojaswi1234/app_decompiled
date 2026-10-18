.class public Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private latitude:D

.field private longitude:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;->latitude:D

    iput-wide p3, p0, Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;->longitude:D

    return-void
.end method


# virtual methods
.method public getLatitude()D
    .locals 2

    iget-wide v0, p0, Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    iget-wide v0, p0, Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;->longitude:D

    return-wide v0
.end method

.method public setLatitude(D)V
    .locals 0

    iput-wide p1, p0, Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;->latitude:D

    return-void
.end method

.method public setLongitude(D)V
    .locals 0

    iput-wide p1, p0, Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;->longitude:D

    return-void
.end method
