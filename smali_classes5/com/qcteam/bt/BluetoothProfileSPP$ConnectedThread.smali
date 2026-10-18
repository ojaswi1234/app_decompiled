.class final Lcom/qcteam/bt/BluetoothProfileSPP$ConnectedThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qcteam/bt/BluetoothProfileSPP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ConnectedThread"
.end annotation


# instance fields
.field public a:Landroid/bluetooth/BluetoothSocket;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Ljava/io/InputStream;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Ljava/io/OutputStream;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final synthetic d:Lcom/qcteam/bt/BluetoothProfileSPP;


# direct methods
.method public constructor <init>(Lcom/qcteam/bt/BluetoothProfileSPP;Landroid/bluetooth/BluetoothSocket;)V
    .locals 2
    .param p1    # Lcom/qcteam/bt/BluetoothProfileSPP;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothSocket;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qcteam/bt/BluetoothProfileSPP$ConnectedThread;->d:Lcom/qcteam/bt/BluetoothProfileSPP;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p2, p0, Lcom/qcteam/bt/BluetoothProfileSPP$ConnectedThread;->a:Landroid/bluetooth/BluetoothSocket;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    move-object p2, v0

    :goto_0
    iget-object v1, p0, Lcom/qcteam/bt/BluetoothProfileSPP$ConnectedThread;->a:Landroid/bluetooth/BluetoothSocket;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    iput-object p2, p0, Lcom/qcteam/bt/BluetoothProfileSPP$ConnectedThread;->b:Ljava/io/InputStream;

    iput-object v1, p0, Lcom/qcteam/bt/BluetoothProfileSPP$ConnectedThread;->c:Ljava/io/OutputStream;

    sget-object p2, Lcom/qcteam/utils/LogUtil;->Companion:Lcom/qcteam/utils/LogUtil$Companion;

    invoke-virtual {p2}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object p2

    const-string v1, "SPP ConnectedThread stream connect success."

    invoke-virtual {p2, v1}, Lcom/qcteam/utils/LogUtil;->logBtI(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/qcteam/bt/BaseBluetoothProfile;->getMHandler$bt_release()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/qcteam/bt/BaseBluetoothProfile;->c()Lcom/qcteam/bt/OnConnectCallBack;

    move-result-object p2

    if-eqz p2, :cond_2

    const/16 v1, 0x3e7

    invoke-interface {p2, v1}, Lcom/qcteam/bt/OnConnectCallBack;->onSuccess(I)V

    :cond_2
    invoke-virtual {p1, v0}, Lcom/qcteam/bt/BaseBluetoothProfile;->a(Lcom/qcteam/bt/OnConnectCallBack;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    sget-object p2, Lcom/qcteam/utils/LogUtil;->Companion:Lcom/qcteam/utils/LogUtil$Companion;

    invoke-virtual {p2}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SPP ConnectedThread stream connect fail: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/qcteam/utils/LogUtil;->logBtE(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/qcteam/bt/BluetoothProfileSPP$ConnectedThread;->d:Lcom/qcteam/bt/BluetoothProfileSPP;

    invoke-virtual {p1}, Lcom/qcteam/bt/BaseBluetoothProfile;->getMHandler$bt_release()Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/qcteam/bt/BluetoothProfileSPP$ConnectedThread;->b:Ljava/io/InputStream;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/qcteam/bt/BluetoothProfileSPP$ConnectedThread;->c:Ljava/io/OutputStream;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 9
    :cond_1
    iput-object v0, p0, Lcom/qcteam/bt/BluetoothProfileSPP$ConnectedThread;->b:Ljava/io/InputStream;

    .line 10
    iput-object v0, p0, Lcom/qcteam/bt/BluetoothProfileSPP$ConnectedThread;->c:Ljava/io/OutputStream;

    .line 11
    iget-object v1, p0, Lcom/qcteam/bt/BluetoothProfileSPP$ConnectedThread;->a:Landroid/bluetooth/BluetoothSocket;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/qcteam/bt/BluetoothProfileSPP$ConnectedThread;->a:Landroid/bluetooth/BluetoothSocket;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/qcteam/bt/BluetoothProfileSPP$ConnectedThread;->a:Landroid/bluetooth/BluetoothSocket;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothSocket;->close()V

    .line 14
    :cond_4
    iput-object v0, p0, Lcom/qcteam/bt/BluetoothProfileSPP$ConnectedThread;->a:Landroid/bluetooth/BluetoothSocket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 15
    :catch_0
    :try_start_1
    iget-object v1, p0, Lcom/qcteam/bt/BluetoothProfileSPP$ConnectedThread;->b:Ljava/io/InputStream;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 16
    :cond_5
    iget-object v1, p0, Lcom/qcteam/bt/BluetoothProfileSPP$ConnectedThread;->c:Ljava/io/OutputStream;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 17
    :cond_6
    iput-object v0, p0, Lcom/qcteam/bt/BluetoothProfileSPP$ConnectedThread;->b:Ljava/io/InputStream;

    .line 18
    iput-object v0, p0, Lcom/qcteam/bt/BluetoothProfileSPP$ConnectedThread;->c:Ljava/io/OutputStream;

    .line 19
    iget-object v1, p0, Lcom/qcteam/bt/BluetoothProfileSPP$ConnectedThread;->a:Landroid/bluetooth/BluetoothSocket;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 20
    :cond_7
    iget-object v1, p0, Lcom/qcteam/bt/BluetoothProfileSPP$ConnectedThread;->a:Landroid/bluetooth/BluetoothSocket;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 21
    :cond_8
    iget-object v1, p0, Lcom/qcteam/bt/BluetoothProfileSPP$ConnectedThread;->a:Landroid/bluetooth/BluetoothSocket;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothSocket;->close()V

    .line 22
    :cond_9
    iput-object v0, p0, Lcom/qcteam/bt/BluetoothProfileSPP$ConnectedThread;->a:Landroid/bluetooth/BluetoothSocket;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public final a(Landroid/bluetooth/BluetoothSocket;)V
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothSocket;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/qcteam/bt/BluetoothProfileSPP$ConnectedThread;->a:Landroid/bluetooth/BluetoothSocket;

    return-void
.end method

.method public final a([B)V
    .locals 5
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "SPP [TX]\u3010"

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/qcteam/bt/BluetoothProfileSPP$ConnectedThread;->c:Ljava/io/OutputStream;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 3
    :cond_0
    sget-object v2, Lcom/qcteam/utils/LogUtil;->Companion:Lcom/qcteam/utils/LogUtil$Companion;

    invoke-virtual {v2}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qcteam/utils/LogUtil;->getLogLevel()I

    move-result v3

    const/4 v4, 0x3

    if-gt v3, v4, :cond_2

    invoke-virtual {v2}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    array-length v4, p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3011

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lcom/qcteam/utils/LogUtil;->logBtByteD(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    .line 4
    :catch_0
    sget-object v2, Lcom/qcteam/utils/LogUtil;->Companion:Lcom/qcteam/utils/LogUtil$Companion;

    invoke-virtual {v2}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object v2

    .line 5
    invoke-static {v0}, Lcom/qcteam/bt/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p1, :cond_3

    .line 6
    array-length v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\u3011fail:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Lcom/qcteam/utils/LogUtil;->logBtByteE(Ljava/lang/String;[B)V

    return-void
.end method

.method public final b()Landroid/bluetooth/BluetoothSocket;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/qcteam/bt/BluetoothProfileSPP$ConnectedThread;->a:Landroid/bluetooth/BluetoothSocket;

    return-object v0
.end method

.method public run()V
    .locals 6

    new-instance v0, Ljava/io/BufferedInputStream;

    iget-object v1, p0, Lcom/qcteam/bt/BluetoothProfileSPP$ConnectedThread;->b:Ljava/io/InputStream;

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    :catch_0
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/qcteam/bt/BluetoothProfileSPP$ConnectedThread;->d:Lcom/qcteam/bt/BluetoothProfileSPP;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v1, Lcom/qcteam/bt/BaseBluetoothProfile;->b:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x3e7

    :try_start_0
    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_0

    new-array v3, v2, [B

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/qcteam/bt/BluetoothProfileSPP$ConnectedThread;->d:Lcom/qcteam/bt/BluetoothProfileSPP;

    invoke-virtual {v1}, Lcom/qcteam/bt/BaseBluetoothProfile;->getMOnProfileReadListener()Lcom/qcteam/bt/OnProfileReadListener;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Lcom/qcteam/bt/OnProfileReadListener;->onRead([B)V

    :cond_1
    sget-object v1, Lcom/qcteam/utils/LogUtil;->Companion:Lcom/qcteam/utils/LogUtil$Companion;

    invoke-virtual {v1}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qcteam/utils/LogUtil;->getLogLevel()I

    move-result v4

    const/4 v5, 0x3

    if-gt v4, v5, :cond_0

    invoke-virtual {v1}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SPP [RX]\u3010"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x3011

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lcom/qcteam/utils/LogUtil;->logBtByteD(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-void
.end method
