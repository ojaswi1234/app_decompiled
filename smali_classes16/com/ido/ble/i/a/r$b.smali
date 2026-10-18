.class Lcom/ido/ble/i/a/r$b;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ido/ble/i/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/Timer;

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/util/Timer;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/ido/ble/i/a/r$b;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ido/ble/i/a/r$b;->c:Z

    iput-object p1, p0, Lcom/ido/ble/i/a/r$b;->a:Ljava/util/Timer;

    return-void
.end method

.method private b()V
    .locals 2

    invoke-static {}, Lcom/ido/ble/callback/BindCallBack;->b()V

    const-string v0, "error:13"

    invoke-static {v0}, Lcom/ido/ble/event/stat/one/c;->a(Ljava/lang/String;)V

    const-string v0, "IDO_CMD"

    const-string v1, "[BIND_UNBIND] out of time, bind failed"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c()V
    .locals 2

    const-string v0, "IDO_CMD"

    const-string v1, "[BIND_UNBIND] (BindTimerTask) task canceled."

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ido/ble/i/a/r$b;->c:Z

    iget-object v0, p0, Lcom/ido/ble/i/a/r$b;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ido/ble/i/a/r$b;->a:Ljava/util/Timer;

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    invoke-static {}, Lcom/ido/ble/i/a/r;->b()Lcom/ido/ble/callback/BindCallBack$ICallBack;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->b(Lcom/ido/ble/callback/BindCallBack$ICallBack;)V

    return-void
.end method

.method private d()V
    .locals 0

    invoke-static {}, Lcom/ido/ble/i/a/a;->r0()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Timer;
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/i/a/r$b;->a:Ljava/util/Timer;

    return-object v0
.end method

.method public run()V
    .locals 3

    iget-boolean v0, p0, Lcom/ido/ble/i/a/r$b;->c:Z

    const-string v1, "IDO_CMD"

    if-nez v0, :cond_0

    const-string v0, "[BIND_UNBIND] (BindTimerTask) isDoing is false."

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/ido/ble/bluetooth/a;->h()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "[BIND_UNBIND] (BindTimerTask) disconnect."

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ido/ble/i/a/r$b;->c()V

    return-void

    :cond_1
    invoke-static {}, Lcom/ido/ble/i/a/r;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "[BIND_UNBIND] (BindTimerTask) isRespond is true."

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ido/ble/i/a/r$b;->c()V

    return-void

    :cond_2
    iget v0, p0, Lcom/ido/ble/i/a/r$b;->b:I

    const/4 v2, 0x1

    if-lt v0, v2, :cond_3

    const-string v0, "[BIND_UNBIND] (BindTimerTask) out of max retry times."

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ido/ble/i/a/r$b;->c()V

    invoke-direct {p0}, Lcom/ido/ble/i/a/r$b;->b()V

    return-void

    :cond_3
    add-int/2addr v0, v2

    iput v0, p0, Lcom/ido/ble/i/a/r$b;->b:I

    invoke-direct {p0}, Lcom/ido/ble/i/a/r$b;->d()V

    return-void
.end method
