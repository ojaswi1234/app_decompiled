.class Lcom/ido/ble/bluetooth/connect/o$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ido/ble/bluetooth/connect/o$c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ido/ble/bluetooth/connect/o$c;


# direct methods
.method public constructor <init>(Lcom/ido/ble/bluetooth/connect/o$c;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/bluetooth/connect/o$c$a;->a:Lcom/ido/ble/bluetooth/connect/o$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    sget-object v0, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[TimeOutPresenter] discover services task time out, task id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ido/ble/bluetooth/connect/o$c$a;->a:Lcom/ido/ble/bluetooth/connect/o$c;

    iget-object v2, v2, Lcom/ido/ble/bluetooth/connect/o$c;->b:Lcom/ido/ble/bluetooth/connect/o;

    invoke-static {v2}, Lcom/ido/ble/bluetooth/connect/o;->b(Lcom/ido/ble/bluetooth/connect/o;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/o$c$a;->a:Lcom/ido/ble/bluetooth/connect/o$c;

    iget-object v0, v0, Lcom/ido/ble/bluetooth/connect/o$c;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/o$c$a;->a:Lcom/ido/ble/bluetooth/connect/o$c;

    iget-object v0, v0, Lcom/ido/ble/bluetooth/connect/o$c;->b:Lcom/ido/ble/bluetooth/connect/o;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/ido/ble/bluetooth/connect/o;->b(Lcom/ido/ble/bluetooth/connect/o;I)I

    return-void
.end method
