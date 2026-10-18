.class public Lcom/crrepa/n/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crrepa/n/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/crrepa/ble/conn/listener/CRPDeviceBatteryListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/crrepa/n/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/crrepa/n/b$a;->a()Lcom/crrepa/n/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "battery: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/crrepa/n/b;->a:Lcom/crrepa/ble/conn/listener/CRPDeviceBatteryListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPDeviceBatteryListener;->onDeviceBattery(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/listener/CRPDeviceBatteryListener;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/crrepa/n/b;->a:Lcom/crrepa/ble/conn/listener/CRPDeviceBatteryListener;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/crrepa/n/b;->a:Lcom/crrepa/ble/conn/listener/CRPDeviceBatteryListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPDeviceBatteryListener;->onSubscribe(Z)V

    :cond_0
    return-void
.end method
