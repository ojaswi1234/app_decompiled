.class Lcom/ido/ble/bluetooth/connect/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ido/ble/bluetooth/connect/k$b;
    }
.end annotation


# static fields
.field private static e:Lcom/ido/ble/bluetooth/connect/k; = null

.field private static final f:I = 0x7fffffff


# instance fields
.field private a:I

.field private b:Z

.field private c:Lcom/ido/ble/bluetooth/connect/k$b;

.field private d:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/ido/ble/bluetooth/connect/k;->a:I

    iput-boolean v0, p0, Lcom/ido/ble/bluetooth/connect/k;->b:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ido/ble/bluetooth/connect/k;->d:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a()Lcom/ido/ble/bluetooth/connect/k;
    .locals 1

    .line 1
    sget-object v0, Lcom/ido/ble/bluetooth/connect/k;->e:Lcom/ido/ble/bluetooth/connect/k;

    return-object v0
.end method

.method private a(Lcom/ido/ble/bluetooth/connect/k$b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ido/ble/bluetooth/connect/k;->c:Lcom/ido/ble/bluetooth/connect/k$b;

    return-void
.end method

.method public static synthetic a(Lcom/ido/ble/bluetooth/connect/k;)Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/ido/ble/bluetooth/connect/k;->b:Z

    return p0
.end method

.method public static synthetic b(Lcom/ido/ble/bluetooth/connect/k;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ido/ble/bluetooth/connect/k;->a:I

    return p0
.end method

.method public static b(Lcom/ido/ble/bluetooth/connect/k$b;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/ido/ble/bluetooth/connect/k;->e:Lcom/ido/ble/bluetooth/connect/k;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ido/ble/bluetooth/connect/k;

    invoke-direct {v0}, Lcom/ido/ble/bluetooth/connect/k;-><init>()V

    sput-object v0, Lcom/ido/ble/bluetooth/connect/k;->e:Lcom/ido/ble/bluetooth/connect/k;

    :cond_0
    sget-object v0, Lcom/ido/ble/bluetooth/connect/k;->e:Lcom/ido/ble/bluetooth/connect/k;

    invoke-direct {v0, p0}, Lcom/ido/ble/bluetooth/connect/k;->a(Lcom/ido/ble/bluetooth/connect/k$b;)V

    sget-object p0, Lcom/ido/ble/bluetooth/connect/k;->e:Lcom/ido/ble/bluetooth/connect/k;

    invoke-direct {p0}, Lcom/ido/ble/bluetooth/connect/k;->d()V

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 3
    sget-object v0, Lcom/ido/ble/bluetooth/connect/k;->e:Lcom/ido/ble/bluetooth/connect/k;

    if-eqz v0, :cond_0

    invoke-direct {v0}, Lcom/ido/ble/bluetooth/connect/k;->c()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic c(Lcom/ido/ble/bluetooth/connect/k;)Lcom/ido/ble/bluetooth/connect/k$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ido/ble/bluetooth/connect/k;->c:Lcom/ido/ble/bluetooth/connect/k$b;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 2
    sget-object v0, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string v1, "[ReconnectTask] cancelDelayTimer. "

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/k;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/k;->c:Lcom/ido/ble/bluetooth/connect/k$b;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/ido/ble/bluetooth/connect/k;->a:I

    invoke-interface {v0, v1}, Lcom/ido/ble/bluetooth/connect/k$b;->a(I)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 5

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/k;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget v0, p0, Lcom/ido/ble/bluetooth/connect/k;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ido/ble/bluetooth/connect/k;->a:I

    sget-object v0, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[ReconnectTask] startTask(), mReTryTimes = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ido/ble/bluetooth/connect/k;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/ido/ble/bluetooth/connect/k;->a:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const-wide/16 v0, 0x12c

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    const-wide/16 v0, 0x7d0

    goto :goto_0

    :cond_1
    const/16 v1, 0xa

    if-ge v0, v1, :cond_2

    const-wide/16 v0, 0x1388

    goto :goto_0

    :cond_2
    const/16 v1, 0xf

    if-ge v0, v1, :cond_3

    const-wide/16 v0, 0x3a98

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x7530

    :goto_0
    sget-object v2, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[ReconnectTask] will start after "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ido/ble/bluetooth/connect/k;->d:Landroid/os/Handler;

    new-instance v3, Lcom/ido/ble/bluetooth/connect/k$a;

    invoke-direct {v3, p0}, Lcom/ido/ble/bluetooth/connect/k$a;-><init>(Lcom/ido/ble/bluetooth/connect/k;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static e()V
    .locals 1

    sget-object v0, Lcom/ido/ble/bluetooth/connect/k;->e:Lcom/ido/ble/bluetooth/connect/k;

    if-eqz v0, :cond_0

    invoke-direct {v0}, Lcom/ido/ble/bluetooth/connect/k;->f()V

    const/4 v0, 0x0

    sput-object v0, Lcom/ido/ble/bluetooth/connect/k;->e:Lcom/ido/ble/bluetooth/connect/k;

    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    sget-object v0, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string v1, "[ReconnectTask] stopTask()"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ido/ble/bluetooth/connect/k;->b:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/ido/ble/bluetooth/connect/k;->a:I

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/k;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
