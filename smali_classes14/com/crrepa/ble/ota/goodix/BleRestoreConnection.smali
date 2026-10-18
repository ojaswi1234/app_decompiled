.class public interface abstract Lcom/crrepa/ble/ota/goodix/BleRestoreConnection;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract readBootInfo()V
.end method

.method public abstract sendBootInfo([B)V
.end method

.method public abstract sendStartInfo([B)V
.end method

.method public abstract setBootInfoListener(Lcom/crrepa/ble/ota/goodix/BleBootInfoChangeListener;)V
.end method

.method public abstract setConnectionStateListener(Lcom/crrepa/ble/conn/listener/CRPBleConnectionStateListener;)V
.end method

.method public abstract shutdown()V
.end method
