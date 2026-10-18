.class public abstract Lcom/qcteam/bt/BaseBluetoothProfile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qcteam/bt/BaseBluetoothProfile$Companion;,
        Lcom/qcteam/bt/BaseBluetoothProfile$Builder;
    }
.end annotation


# static fields
.field public static final CONNECT_RETRY:I = 0x1

.field public static final CONNECT_START:I = 0x0

.field public static final Companion:Lcom/qcteam/bt/BaseBluetoothProfile$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PROFILE_CONNECTED_DISCOVER_ERROR:I = 0x2c1

.field public static final PROFILE_CONNECTED_ERROR:I = 0x2be

.field public static final PROFILE_CONNECTED_SUCCESS:I = 0x2c0

.field public static final PROFILE_CONNECTED_TIME_OUT:I = 0x2bf

.field public static final TIME_OUT:J = 0x61a8L


# instance fields
.field public a:Landroid/bluetooth/BluetoothDevice;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Z

.field public c:Lcom/qcteam/bt/OnConnectCallBack;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Ljava/util/UUID;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Ljava/util/UUID;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Ljava/util/UUID;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Lcom/qcteam/bt/OnProfileReadListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Lcom/qcteam/bt/OnProfileWriteListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:I

.field public j:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/qcteam/bt/BaseBluetoothProfile$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qcteam/bt/BaseBluetoothProfile$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/qcteam/bt/BaseBluetoothProfile;->Companion:Lcom/qcteam/bt/BaseBluetoothProfile$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/qcteam/bt/BaseBluetoothProfile$mOnProfileWriteListener$1;

    invoke-direct {v0, p0}, Lcom/qcteam/bt/BaseBluetoothProfile$mOnProfileWriteListener$1;-><init>(Lcom/qcteam/bt/BaseBluetoothProfile;)V

    iput-object v0, p0, Lcom/qcteam/bt/BaseBluetoothProfile;->h:Lcom/qcteam/bt/OnProfileWriteListener;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/qcteam/bt/BaseBluetoothProfile$mHandler$1;

    invoke-direct {v1, p0, v0}, Lcom/qcteam/bt/BaseBluetoothProfile$mHandler$1;-><init>(Lcom/qcteam/bt/BaseBluetoothProfile;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/qcteam/bt/BaseBluetoothProfile;->j:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic connect$default(Lcom/qcteam/bt/BaseBluetoothProfile;Landroid/bluetooth/BluetoothDevice;Lcom/qcteam/bt/OnConnectCallBack;JILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const-wide/16 p3, 0x61a8

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qcteam/bt/BaseBluetoothProfile;->connect(Landroid/bluetooth/BluetoothDevice;Lcom/qcteam/bt/OnConnectCallBack;J)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: connect"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/qcteam/bt/BaseBluetoothProfile;->a:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method

.method public final a(Lcom/qcteam/bt/OnConnectCallBack;)V
    .locals 0
    .param p1    # Lcom/qcteam/bt/OnConnectCallBack;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 4
    iput-object p1, p0, Lcom/qcteam/bt/BaseBluetoothProfile;->c:Lcom/qcteam/bt/OnConnectCallBack;

    return-void
.end method

.method public final a(Ljava/util/UUID;)V
    .locals 0
    .param p1    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 5
    iput-object p1, p0, Lcom/qcteam/bt/BaseBluetoothProfile;->e:Ljava/util/UUID;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/qcteam/bt/BaseBluetoothProfile;->b:Z

    return-void
.end method

.method public abstract a([B)V
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final a()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/qcteam/bt/BaseBluetoothProfile;->b:Z

    return v0
.end method

.method public final b()Landroid/bluetooth/BluetoothDevice;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qcteam/bt/BaseBluetoothProfile;->a:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method public final b(Ljava/util/UUID;)V
    .locals 0
    .param p1    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/qcteam/bt/BaseBluetoothProfile;->d:Ljava/util/UUID;

    return-void
.end method

.method public final c()Lcom/qcteam/bt/OnConnectCallBack;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qcteam/bt/BaseBluetoothProfile;->c:Lcom/qcteam/bt/OnConnectCallBack;

    return-object v0
.end method

.method public final c(Ljava/util/UUID;)V
    .locals 0
    .param p1    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/qcteam/bt/BaseBluetoothProfile;->f:Ljava/util/UUID;

    return-void
.end method

.method public final connect(Landroid/bluetooth/BluetoothDevice;Lcom/qcteam/bt/OnConnectCallBack;J)V
    .locals 3
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/qcteam/bt/OnConnectCallBack;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/qcteam/bt/BaseBluetoothProfile;->c:Lcom/qcteam/bt/OnConnectCallBack;

    iput-object p1, p0, Lcom/qcteam/bt/BaseBluetoothProfile;->a:Landroid/bluetooth/BluetoothDevice;

    const/4 p1, 0x1

    iput p1, p0, Lcom/qcteam/bt/BaseBluetoothProfile;->i:I

    iget-object p2, p0, Lcom/qcteam/bt/BaseBluetoothProfile;->j:Landroid/os/Handler;

    const/4 v0, 0x0

    const-wide/16 v1, 0xc8

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    sget-object p2, Lcom/qcteam/utils/LogUtil;->Companion:Lcom/qcteam/utils/LogUtil$Companion;

    invoke-virtual {p2}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SPP/BLE connect time out: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/qcteam/utils/LogUtil;->logBtI(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/qcteam/bt/BaseBluetoothProfile;->j:Landroid/os/Handler;

    invoke-virtual {p2, p1, p3, p4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public connect$bt_release()V
    .locals 0

    return-void
.end method

.method public final d()Ljava/util/UUID;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/qcteam/bt/BaseBluetoothProfile;->e:Ljava/util/UUID;

    return-object v0
.end method

.method public abstract disConnect()Z
.end method

.method public final e()Ljava/util/UUID;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/qcteam/bt/BaseBluetoothProfile;->d:Ljava/util/UUID;

    return-object v0
.end method

.method public final f()Ljava/util/UUID;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/qcteam/bt/BaseBluetoothProfile;->f:Ljava/util/UUID;

    return-object v0
.end method

.method public final getMHandler$bt_release()Landroid/os/Handler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/qcteam/bt/BaseBluetoothProfile;->j:Landroid/os/Handler;

    return-object v0
.end method

.method public final getMOnProfileReadListener()Lcom/qcteam/bt/OnProfileReadListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/qcteam/bt/BaseBluetoothProfile;->g:Lcom/qcteam/bt/OnProfileReadListener;

    return-object v0
.end method

.method public final getMOnProfileWriteListener()Lcom/qcteam/bt/OnProfileWriteListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/qcteam/bt/BaseBluetoothProfile;->h:Lcom/qcteam/bt/OnProfileWriteListener;

    return-object v0
.end method

.method public final getMRetryCount$bt_release()I
    .locals 1

    iget v0, p0, Lcom/qcteam/bt/BaseBluetoothProfile;->i:I

    return v0
.end method

.method public abstract reset()V
.end method

.method public final setMHandler$bt_release(Landroid/os/Handler;)V
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/qcteam/bt/BaseBluetoothProfile;->j:Landroid/os/Handler;

    return-void
.end method

.method public final setMOnProfileReadListener(Lcom/qcteam/bt/OnProfileReadListener;)V
    .locals 0
    .param p1    # Lcom/qcteam/bt/OnProfileReadListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/qcteam/bt/BaseBluetoothProfile;->g:Lcom/qcteam/bt/OnProfileReadListener;

    return-void
.end method

.method public final setMOnProfileWriteListener(Lcom/qcteam/bt/OnProfileWriteListener;)V
    .locals 0
    .param p1    # Lcom/qcteam/bt/OnProfileWriteListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/qcteam/bt/BaseBluetoothProfile;->h:Lcom/qcteam/bt/OnProfileWriteListener;

    return-void
.end method

.method public final setMRetryCount$bt_release(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/bt/BaseBluetoothProfile;->i:I

    return-void
.end method
