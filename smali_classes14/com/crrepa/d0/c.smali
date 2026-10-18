.class public Lcom/crrepa/d0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crrepa/d0/b;


# instance fields
.field private a:Lcom/crrepa/d0/d;

.field private b:Lcom/crrepa/d0/i;


# direct methods
.method public constructor <init>(Lcom/crrepa/d0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crrepa/d0/c;->a:Lcom/crrepa/d0/d;

    invoke-virtual {p1}, Lcom/crrepa/d0/d;->b()Lcom/crrepa/d0/i;

    move-result-object p1

    iput-object p1, p0, Lcom/crrepa/d0/c;->b:Lcom/crrepa/d0/i;

    return-void
.end method


# virtual methods
.method public a(Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;Lcom/crrepa/ble/trans/upgrade/bean/HSFirmwareInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crrepa/d0/c;->b:Lcom/crrepa/d0/i;

    invoke-virtual {v0}, Lcom/crrepa/d0/i;->a()V

    iget-object v0, p0, Lcom/crrepa/d0/c;->b:Lcom/crrepa/d0/i;

    invoke-virtual {v0, p1}, Lcom/crrepa/d0/i;->a(Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;)V

    iget-object p1, p0, Lcom/crrepa/d0/c;->b:Lcom/crrepa/d0/i;

    invoke-virtual {p1, p2}, Lcom/crrepa/d0/i;->c(Lcom/crrepa/ble/trans/upgrade/bean/HSFirmwareInfo;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/crrepa/d0/c;->b:Lcom/crrepa/d0/i;

    invoke-virtual {v0}, Lcom/crrepa/d0/i;->b()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/d0/c;->b:Lcom/crrepa/d0/i;

    invoke-virtual {v0}, Lcom/crrepa/d0/i;->e()V

    return-void
.end method

.method public setConnectionStateListener(Lcom/crrepa/ble/conn/listener/CRPBleConnectionStateListener;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/d0/c;->a:Lcom/crrepa/d0/d;

    invoke-virtual {v0, p1}, Lcom/crrepa/d0/d;->a(Lcom/crrepa/ble/conn/listener/CRPBleConnectionStateListener;)V

    return-void
.end method
