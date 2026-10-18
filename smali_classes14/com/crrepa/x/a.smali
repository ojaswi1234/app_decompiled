.class public Lcom/crrepa/x/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final o:I = 0xa


# instance fields
.field private h:Ljava/lang/String;

.field private i:I

.field private j:Z

.field private k:Lcom/crrepa/x/b;

.field private l:Ljava/net/Socket;

.field private m:[B

.field private n:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/crrepa/x/a;->l:Ljava/net/Socket;

    new-instance v0, Lcom/crrepa/x/a$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/crrepa/x/a$a;-><init>(Lcom/crrepa/x/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/crrepa/x/a;->n:Landroid/os/Handler;

    iput-object p1, p0, Lcom/crrepa/x/a;->h:Ljava/lang/String;

    iput p2, p0, Lcom/crrepa/x/a;->i:I

    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/crrepa/x/a;->n:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/crrepa/x/a;->n:Landroid/os/Handler;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private a(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/crrepa/x/a;->k:Lcom/crrepa/x/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/crrepa/x/b;->onConnectionStateChanged(I)V

    :cond_0
    return-void
.end method

.method private a([B)V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/crrepa/x/a;->m:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/crrepa/x/a;->m:[B

    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_0
    array-length v2, v0

    array-length v3, p1

    add-int/2addr v2, v3

    new-array v2, v2, [B

    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/crrepa/x/a;->m:[B

    array-length v0, v0

    array-length v3, p1

    invoke-static {p1, v1, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lcom/crrepa/x/a;->m:[B

    return-void
.end method

.method public static synthetic a(Lcom/crrepa/x/a;)[B
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/crrepa/x/a;->m:[B

    return-object p0
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/crrepa/x/a;->j:Z

    invoke-direct {p0, v0}, Lcom/crrepa/x/a;->a(I)V

    :try_start_0
    iget-object v0, p0, Lcom/crrepa/x/a;->l:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/crrepa/x/a;->l:Ljava/net/Socket;

    return-void
.end method

.method private d()V
    .locals 4

    const/16 v0, 0x5000

    :try_start_0
    new-array v0, v0, [B

    :goto_0
    iget-object v1, p0, Lcom/crrepa/x/a;->l:Ljava/net/Socket;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    const-string v2, "receive bytes: %s"

    invoke-static {v1}, Lcom/crrepa/h1/d;->c([B)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/crrepa/x/a;->a([B)V

    invoke-direct {p0}, Lcom/crrepa/x/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-direct {p0}, Lcom/crrepa/x/a;->c()V

    return-void
.end method


# virtual methods
.method public a(Lcom/crrepa/x/b;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/crrepa/x/a;->k:Lcom/crrepa/x/b;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/crrepa/x/a;->k:Lcom/crrepa/x/b;

    iget-object v1, p0, Lcom/crrepa/x/a;->l:Ljava/net/Socket;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v0, p0, Lcom/crrepa/x/a;->l:Ljava/net/Socket;

    :cond_0
    return-void
.end method

.method public b([B)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/crrepa/x/a;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crrepa/x/a;->l:Ljava/net/Socket;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/crrepa/x/a;->m:[B

    const-string v0, "send bytes: %s"

    invoke-static {p1}, Lcom/crrepa/h1/d;->c([B)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/crrepa/x/a;->l:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-direct {p0}, Lcom/crrepa/x/a;->c()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/net/Socket;

    iget-object v1, p0, Lcom/crrepa/x/a;->h:Ljava/lang/String;

    iget v2, p0, Lcom/crrepa/x/a;->i:I

    invoke-direct {v0, v1, v2}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/crrepa/x/a;->l:Ljava/net/Socket;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/crrepa/x/a;->j:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/crrepa/x/a;->a(I)V

    invoke-direct {p0}, Lcom/crrepa/x/a;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-direct {p0}, Lcom/crrepa/x/a;->c()V

    return-void
.end method
