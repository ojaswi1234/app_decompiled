.class public Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestLocationInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private on_location:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isOn_location()Z
    .locals 1

    iget-boolean v0, p0, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestLocationInfo;->on_location:Z

    return v0
.end method

.method public setOn_location(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestLocationInfo;->on_location:Z

    return-void
.end method
