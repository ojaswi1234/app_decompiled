.class Lcom/ido/ble/bluetooth/connect/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ido/ble/common/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ido/ble/bluetooth/connect/g;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ido/ble/bluetooth/connect/g;


# direct methods
.method public constructor <init>(Lcom/ido/ble/bluetooth/connect/g;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/bluetooth/connect/g$b;->a:Lcom/ido/ble/bluetooth/connect/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    sget-object v0, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string v1, "[DisconnectTask] onTimeOut"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/g$b;->a:Lcom/ido/ble/bluetooth/connect/g;

    invoke-static {v0}, Lcom/ido/ble/bluetooth/connect/g;->b(Lcom/ido/ble/bluetooth/connect/g;)V

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/g$b;->a:Lcom/ido/ble/bluetooth/connect/g;

    invoke-static {v0}, Lcom/ido/ble/bluetooth/connect/g;->c(Lcom/ido/ble/bluetooth/connect/g;)Lcom/ido/ble/bluetooth/connect/g$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/ido/ble/bluetooth/connect/g$c;->a()V

    return-void
.end method
