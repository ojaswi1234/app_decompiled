.class public Lcom/crrepa/e/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crrepa/e/e$b;
    }
.end annotation


# instance fields
.field private a:Lcom/crrepa/ble/conn/callback/CRPDeviceFirmwareVersionCallback;

.field private b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/crrepa/e/e;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/crrepa/e/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/crrepa/e/e;-><init>()V

    return-void
.end method

.method public static a()Lcom/crrepa/e/e;
    .locals 1

    .line 1
    invoke-static {}, Lcom/crrepa/e/e$b;->a()Lcom/crrepa/e/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/crrepa/ble/conn/callback/CRPDeviceFirmwareVersionCallback;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/crrepa/e/e;->a:Lcom/crrepa/ble/conn/callback/CRPDeviceFirmwareVersionCallback;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/crrepa/e/e;->b:Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/crrepa/e/e;->a:Lcom/crrepa/ble/conn/callback/CRPDeviceFirmwareVersionCallback;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/crrepa/e/e;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/crrepa/e/e;->b:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDeviceFirmwareVersion: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/crrepa/e/e;->a:Lcom/crrepa/ble/conn/callback/CRPDeviceFirmwareVersionCallback;

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/callback/CRPDeviceFirmwareVersionCallback;->onDeviceFirmwareVersion(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
