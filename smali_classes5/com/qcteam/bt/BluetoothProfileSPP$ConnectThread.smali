.class final Lcom/qcteam/bt/BluetoothProfileSPP$ConnectThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qcteam/bt/BluetoothProfileSPP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ConnectThread"
.end annotation


# instance fields
.field public a:Landroid/bluetooth/BluetoothSocket;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final synthetic b:Lcom/qcteam/bt/BluetoothProfileSPP;


# direct methods
.method public constructor <init>(Lcom/qcteam/bt/BluetoothProfileSPP;Landroid/bluetooth/BluetoothDevice;)V
    .locals 1
    .param p1    # Lcom/qcteam/bt/BluetoothProfileSPP;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothDevice;",
            ")V"
        }
    .end annotation

    const-string v0, "device"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/qcteam/bt/BluetoothProfileSPP$ConnectThread;->b:Lcom/qcteam/bt/BluetoothProfileSPP;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Lcom/qcteam/bt/BaseBluetoothProfile;->e()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothDevice;->createRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/qcteam/bt/BluetoothProfileSPP$ConnectThread;->a:Landroid/bluetooth/BluetoothSocket;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/qcteam/bt/BluetoothProfileSPP$ConnectThread;->a:Landroid/bluetooth/BluetoothSocket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    iget-object v0, p0, Lcom/qcteam/bt/BluetoothProfileSPP$ConnectThread;->a:Landroid/bluetooth/BluetoothSocket;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_1
    iget-object v0, p0, Lcom/qcteam/bt/BluetoothProfileSPP$ConnectThread;->a:Landroid/bluetooth/BluetoothSocket;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/qcteam/bt/BluetoothProfileSPP$ConnectThread;->a:Landroid/bluetooth/BluetoothSocket;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_2
    iget-object v0, p0, Lcom/qcteam/bt/BluetoothProfileSPP$ConnectThread;->a:Landroid/bluetooth/BluetoothSocket;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_3
    iget-object v0, p0, Lcom/qcteam/bt/BluetoothProfileSPP$ConnectThread;->a:Landroid/bluetooth/BluetoothSocket;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qcteam/bt/BluetoothProfileSPP$ConnectThread;->a:Landroid/bluetooth/BluetoothSocket;

    return-void
.end method

.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/qcteam/bt/BluetoothProfileSPP$ConnectThread;->a:Landroid/bluetooth/BluetoothSocket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->connect()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lcom/qcteam/utils/LogUtil;->Companion:Lcom/qcteam/utils/LogUtil$Companion;

    invoke-virtual {v0}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object v0

    const-string v1, "SPP ConnectThread socket connect success."

    invoke-virtual {v0, v1}, Lcom/qcteam/utils/LogUtil;->logBtI(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qcteam/bt/BluetoothProfileSPP$ConnectThread;->b:Lcom/qcteam/bt/BluetoothProfileSPP;

    iget-object v1, p0, Lcom/qcteam/bt/BluetoothProfileSPP$ConnectThread;->a:Landroid/bluetooth/BluetoothSocket;

    invoke-static {v0, v1}, Lcom/qcteam/bt/BluetoothProfileSPP;->a(Lcom/qcteam/bt/BluetoothProfileSPP;Landroid/bluetooth/BluetoothSocket;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    sget-object v1, Lcom/qcteam/utils/LogUtil;->Companion:Lcom/qcteam/utils/LogUtil$Companion;

    invoke-virtual {v1}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SPP ConnectThread socket connect fail: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/qcteam/utils/LogUtil;->logBtE(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qcteam/bt/BluetoothProfileSPP$ConnectThread;->b:Lcom/qcteam/bt/BluetoothProfileSPP;

    invoke-virtual {v0}, Lcom/qcteam/bt/BaseBluetoothProfile;->getMHandler$bt_release()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
