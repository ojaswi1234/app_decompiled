.class public final Lcom/qcteam/bt/BluetoothProfileSPP;
.super Lcom/qcteam/bt/BaseBluetoothProfile;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qcteam/bt/BluetoothProfileSPP$Companion;,
        Lcom/qcteam/bt/BluetoothProfileSPP$ConnectThread;,
        Lcom/qcteam/bt/BluetoothProfileSPP$ConnectedThread;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBluetoothProfileSPP.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BluetoothProfileSPP.kt\ncom/qcteam/bt/BluetoothProfileSPP\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,190:1\n1#2:191\n*E\n"
.end annotation


# static fields
.field public static final m:Lcom/qcteam/bt/BluetoothProfileSPP$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final n:I = 0x3e7


# instance fields
.field public k:Lcom/qcteam/bt/BluetoothProfileSPP$ConnectThread;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Lcom/qcteam/bt/BluetoothProfileSPP$ConnectedThread;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/qcteam/bt/BluetoothProfileSPP$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qcteam/bt/BluetoothProfileSPP$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/qcteam/bt/BluetoothProfileSPP;->m:Lcom/qcteam/bt/BluetoothProfileSPP$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/qcteam/bt/BaseBluetoothProfile;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/qcteam/bt/BluetoothProfileSPP;Landroid/bluetooth/BluetoothSocket;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/qcteam/bt/BluetoothProfileSPP;->a(Landroid/bluetooth/BluetoothSocket;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/bluetooth/BluetoothSocket;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/qcteam/bt/BaseBluetoothProfile;->b:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/qcteam/bt/BluetoothProfileSPP;->k:Lcom/qcteam/bt/BluetoothProfileSPP$ConnectThread;

    .line 4
    new-instance v0, Lcom/qcteam/bt/BluetoothProfileSPP$ConnectedThread;

    invoke-direct {v0, p0, p1}, Lcom/qcteam/bt/BluetoothProfileSPP$ConnectedThread;-><init>(Lcom/qcteam/bt/BluetoothProfileSPP;Landroid/bluetooth/BluetoothSocket;)V

    iput-object v0, p0, Lcom/qcteam/bt/BluetoothProfileSPP;->l:Lcom/qcteam/bt/BluetoothProfileSPP$ConnectedThread;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public a([B)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/qcteam/bt/BaseBluetoothProfile;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/qcteam/bt/BluetoothProfileSPP;->l:Lcom/qcteam/bt/BluetoothProfileSPP$ConnectedThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/qcteam/bt/BluetoothProfileSPP$ConnectedThread;->a([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 8
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public connect$bt_release()V
    .locals 3

    sget-object v0, Lcom/qcteam/utils/LogUtil;->Companion:Lcom/qcteam/utils/LogUtil$Companion;

    invoke-virtual {v0}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object v0

    const-string v1, "SPP start connect retryCount = "

    invoke-static {v1}, Lcom/qcteam/bt/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/qcteam/bt/BaseBluetoothProfile;->getMRetryCount$bt_release()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qcteam/utils/LogUtil;->logBtI(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qcteam/bt/BaseBluetoothProfile;->a:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/qcteam/bt/BluetoothProfileSPP$ConnectThread;

    invoke-direct {v1, p0, v0}, Lcom/qcteam/bt/BluetoothProfileSPP$ConnectThread;-><init>(Lcom/qcteam/bt/BluetoothProfileSPP;Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lcom/qcteam/bt/BluetoothProfileSPP;->k:Lcom/qcteam/bt/BluetoothProfileSPP$ConnectThread;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void
.end method

.method public disConnect()Z
    .locals 2

    sget-object v0, Lcom/qcteam/utils/LogUtil;->Companion:Lcom/qcteam/utils/LogUtil$Companion;

    invoke-virtual {v0}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object v0

    const-string v1, "SPP disConnect"

    invoke-virtual {v0, v1}, Lcom/qcteam/utils/LogUtil;->logBtI(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/qcteam/bt/BaseBluetoothProfile;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qcteam/bt/BaseBluetoothProfile;->a:Landroid/bluetooth/BluetoothDevice;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/qcteam/bt/BluetoothProfileSPP;->reset()V

    :cond_1
    :goto_0
    return v1
.end method

.method public reset()V
    .locals 2

    invoke-virtual {p0}, Lcom/qcteam/bt/BaseBluetoothProfile;->getMHandler$bt_release()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qcteam/bt/BaseBluetoothProfile;->b:Z

    iput-object v1, p0, Lcom/qcteam/bt/BaseBluetoothProfile;->a:Landroid/bluetooth/BluetoothDevice;

    iget-object v0, p0, Lcom/qcteam/bt/BluetoothProfileSPP;->l:Lcom/qcteam/bt/BluetoothProfileSPP$ConnectedThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/qcteam/bt/BluetoothProfileSPP$ConnectedThread;->a()V

    :cond_0
    iput-object v1, p0, Lcom/qcteam/bt/BluetoothProfileSPP;->l:Lcom/qcteam/bt/BluetoothProfileSPP$ConnectedThread;

    iget-object v0, p0, Lcom/qcteam/bt/BluetoothProfileSPP;->k:Lcom/qcteam/bt/BluetoothProfileSPP$ConnectThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/qcteam/bt/BluetoothProfileSPP$ConnectThread;->a()V

    :cond_1
    iput-object v1, p0, Lcom/qcteam/bt/BluetoothProfileSPP;->k:Lcom/qcteam/bt/BluetoothProfileSPP$ConnectThread;

    return-void
.end method
