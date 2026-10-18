.class public Lcom/ido/ble/g/a/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static f:Lcom/ido/ble/g/a/c/e;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ido/ble/bluetooth/device/BLEDevice;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/ido/ble/callback/ScanCallBack$ICallBack;

.field private e:Lcom/ido/ble/callback/ConnectCallBack$ICallBack;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ido/ble/g/a/c/e;->a:Z

    iput-boolean v0, p0, Lcom/ido/ble/g/a/c/e;->b:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ido/ble/g/a/c/e;->c:Ljava/util/ArrayList;

    new-instance v0, Lcom/ido/ble/g/a/c/e$a;

    invoke-direct {v0, p0}, Lcom/ido/ble/g/a/c/e$a;-><init>(Lcom/ido/ble/g/a/c/e;)V

    iput-object v0, p0, Lcom/ido/ble/g/a/c/e;->d:Lcom/ido/ble/callback/ScanCallBack$ICallBack;

    new-instance v0, Lcom/ido/ble/g/a/c/e$b;

    invoke-direct {v0, p0}, Lcom/ido/ble/g/a/c/e$b;-><init>(Lcom/ido/ble/g/a/c/e;)V

    iput-object v0, p0, Lcom/ido/ble/g/a/c/e;->e:Lcom/ido/ble/callback/ConnectCallBack$ICallBack;

    return-void
.end method

.method public static synthetic a(Lcom/ido/ble/g/a/c/e;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ido/ble/g/a/c/e;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ido/ble/g/a/c/e;->d:Lcom/ido/ble/callback/ScanCallBack$ICallBack;

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->b(Lcom/ido/ble/callback/ScanCallBack$ICallBack;)V

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ido/ble/g/a/c/e;->e:Lcom/ido/ble/callback/ConnectCallBack$ICallBack;

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->b(Lcom/ido/ble/callback/ConnectCallBack$ICallBack;)V

    return-void
.end method

.method public static synthetic a(Lcom/ido/ble/g/a/c/e;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/ido/ble/g/a/c/e;->a:Z

    return p1
.end method

.method public static b()Lcom/ido/ble/g/a/c/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/ido/ble/g/a/c/e;->f:Lcom/ido/ble/g/a/c/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ido/ble/g/a/c/e;

    invoke-direct {v0}, Lcom/ido/ble/g/a/c/e;-><init>()V

    sput-object v0, Lcom/ido/ble/g/a/c/e;->f:Lcom/ido/ble/g/a/c/e;

    :cond_0
    sget-object v0, Lcom/ido/ble/g/a/c/e;->f:Lcom/ido/ble/g/a/c/e;

    return-object v0
.end method

.method public static synthetic b(Lcom/ido/ble/g/a/c/e;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/ido/ble/g/a/c/e;->a:Z

    return p0
.end method

.method public static synthetic b(Lcom/ido/ble/g/a/c/e;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ido/ble/g/a/c/e;->b:Z

    return p1
.end method

.method private c()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ido/ble/g/a/c/e;->d:Lcom/ido/ble/callback/ScanCallBack$ICallBack;

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Lcom/ido/ble/callback/ScanCallBack$ICallBack;)V

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ido/ble/g/a/c/e;->e:Lcom/ido/ble/callback/ConnectCallBack$ICallBack;

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Lcom/ido/ble/callback/ConnectCallBack$ICallBack;)V

    return-void
.end method

.method public static synthetic c(Lcom/ido/ble/g/a/c/e;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/ido/ble/g/a/c/e;->b:Z

    return p0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 3
    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/ido/ble/g/a/c/e;->c()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ido/ble/g/a/c/e;->a()V

    return-void
.end method
