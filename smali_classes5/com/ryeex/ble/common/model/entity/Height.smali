.class public Lcom/ryeex/ble/common/model/entity/Height;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ryeex/ble/common/model/entity/Height$Unit;
    }
.end annotation


# instance fields
.field private height:F

.field private unit:Lcom/ryeex/ble/common/model/entity/Height$Unit;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHeight()F
    .locals 1

    iget v0, p0, Lcom/ryeex/ble/common/model/entity/Height;->height:F

    return v0
.end method

.method public getUnit()Lcom/ryeex/ble/common/model/entity/Height$Unit;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/ble/common/model/entity/Height;->unit:Lcom/ryeex/ble/common/model/entity/Height$Unit;

    return-object v0
.end method

.method public setHeight(F)V
    .locals 0

    iput p1, p0, Lcom/ryeex/ble/common/model/entity/Height;->height:F

    return-void
.end method

.method public setUnit(Lcom/ryeex/ble/common/model/entity/Height$Unit;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/ble/common/model/entity/Height;->unit:Lcom/ryeex/ble/common/model/entity/Height$Unit;

    return-void
.end method
