.class Lcom/ido/ble/bluetooth/connect/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ido/ble/bluetooth/connect/k;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ido/ble/bluetooth/connect/k;


# direct methods
.method public constructor <init>(Lcom/ido/ble/bluetooth/connect/k;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/bluetooth/connect/k$a;->a:Lcom/ido/ble/bluetooth/connect/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/ido/ble/bluetooth/connect/k;->a()Lcom/ido/ble/bluetooth/connect/k;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string v1, "[ReconnectTask] mTask = null"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/k$a;->a:Lcom/ido/ble/bluetooth/connect/k;

    invoke-static {v0}, Lcom/ido/ble/bluetooth/connect/k;->a(Lcom/ido/ble/bluetooth/connect/k;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string v1, "[ReconnectTask] isStopTask = true"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string v1, "[ReconnectTask] to try"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/k$a;->a:Lcom/ido/ble/bluetooth/connect/k;

    invoke-static {v0}, Lcom/ido/ble/bluetooth/connect/k;->c(Lcom/ido/ble/bluetooth/connect/k;)Lcom/ido/ble/bluetooth/connect/k$b;

    move-result-object v0

    iget-object v1, p0, Lcom/ido/ble/bluetooth/connect/k$a;->a:Lcom/ido/ble/bluetooth/connect/k;

    invoke-static {v1}, Lcom/ido/ble/bluetooth/connect/k;->b(Lcom/ido/ble/bluetooth/connect/k;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ido/ble/bluetooth/connect/k$b;->a(I)V

    return-void
.end method
