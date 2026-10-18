.class interface abstract Lcom/crrepa/ble/nrf/dfu/DfuCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crrepa/ble/nrf/dfu/DfuController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crrepa/ble/nrf/dfu/DfuCallback$DfuGattCallback;
    }
.end annotation


# virtual methods
.method public abstract getGattCallback()Lcom/crrepa/ble/nrf/dfu/DfuCallback$DfuGattCallback;
.end method

.method public abstract onBondStateChanged(I)V
.end method
