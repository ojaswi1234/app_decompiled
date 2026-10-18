.class Lcom/ido/ble/business/multidevice/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ido/ble/business/multidevice/c;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ido/ble/business/multidevice/c;


# direct methods
.method public constructor <init>(Lcom/ido/ble/business/multidevice/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/business/multidevice/c$d;->a:Lcom/ido/ble/business/multidevice/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    sget-object v0, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[DeviceSwitchManager] autoconnect:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ido/ble/business/multidevice/c$d;->a:Lcom/ido/ble/business/multidevice/c;

    invoke-static {v2}, Lcom/ido/ble/business/multidevice/c;->d(Lcom/ido/ble/business/multidevice/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/business/multidevice/c$d;->a:Lcom/ido/ble/business/multidevice/c;

    invoke-static {v0}, Lcom/ido/ble/business/multidevice/c;->d(Lcom/ido/ble/business/multidevice/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ido/ble/bluetooth/a;->b(Ljava/lang/String;)V

    return-void
.end method
