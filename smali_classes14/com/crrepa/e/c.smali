.class public Lcom/crrepa/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crrepa/e/c$b;
    }
.end annotation


# instance fields
.field private a:Lcom/crrepa/ble/conn/callback/CRPDeviceDfuStatusCallback;

.field private b:Lcom/crrepa/ble/conn/callback/CRPDeviceDfuTypeCallback;

.field private c:Z

.field private d:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/crrepa/e/c;->c:Z

    iput-boolean v0, p0, Lcom/crrepa/e/c;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/crrepa/e/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/crrepa/e/c;-><init>()V

    return-void
.end method

.method public static a()Lcom/crrepa/e/c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/crrepa/e/c$b;->a()Lcom/crrepa/e/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/crrepa/e/c;->a:Lcom/crrepa/ble/conn/callback/CRPDeviceDfuStatusCallback;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/crrepa/e/c;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/crrepa/e/c;->c:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDeviceDfuStatus state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/crrepa/e/c;->a:Lcom/crrepa/ble/conn/callback/CRPDeviceDfuStatusCallback;

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/callback/CRPDeviceDfuStatusCallback;->onDeviceDfuStatus(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/callback/CRPDeviceDfuStatusCallback;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/crrepa/e/c;->a:Lcom/crrepa/ble/conn/callback/CRPDeviceDfuStatusCallback;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/crrepa/e/c;->c:Z

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/callback/CRPDeviceDfuTypeCallback;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/crrepa/e/c;->b:Lcom/crrepa/ble/conn/callback/CRPDeviceDfuTypeCallback;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/crrepa/e/c;->d:Z

    return-void
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lcom/crrepa/e/c;->b:Lcom/crrepa/ble/conn/callback/CRPDeviceDfuTypeCallback;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/crrepa/e/c;->d:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/crrepa/e/c;->d:Z

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/callback/CRPDeviceDfuTypeCallback;->onDfuType(I)V

    :cond_0
    return-void
.end method
