.class public Lcom/ido/ble/dfu/d/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ido/ble/dfu/d/a/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ido/ble/dfu/d/a/b$b;
    }
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/util/Timer;

.field private c:Ljava/util/TimerTask;

.field private d:Lcom/ido/ble/dfu/d/a/b$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ido/ble/dfu/d/a/b;->a:J

    return-void
.end method

.method public static synthetic a(Lcom/ido/ble/dfu/d/a/b;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/ido/ble/dfu/d/a/b;->c()V

    return-void
.end method

.method private c()V
    .locals 6

    const-string v0, "[check no response state]------------check-----------"

    const-string v1, "IDO_BLE_DFU"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ido/ble/dfu/d/a/b;->a:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xafc8

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const-string v0, "[check no response state]--------------time--out-----------"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ido/ble/dfu/d/a/b;->f()V

    iget-object v0, p0, Lcom/ido/ble/dfu/d/a/b;->d:Lcom/ido/ble/dfu/d/a/b$b;

    invoke-interface {v0}, Lcom/ido/ble/dfu/d/a/b$b;->a()V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 0

    invoke-direct {p0}, Lcom/ido/ble/dfu/d/a/b;->e()V

    return-void
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/dfu/d/a/b;->c:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_0
    iget-object v0, p0, Lcom/ido/ble/dfu/d/a/b;->b:Ljava/util/Timer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_1
    return-void
.end method

.method private f()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ido/ble/dfu/d/a/b;->a:J

    invoke-direct {p0}, Lcom/ido/ble/dfu/d/a/b;->e()V

    return-void
.end method

.method private g()V
    .locals 6

    new-instance v1, Lcom/ido/ble/dfu/d/a/b$a;

    invoke-direct {v1, p0}, Lcom/ido/ble/dfu/d/a/b$a;-><init>(Lcom/ido/ble/dfu/d/a/b;)V

    iput-object v1, p0, Lcom/ido/ble/dfu/d/a/b;->c:Ljava/util/TimerTask;

    iget-object v0, p0, Lcom/ido/ble/dfu/d/a/b;->b:Ljava/util/Timer;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ido/ble/dfu/d/a/b;->a:J

    return-void
.end method

.method public a(Lcom/ido/ble/dfu/d/a/b$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/ido/ble/dfu/d/a/b;->d()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/ido/ble/dfu/d/a/b;->b:Ljava/util/Timer;

    iput-object p1, p0, Lcom/ido/ble/dfu/d/a/b;->d:Lcom/ido/ble/dfu/d/a/b$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ido/ble/dfu/d/a/b;->a:J

    invoke-direct {p0}, Lcom/ido/ble/dfu/d/a/b;->g()V

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "IDO_BLE_DFU"

    const-string v1, "[check no response state]------------end-----------"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ido/ble/dfu/d/a/b;->f()V

    return-void
.end method
