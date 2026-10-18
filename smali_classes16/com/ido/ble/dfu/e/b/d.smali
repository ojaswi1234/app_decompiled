.class public Lcom/ido/ble/dfu/e/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ido/ble/dfu/e/b/d$b;
    }
.end annotation


# static fields
.field private static g:Lcom/ido/ble/dfu/e/b/d;


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:Ljava/util/Timer;

.field private e:Ljava/util/TimerTask;

.field private f:Lcom/ido/ble/dfu/e/b/d$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ido/ble/dfu/e/b/d;->a:Z

    iput v0, p0, Lcom/ido/ble/dfu/e/b/d;->b:I

    iput v0, p0, Lcom/ido/ble/dfu/e/b/d;->c:I

    return-void
.end method

.method public static synthetic a(Lcom/ido/ble/dfu/e/b/d;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/ido/ble/dfu/e/b/d;->f()V

    return-void
.end method

.method public static b()Lcom/ido/ble/dfu/e/b/d;
    .locals 1

    sget-object v0, Lcom/ido/ble/dfu/e/b/d;->g:Lcom/ido/ble/dfu/e/b/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ido/ble/dfu/e/b/d;

    invoke-direct {v0}, Lcom/ido/ble/dfu/e/b/d;-><init>()V

    sput-object v0, Lcom/ido/ble/dfu/e/b/d;->g:Lcom/ido/ble/dfu/e/b/d;

    :cond_0
    sget-object v0, Lcom/ido/ble/dfu/e/b/d;->g:Lcom/ido/ble/dfu/e/b/d;

    return-object v0
.end method

.method private c()V
    .locals 2

    const-string v0, "IDO_BLE_DFU"

    const-string v1, "[TempProgressUpdateTask] release"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ido/ble/dfu/e/b/d;->a:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ido/ble/dfu/e/b/d;->f:Lcom/ido/ble/dfu/e/b/d$b;

    iput v0, p0, Lcom/ido/ble/dfu/e/b/d;->b:I

    return-void
.end method

.method private d()V
    .locals 7

    invoke-direct {p0}, Lcom/ido/ble/dfu/e/b/d;->e()V

    const-string v0, "IDO_BLE_DFU"

    const-string v1, "[TempProgressUpdateTask] startTimer"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/ido/ble/dfu/e/b/d;->d:Ljava/util/Timer;

    new-instance v2, Lcom/ido/ble/dfu/e/b/d$a;

    invoke-direct {v2, p0}, Lcom/ido/ble/dfu/e/b/d$a;-><init>(Lcom/ido/ble/dfu/e/b/d;)V

    iput-object v2, p0, Lcom/ido/ble/dfu/e/b/d;->e:Ljava/util/TimerTask;

    iget-object v1, p0, Lcom/ido/ble/dfu/e/b/d;->d:Ljava/util/Timer;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method private e()V
    .locals 2

    const-string v0, "IDO_BLE_DFU"

    const-string v1, "[TempProgressUpdateTask] stopTimer"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/dfu/e/b/d;->e:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_0
    iget-object v0, p0, Lcom/ido/ble/dfu/e/b/d;->d:Ljava/util/Timer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_1
    return-void
.end method

.method private f()V
    .locals 4

    iget v0, p0, Lcom/ido/ble/dfu/e/b/d;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/ido/ble/dfu/e/b/d;->b:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/16 v3, 0x14

    if-ne v0, v3, :cond_2

    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    const/16 v3, 0x23

    if-ne v0, v3, :cond_3

    const/4 v1, 0x4

    goto :goto_0

    :cond_3
    const/16 v3, 0x37

    if-ne v0, v3, :cond_4

    move v1, v2

    goto :goto_0

    :cond_4
    const/16 v2, 0x50

    if-ne v0, v2, :cond_5

    const/4 v1, 0x6

    goto :goto_0

    :cond_5
    const/16 v2, 0x6e

    if-ne v0, v2, :cond_6

    const/4 v1, 0x7

    goto :goto_0

    :cond_6
    const/16 v2, 0x91

    if-ne v0, v2, :cond_7

    const/16 v1, 0x8

    goto :goto_0

    :cond_7
    const/16 v2, 0xb9

    if-ne v0, v2, :cond_8

    const/16 v1, 0x9

    goto :goto_0

    :cond_8
    const/16 v2, 0xe6

    if-ne v0, v2, :cond_9

    goto :goto_0

    :cond_9
    iget v1, p0, Lcom/ido/ble/dfu/e/b/d;->c:I

    :goto_0
    iget-object v0, p0, Lcom/ido/ble/dfu/e/b/d;->f:Lcom/ido/ble/dfu/e/b/d$b;

    if-eqz v0, :cond_a

    iget-boolean v2, p0, Lcom/ido/ble/dfu/e/b/d;->a:Z

    if-eqz v2, :cond_a

    iget v2, p0, Lcom/ido/ble/dfu/e/b/d;->c:I

    if-eq v1, v2, :cond_a

    iput v1, p0, Lcom/ido/ble/dfu/e/b/d;->c:I

    invoke-interface {v0, v1}, Lcom/ido/ble/dfu/e/b/d$b;->a(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[TempProgressUpdateTask] updateProgress , secondCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/dfu/e/b/d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tmpProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/dfu/e/b/d;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_BLE_DFU"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ido/ble/dfu/e/b/d;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "IDO_BLE_DFU"

    const-string v1, "[TempProgressUpdateTask] stop"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ido/ble/dfu/e/b/d;->e()V

    invoke-direct {p0}, Lcom/ido/ble/dfu/e/b/d;->c()V

    return-void
.end method

.method public a(Lcom/ido/ble/dfu/e/b/d$b;)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/ido/ble/dfu/e/b/d;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[TempProgressUpdateTask] start ,listener = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_BLE_DFU"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/ido/ble/dfu/e/b/d;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ido/ble/dfu/e/b/d;->a:Z

    iput-object p1, p0, Lcom/ido/ble/dfu/e/b/d;->f:Lcom/ido/ble/dfu/e/b/d$b;

    invoke-direct {p0}, Lcom/ido/ble/dfu/e/b/d;->d()V

    return-void
.end method
