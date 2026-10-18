.class public Lcom/ido/ble/bluetooth/connect/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ido/ble/bluetooth/connect/g$c;
    }
.end annotation


# instance fields
.field private a:Lcom/ido/ble/bluetooth/connect/g$c;

.field private b:Z

.field private c:I

.field private d:Lcom/ido/ble/callback/ConnectCallBack$ICallBack;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ido/ble/bluetooth/connect/g;->b:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/ido/ble/bluetooth/connect/g;->c:I

    new-instance v0, Lcom/ido/ble/bluetooth/connect/g$a;

    invoke-direct {v0, p0}, Lcom/ido/ble/bluetooth/connect/g$a;-><init>(Lcom/ido/ble/bluetooth/connect/g;)V

    iput-object v0, p0, Lcom/ido/ble/bluetooth/connect/g;->d:Lcom/ido/ble/callback/ConnectCallBack$ICallBack;

    return-void
.end method

.method public static synthetic a(Lcom/ido/ble/bluetooth/connect/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ido/ble/bluetooth/connect/g;->c:I

    return p0
.end method

.method private b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string v1, "[DisconnectTask] finished"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ido/ble/bluetooth/connect/g;->c()V

    return-void
.end method

.method public static synthetic b(Lcom/ido/ble/bluetooth/connect/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ido/ble/bluetooth/connect/g;->b()V

    return-void
.end method

.method public static synthetic c(Lcom/ido/ble/bluetooth/connect/g;)Lcom/ido/ble/bluetooth/connect/g$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ido/ble/bluetooth/connect/g;->a:Lcom/ido/ble/bluetooth/connect/g$c;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ido/ble/bluetooth/connect/g;->b:Z

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ido/ble/bluetooth/connect/g;->d:Lcom/ido/ble/callback/ConnectCallBack$ICallBack;

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->b(Lcom/ido/ble/callback/ConnectCallBack$ICallBack;)V

    return-void
.end method

.method private d()V
    .locals 3

    new-instance v0, Lcom/ido/ble/bluetooth/connect/g$b;

    invoke-direct {v0, p0}, Lcom/ido/ble/bluetooth/connect/g$b;-><init>(Lcom/ido/ble/bluetooth/connect/g;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/ido/ble/common/n;->a(Lcom/ido/ble/common/n$b;J)I

    move-result v0

    iput v0, p0, Lcom/ido/ble/bluetooth/connect/g;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/ido/ble/bluetooth/connect/g;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string v1, "[DisconnectTask] stop"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/ido/ble/bluetooth/connect/g;->c:I

    invoke-static {v0}, Lcom/ido/ble/common/n;->a(I)Z

    invoke-direct {p0}, Lcom/ido/ble/bluetooth/connect/g;->c()V

    return-void
.end method

.method public a(Lcom/ido/ble/bluetooth/connect/g$c;)V
    .locals 2

    .line 3
    iget-boolean v0, p0, Lcom/ido/ble/bluetooth/connect/g;->b:Z

    if-eqz v0, :cond_0

    sget-object p1, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string v0, "[DisconnectTask] is in doing state, ignore this action"

    invoke-static {p1, v0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string v1, "[DisconnectTask] start"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ido/ble/bluetooth/connect/g;->a:Lcom/ido/ble/bluetooth/connect/g$c;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ido/ble/bluetooth/connect/g;->b:Z

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object p1

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/g;->d:Lcom/ido/ble/callback/ConnectCallBack$ICallBack;

    invoke-virtual {p1, v0}, Lcom/ido/ble/callback/c;->a(Lcom/ido/ble/callback/ConnectCallBack$ICallBack;)V

    invoke-direct {p0}, Lcom/ido/ble/bluetooth/connect/g;->d()V

    invoke-static {}, Lcom/ido/ble/bluetooth/a;->b()V

    return-void
.end method
