.class public Lcom/ido/ble/dfu/e/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ido/ble/dfu/e/b/b$c;
    }
.end annotation


# static fields
.field private static e:Z = false

.field private static final f:I = 0x5


# instance fields
.field private a:I

.field private b:Lcom/ido/ble/dfu/e/b/b$c;

.field private c:I

.field private d:Lcom/ido/ble/callback/EnterDfuModeCallback$ICallBack;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/ido/ble/dfu/e/b/b;->a:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/ido/ble/dfu/e/b/b;->c:I

    new-instance v0, Lcom/ido/ble/dfu/e/b/b$a;

    invoke-direct {v0, p0}, Lcom/ido/ble/dfu/e/b/b$a;-><init>(Lcom/ido/ble/dfu/e/b/b;)V

    iput-object v0, p0, Lcom/ido/ble/dfu/e/b/b;->d:Lcom/ido/ble/callback/EnterDfuModeCallback$ICallBack;

    return-void
.end method

.method private a(Lcom/ido/ble/callback/EnterDfuModeCallback$DfuError;)V
    .locals 2

    .line 2
    const-string v0, "IDO_BLE_DFU_NODIC"

    const-string v1, "[EnterDFUModeTask] enter dfu mode failed!"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ido/ble/dfu/e/b/b;->b()V

    iget-object v0, p0, Lcom/ido/ble/dfu/e/b/b;->b:Lcom/ido/ble/dfu/e/b/b$c;

    invoke-interface {v0, p1}, Lcom/ido/ble/dfu/e/b/b$c;->a(Lcom/ido/ble/callback/EnterDfuModeCallback$DfuError;)V

    return-void
.end method

.method public static synthetic a(Lcom/ido/ble/dfu/e/b/b;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/ido/ble/dfu/e/b/b;->g()V

    return-void
.end method

.method public static synthetic a(Lcom/ido/ble/dfu/e/b/b;Lcom/ido/ble/callback/EnterDfuModeCallback$DfuError;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/ido/ble/dfu/e/b/b;->a(Lcom/ido/ble/callback/EnterDfuModeCallback$DfuError;)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    const-string v0, "IDO_BLE_DFU_NODIC"

    const-string v1, "[EnterDFUModeTask] finished!"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/ido/ble/dfu/e/b/b;->c:I

    invoke-static {v0}, Lcom/ido/ble/common/n;->a(I)Z

    invoke-direct {p0}, Lcom/ido/ble/dfu/e/b/b;->c()V

    return-void
.end method

.method public static synthetic b(Lcom/ido/ble/dfu/e/b/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ido/ble/dfu/e/b/b;->d()V

    return-void
.end method

.method private c()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/ido/ble/dfu/e/b/b;->e:Z

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ido/ble/dfu/e/b/b;->d:Lcom/ido/ble/callback/EnterDfuModeCallback$ICallBack;

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->b(Lcom/ido/ble/callback/EnterDfuModeCallback$ICallBack;)V

    return-void
.end method

.method private d()V
    .locals 3

    iget v0, p0, Lcom/ido/ble/dfu/e/b/b;->a:I

    const/4 v1, 0x5

    const-string v2, "IDO_BLE_DFU_NODIC"

    if-le v0, v1, :cond_0

    const-string v0, "[EnterDFUModeTask] out of max retry times."

    invoke-static {v2, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ido/ble/dfu/e/b/b;->e()V

    return-void

    :cond_0
    const-string v0, "[EnterDFUModeTask] restart..."

    invoke-static {v2, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/ido/ble/dfu/e/b/b;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ido/ble/dfu/e/b/b;->a:I

    invoke-static {}, Lcom/ido/ble/bluetooth/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ido/ble/dfu/e/b/b;->f()V

    invoke-static {}, Lcom/ido/ble/i/a/a;->f()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/ido/ble/dfu/e/b/b;->b()V

    iget-object v0, p0, Lcom/ido/ble/dfu/e/b/b;->b:Lcom/ido/ble/dfu/e/b/b$c;

    invoke-interface {v0}, Lcom/ido/ble/dfu/e/b/b$c;->b()V

    return-void
.end method

.method private e()V
    .locals 1

    invoke-direct {p0}, Lcom/ido/ble/dfu/e/b/b;->b()V

    iget-object v0, p0, Lcom/ido/ble/dfu/e/b/b;->b:Lcom/ido/ble/dfu/e/b/b$c;

    invoke-interface {v0}, Lcom/ido/ble/dfu/e/b/b$c;->a()V

    return-void
.end method

.method private f()V
    .locals 3

    new-instance v0, Lcom/ido/ble/dfu/e/b/b$b;

    invoke-direct {v0, p0}, Lcom/ido/ble/dfu/e/b/b$b;-><init>(Lcom/ido/ble/dfu/e/b/b;)V

    const-wide/16 v1, 0x2710

    invoke-static {v0, v1, v2}, Lcom/ido/ble/common/n;->a(Lcom/ido/ble/common/n$b;J)I

    move-result v0

    iput v0, p0, Lcom/ido/ble/dfu/e/b/b;->c:I

    return-void
.end method

.method private g()V
    .locals 2

    const-string v0, "IDO_BLE_DFU_NODIC"

    const-string v1, "[EnterDFUModeTask] enter dfu mode success!"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ido/ble/dfu/e/b/b;->b()V

    iget-object v0, p0, Lcom/ido/ble/dfu/e/b/b;->b:Lcom/ido/ble/dfu/e/b/b$c;

    invoke-interface {v0}, Lcom/ido/ble/dfu/e/b/b$c;->onSuccess()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/ido/ble/dfu/e/b/b;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "IDO_BLE_DFU_NODIC"

    const-string v1, "[EnterDFUModeTask] stop task!"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ido/ble/dfu/e/b/b;->c()V

    return-void
.end method

.method public a(Lcom/ido/ble/dfu/e/b/b$c;)V
    .locals 2

    .line 3
    sget-boolean v0, Lcom/ido/ble/dfu/e/b/b;->e:Z

    const-string v1, "IDO_BLE_DFU_NODIC"

    if-eqz v0, :cond_0

    const-string p1, "[EnterDFUModeTask] is doing, ignore this action!"

    invoke-static {v1, p1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "[EnterDFUModeTask] start..."

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ido/ble/dfu/e/b/b;->b:Lcom/ido/ble/dfu/e/b/b$c;

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ido/ble/dfu/e/b/b;->d:Lcom/ido/ble/callback/EnterDfuModeCallback$ICallBack;

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Lcom/ido/ble/callback/EnterDfuModeCallback$ICallBack;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ido/ble/dfu/e/b/b;->e:Z

    invoke-static {}, Lcom/ido/ble/bluetooth/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ido/ble/dfu/e/b/b;->f()V

    invoke-static {}, Lcom/ido/ble/i/a/a;->f()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/ido/ble/dfu/e/b/b;->b()V

    invoke-interface {p1}, Lcom/ido/ble/dfu/e/b/b$c;->b()V

    return-void
.end method
