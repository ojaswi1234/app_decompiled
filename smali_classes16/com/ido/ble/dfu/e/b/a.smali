.class public Lcom/ido/ble/dfu/e/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ido/ble/dfu/e/b/a$b;
    }
.end annotation


# static fields
.field private static final g:I = 0x2

.field private static final h:I = 0x0

.field private static final i:I = 0x1

.field private static final j:I = 0x2

.field private static final k:I = 0x3


# instance fields
.field private a:Lcom/ido/ble/dfu/e/b/a$b;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Z

.field private e:Landroid/os/Handler;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/ido/ble/dfu/e/b/a;->c:I

    iput-boolean v0, p0, Lcom/ido/ble/dfu/e/b/a;->d:Z

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ido/ble/dfu/e/b/a;->e:Landroid/os/Handler;

    iput v0, p0, Lcom/ido/ble/dfu/e/b/a;->f:I

    return-void
.end method

.method public static synthetic a(Lcom/ido/ble/dfu/e/b/a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ido/ble/dfu/e/b/a;->f:I

    return p1
.end method

.method public static synthetic a(Lcom/ido/ble/dfu/e/b/a;Lcom/ido/ble/dfu/e/b/a$b;)Lcom/ido/ble/dfu/e/b/a$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ido/ble/dfu/e/b/a;->a:Lcom/ido/ble/dfu/e/b/a$b;

    return-object p1
.end method

.method public static synthetic a(Lcom/ido/ble/dfu/e/b/a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/ido/ble/dfu/e/b/a;->e()V

    return-void
.end method

.method public static synthetic b(Lcom/ido/ble/dfu/e/b/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ido/ble/dfu/e/b/a;->d()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method private b()V
    .locals 4

    .line 2
    new-instance v0, Lcom/ido/ble/dfu/e/b/c;

    invoke-direct {v0}, Lcom/ido/ble/dfu/e/b/c;-><init>()V

    new-instance v1, Lcom/ido/ble/dfu/e/b/a$a;

    invoke-direct {v1, p0}, Lcom/ido/ble/dfu/e/b/a$a;-><init>(Lcom/ido/ble/dfu/e/b/a;)V

    iget-object v2, p0, Lcom/ido/ble/dfu/e/b/a;->b:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ido/ble/dfu/e/b/c;->a(Lcom/ido/ble/dfu/e/b/c$d;Ljava/lang/String;I)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    const-string v0, "IDO_BLE_DFU_NODIC"

    const-string v1, "[CheckDFUResultTask] finished"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ido/ble/dfu/e/b/a;->f()V

    return-void
.end method

.method public static synthetic c(Lcom/ido/ble/dfu/e/b/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ido/ble/dfu/e/b/a;->c()V

    return-void
.end method

.method private d()Landroid/os/Handler;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ido/ble/dfu/e/b/a;->e:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ido/ble/dfu/e/b/a;->e:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lcom/ido/ble/dfu/e/b/a;->e:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic d(Lcom/ido/ble/dfu/e/b/a;)Lcom/ido/ble/dfu/e/b/a$b;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ido/ble/dfu/e/b/a;->a:Lcom/ido/ble/dfu/e/b/a$b;

    return-object p0
.end method

.method private e()V
    .locals 4

    iget v0, p0, Lcom/ido/ble/dfu/e/b/a;->c:I

    const-string v1, "IDO_BLE_DFU_NODIC"

    const/4 v2, 0x2

    if-lt v0, v2, :cond_2

    const-string v0, "[CheckDFUResultTask] out of max retry times, failed!"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ido/ble/dfu/e/b/a;->c()V

    iget-object v0, p0, Lcom/ido/ble/dfu/e/b/a;->a:Lcom/ido/ble/dfu/e/b/a$b;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/ido/ble/dfu/e/b/a;->f:I

    const/4 v3, 0x3

    if-ne v3, v1, :cond_0

    invoke-interface {v0}, Lcom/ido/ble/dfu/e/b/a$b;->b()V

    goto :goto_0

    :cond_0
    if-ne v2, v1, :cond_1

    invoke-interface {v0}, Lcom/ido/ble/dfu/e/b/a$b;->a()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ido/ble/dfu/e/b/a;->a:Lcom/ido/ble/dfu/e/b/a$b;

    return-void

    :cond_2
    const-string v0, "[CheckDFUResultTask] rechecking..."

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/ido/ble/dfu/e/b/a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ido/ble/dfu/e/b/a;->c:I

    invoke-direct {p0}, Lcom/ido/ble/dfu/e/b/a;->b()V

    return-void
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/ido/ble/dfu/e/b/a;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lcom/ido/ble/dfu/e/b/a;->e:Landroid/os/Handler;

    const/4 v0, 0x0

    iput v0, p0, Lcom/ido/ble/dfu/e/b/a;->c:I

    iput-boolean v0, p0, Lcom/ido/ble/dfu/e/b/a;->d:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 3
    iget-boolean v0, p0, Lcom/ido/ble/dfu/e/b/a;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "IDO_BLE_DFU_NODIC"

    const-string v1, "[CheckDFUResultTask] stop task"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ido/ble/dfu/e/b/a;->f()V

    return-void
.end method

.method public a(Lcom/ido/ble/dfu/e/b/a$b;Ljava/lang/String;)V
    .locals 2

    .line 4
    iget-boolean v0, p0, Lcom/ido/ble/dfu/e/b/a;->d:Z

    const-string v1, "IDO_BLE_DFU_NODIC"

    if-eqz v0, :cond_0

    const-string p1, "[CheckDFUResultTask] is in doing state, ignore this action"

    invoke-static {v1, p1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "[CheckDFUResultTask] start"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ido/ble/dfu/e/b/a;->a:Lcom/ido/ble/dfu/e/b/a$b;

    iput-object p2, p0, Lcom/ido/ble/dfu/e/b/a;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ido/ble/dfu/e/b/a;->b()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ido/ble/dfu/e/b/a;->d:Z

    return-void
.end method
