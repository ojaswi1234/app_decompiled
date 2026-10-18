.class public Lcom/ryeex/ble/common/model/entity/Weight;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ryeex/ble/common/model/entity/Weight$Unit;
    }
.end annotation


# instance fields
.field private unit:Lcom/ryeex/ble/common/model/entity/Weight$Unit;

.field private weight:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getUnit()Lcom/ryeex/ble/common/model/entity/Weight$Unit;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/ble/common/model/entity/Weight;->unit:Lcom/ryeex/ble/common/model/entity/Weight$Unit;

    return-object v0
.end method

.method public getWeight()F
    .locals 1

    iget v0, p0, Lcom/ryeex/ble/common/model/entity/Weight;->weight:F

    return v0
.end method

.method public setUnit(Lcom/ryeex/ble/common/model/entity/Weight$Unit;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/ble/common/model/entity/Weight;->unit:Lcom/ryeex/ble/common/model/entity/Weight$Unit;

    return-void
.end method

.method public setWeight(F)V
    .locals 0

    iput p1, p0, Lcom/ryeex/ble/common/model/entity/Weight;->weight:F

    return-void
.end method
