.class Lcom/ido/ble/bluetooth/connect/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ido/ble/bluetooth/connect/c;->h([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lcom/ido/ble/bluetooth/connect/c;


# direct methods
.method public constructor <init>(Lcom/ido/ble/bluetooth/connect/c;[B)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/bluetooth/connect/c$b;->b:Lcom/ido/ble/bluetooth/connect/c;

    iput-object p2, p0, Lcom/ido/ble/bluetooth/connect/c$b;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/c$b;->b:Lcom/ido/ble/bluetooth/connect/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ido/ble/bluetooth/connect/c;->b(Lcom/ido/ble/bluetooth/connect/c;Z)Z

    sget-object v0, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[BytesDataConnect] retry send => "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ido/ble/bluetooth/connect/c$b;->a:[B

    invoke-static {v2}, Lcom/ido/ble/common/c;->b([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/c$b;->b:Lcom/ido/ble/bluetooth/connect/c;

    iget-object v1, p0, Lcom/ido/ble/bluetooth/connect/c$b;->a:[B

    invoke-static {v0, v1}, Lcom/ido/ble/bluetooth/connect/c;->a(Lcom/ido/ble/bluetooth/connect/c;[B)V

    return-void
.end method
