.class public Lcom/ido/ble/protocol/model/BloodPressureQueryAdjustResultPara;
.super Lcom/ido/ble/protocol/model/BloodPressureBasePara;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ido/ble/protocol/model/BloodPressureBasePara;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/ido/ble/protocol/model/BloodPressureBasePara;->flag:I

    return-void
.end method
