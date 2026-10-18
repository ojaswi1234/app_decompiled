.class public final enum Lcn/appscomm/bluetoothsdk/a/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/appscomm/bluetoothsdk/a/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum p:Lcn/appscomm/bluetoothsdk/a/i;

.field private static final synthetic q:[Lcn/appscomm/bluetoothsdk/a/i;


# instance fields
.field private a:Lcn/appscomm/bluetoothsdk/interfaces/RemoteControlCommand;

.field private b:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

.field private c:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

.field private d:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

.field private e:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

.field private f:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

.field private g:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

.field private h:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

.field private i:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

.field private j:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

.field private k:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

.field private l:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

.field private m:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

.field private n:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

.field private o:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcn/appscomm/bluetoothsdk/a/i;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/appscomm/bluetoothsdk/a/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/appscomm/bluetoothsdk/a/i;->p:Lcn/appscomm/bluetoothsdk/a/i;

    filled-new-array {v0}, [Lcn/appscomm/bluetoothsdk/a/i;

    move-result-object v0

    sput-object v0, Lcn/appscomm/bluetoothsdk/a/i;->q:[Lcn/appscomm/bluetoothsdk/a/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sget-object p1, Lcn/appscomm/bluetooth/implement/MBluetooth;->INSTANCE:Lcn/appscomm/bluetooth/implement/MBluetooth;

    iput-object p1, p0, Lcn/appscomm/bluetoothsdk/a/i;->c:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    return-void
.end method

.method public static synthetic a(Lcn/appscomm/bluetoothsdk/a/i;)Lcn/appscomm/bluetoothsdk/interfaces/RemoteControlCommand;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/appscomm/bluetoothsdk/a/i;->a:Lcn/appscomm/bluetoothsdk/interfaces/RemoteControlCommand;

    return-object p0
.end method

.method public static synthetic b(Lcn/appscomm/bluetoothsdk/a/i;)Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/appscomm/bluetoothsdk/a/i;->d:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    return-object p0
.end method

.method public static synthetic c(Lcn/appscomm/bluetoothsdk/a/i;)Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/appscomm/bluetoothsdk/a/i;->k:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    return-object p0
.end method

.method public static synthetic d(Lcn/appscomm/bluetoothsdk/a/i;)Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/appscomm/bluetoothsdk/a/i;->l:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    return-object p0
.end method

.method public static synthetic e(Lcn/appscomm/bluetoothsdk/a/i;)Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/appscomm/bluetoothsdk/a/i;->m:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    return-object p0
.end method

.method public static synthetic f(Lcn/appscomm/bluetoothsdk/a/i;)Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/appscomm/bluetoothsdk/a/i;->n:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    return-object p0
.end method

.method public static synthetic g(Lcn/appscomm/bluetoothsdk/a/i;)Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/appscomm/bluetoothsdk/a/i;->e:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    return-object p0
.end method

.method public static synthetic h(Lcn/appscomm/bluetoothsdk/a/i;)Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/appscomm/bluetoothsdk/a/i;->f:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    return-object p0
.end method

.method public static synthetic i(Lcn/appscomm/bluetoothsdk/a/i;)Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/appscomm/bluetoothsdk/a/i;->o:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    return-object p0
.end method

.method public static synthetic j(Lcn/appscomm/bluetoothsdk/a/i;)Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/appscomm/bluetoothsdk/a/i;->g:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    return-object p0
.end method

.method public static synthetic k(Lcn/appscomm/bluetoothsdk/a/i;)Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/appscomm/bluetoothsdk/a/i;->h:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    return-object p0
.end method

.method public static synthetic l(Lcn/appscomm/bluetoothsdk/a/i;)Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/appscomm/bluetoothsdk/a/i;->i:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    return-object p0
.end method

.method public static synthetic m(Lcn/appscomm/bluetoothsdk/a/i;)Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;
    .locals 0

    iget-object p0, p0, Lcn/appscomm/bluetoothsdk/a/i;->j:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    return-object p0
.end method

.method public static synthetic n(Lcn/appscomm/bluetoothsdk/a/i;)Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;
    .locals 0

    iget-object p0, p0, Lcn/appscomm/bluetoothsdk/a/i;->b:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/appscomm/bluetoothsdk/a/i;
    .locals 1

    const-class v0, Lcn/appscomm/bluetoothsdk/a/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/appscomm/bluetoothsdk/a/i;

    return-object p0
.end method

.method public static values()[Lcn/appscomm/bluetoothsdk/a/i;
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/i;->q:[Lcn/appscomm/bluetoothsdk/a/i;

    invoke-virtual {v0}, [Lcn/appscomm/bluetoothsdk/a/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/appscomm/bluetoothsdk/a/i;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/i;->c:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/i$a;

    invoke-direct {v1, p0}, Lcn/appscomm/bluetoothsdk/a/i$a;-><init>(Lcn/appscomm/bluetoothsdk/a/i;)V

    invoke-interface {v0, v1}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->registerRemoteControl(Lcn/appscomm/bluetooth/interfaces/IRemoteControlCommand;)V

    return-void
.end method

.method public a(Lcn/appscomm/bluetoothsdk/interfaces/RemoteControlCommand;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcn/appscomm/bluetoothsdk/a/i;->a:Lcn/appscomm/bluetoothsdk/interfaces/RemoteControlCommand;

    return-void
.end method

.method public a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcn/appscomm/bluetoothsdk/a/i;->b:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    return-void
.end method

.method public b(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcn/appscomm/bluetoothsdk/a/i;->f:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    return-void
.end method

.method public c(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcn/appscomm/bluetoothsdk/a/i;->d:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    return-void
.end method

.method public d(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcn/appscomm/bluetoothsdk/a/i;->h:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    return-void
.end method

.method public e(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcn/appscomm/bluetoothsdk/a/i;->o:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    return-void
.end method

.method public f(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcn/appscomm/bluetoothsdk/a/i;->i:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    return-void
.end method

.method public g(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcn/appscomm/bluetoothsdk/a/i;->l:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    return-void
.end method

.method public h(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcn/appscomm/bluetoothsdk/a/i;->j:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    return-void
.end method

.method public i(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcn/appscomm/bluetoothsdk/a/i;->e:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    return-void
.end method

.method public j(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcn/appscomm/bluetoothsdk/a/i;->k:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    return-void
.end method

.method public k(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcn/appscomm/bluetoothsdk/a/i;->g:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    return-void
.end method

.method public l(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcn/appscomm/bluetoothsdk/a/i;->n:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    return-void
.end method
