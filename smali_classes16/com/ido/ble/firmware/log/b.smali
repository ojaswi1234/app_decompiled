.class public Lcom/ido/ble/firmware/log/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ido/ble/firmware/log/b$b;
    }
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/util/Timer;

.field private c:Ljava/util/TimerTask;

.field private d:Lcom/ido/ble/firmware/log/b$b;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ido/ble/firmware/log/b;->a:J

    return-void
.end method

.method public static synthetic a(Lcom/ido/ble/firmware/log/b;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/ido/ble/firmware/log/b;->c()V

    return-void
.end method

.method private c()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ido/ble/firmware/log/b;->a:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/ido/ble/firmware/log/b;->e:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const-string v0, "DEVICE_REBOOT_LOG"

    const-string v1, "[check no response state]--------------time--out-----------"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ido/ble/firmware/log/b;->f()V

    iget-object v0, p0, Lcom/ido/ble/firmware/log/b;->d:Lcom/ido/ble/firmware/log/b$b;

    invoke-interface {v0}, Lcom/ido/ble/firmware/log/b$b;->a()V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 0

    invoke-direct {p0}, Lcom/ido/ble/firmware/log/b;->e()V

    return-void
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/firmware/log/b;->c:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_0
    iget-object v0, p0, Lcom/ido/ble/firmware/log/b;->b:Ljava/util/Timer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_1
    return-void
.end method

.method private f()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ido/ble/firmware/log/b;->a:J

    invoke-direct {p0}, Lcom/ido/ble/firmware/log/b;->e()V

    return-void
.end method

.method private g()V
    .locals 6

    new-instance v1, Lcom/ido/ble/firmware/log/b$a;

    invoke-direct {v1, p0}, Lcom/ido/ble/firmware/log/b$a;-><init>(Lcom/ido/ble/firmware/log/b;)V

    iput-object v1, p0, Lcom/ido/ble/firmware/log/b;->c:Ljava/util/TimerTask;

    iget-object v0, p0, Lcom/ido/ble/firmware/log/b;->b:Ljava/util/Timer;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ido/ble/firmware/log/b;->f()V

    return-void
.end method

.method public a(Lcom/ido/ble/firmware/log/b$b;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/ido/ble/firmware/log/b;->d()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/ido/ble/firmware/log/b;->b:Ljava/util/Timer;

    iput-object p1, p0, Lcom/ido/ble/firmware/log/b;->d:Lcom/ido/ble/firmware/log/b$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ido/ble/firmware/log/b;->a:J

    iput p2, p0, Lcom/ido/ble/firmware/log/b;->e:I

    invoke-direct {p0}, Lcom/ido/ble/firmware/log/b;->g()V

    return-void
.end method

.method public b()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ido/ble/firmware/log/b;->a:J

    return-void
.end method
