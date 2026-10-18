.class public Lcom/crrepa/ble/ota/hs/HsDfuController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crrepa/ble/ota/hs/HsDfuController$b;
    }
.end annotation


# instance fields
.field private manager:Lcom/crrepa/d0/h;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/crrepa/d0/h;

    invoke-direct {v0}, Lcom/crrepa/d0/h;-><init>()V

    iput-object v0, p0, Lcom/crrepa/ble/ota/hs/HsDfuController;->manager:Lcom/crrepa/d0/h;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/crrepa/ble/ota/hs/HsDfuController$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/crrepa/ble/ota/hs/HsDfuController;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/crrepa/ble/ota/hs/HsDfuController;
    .locals 1

    invoke-static {}, Lcom/crrepa/ble/ota/hs/HsDfuController$b;->a()Lcom/crrepa/ble/ota/hs/HsDfuController;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abort()V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/ota/hs/HsDfuController;->manager:Lcom/crrepa/d0/h;

    invoke-virtual {v0}, Lcom/crrepa/d0/h;->a()V

    return-void
.end method

.method public resume()V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/ota/hs/HsDfuController;->manager:Lcom/crrepa/d0/h;

    invoke-virtual {v0}, Lcom/crrepa/d0/h;->e()V

    return-void
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/ota/hs/HsDfuController;->manager:Lcom/crrepa/d0/h;

    invoke-virtual {v0, p1}, Lcom/crrepa/d0/h;->e(Ljava/lang/String;)V

    return-void
.end method

.method public setUpgradeListener(Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/ota/hs/HsDfuController;->manager:Lcom/crrepa/d0/h;

    invoke-virtual {v0, p1}, Lcom/crrepa/d0/h;->a(Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;)V

    return-void
.end method

.method public start(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crrepa/ble/ota/hs/HsDfuController;->manager:Lcom/crrepa/d0/h;

    invoke-virtual {v0, p1}, Lcom/crrepa/d0/h;->a(Z)V

    return-void
.end method

.method public start(ZLjava/io/File;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/crrepa/ble/ota/hs/HsDfuController;->manager:Lcom/crrepa/d0/h;

    invoke-virtual {v0, p1, p2}, Lcom/crrepa/d0/h;->a(ZLjava/io/File;)V

    return-void
.end method
