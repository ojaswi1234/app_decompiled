.class public Lcom/crrepa/ble/conn/queue/CRPBleMessageManage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crrepa/ble/conn/queue/CRPBleMessageManage$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/crrepa/ble/conn/queue/CRPBleMessageManage$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/crrepa/ble/conn/queue/CRPBleMessageManage;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/crrepa/ble/conn/queue/CRPBleMessageManage;
    .locals 1

    invoke-static {}, Lcom/crrepa/ble/conn/queue/CRPBleMessageManage$b;->a()Lcom/crrepa/ble/conn/queue/CRPBleMessageManage;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public start()V
    .locals 1

    const-string v0, "ble cmd start"

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    invoke-static {}, Lcom/crrepa/p/c;->d()Lcom/crrepa/p/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crrepa/p/c;->k()V

    return-void
.end method

.method public stop()V
    .locals 1

    const-string v0, "ble cmd stop"

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    invoke-static {}, Lcom/crrepa/p/c;->d()Lcom/crrepa/p/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crrepa/p/c;->l()V

    return-void
.end method
