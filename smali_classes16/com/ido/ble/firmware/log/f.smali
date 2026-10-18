.class public Lcom/ido/ble/firmware/log/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static g:Lcom/ido/ble/firmware/log/f;

.field private static final h:Ljava/lang/String;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Ljava/lang/StringBuilder;

.field private c:Lcom/ido/ble/firmware/log/b;

.field private d:Lcom/ido/ble/firmware/log/ICollectDeviceRebootLogListener;

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ido/ble/firmware/log/f;->h:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ido/ble/firmware/log/f;->e:Z

    iput-boolean v0, p0, Lcom/ido/ble/firmware/log/f;->f:Z

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    const-string v0, "DEVICE_REBOOT_LOG"

    const-string v1, "failed."

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/firmware/log/f;->b:Ljava/lang/StringBuilder;

    const-string v1, "-----not full, will collect logs next time---"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/ido/ble/firmware/log/f;->f()Ljava/lang/String;

    iget-object v0, p0, Lcom/ido/ble/firmware/log/f;->d:Lcom/ido/ble/firmware/log/ICollectDeviceRebootLogListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ido/ble/firmware/log/ICollectDeviceRebootLogListener;->onFailed()V

    :cond_0
    invoke-direct {p0}, Lcom/ido/ble/firmware/log/f;->c()V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ido/ble/firmware/log/f;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ido/ble/firmware/log/f;->a:Landroid/os/Handler;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/ido/ble/firmware/log/f;->b:Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[reboot = true]"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ido/ble/firmware/log/f;->h:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object p1, p0, Lcom/ido/ble/firmware/log/f;->c:Lcom/ido/ble/firmware/log/b;

    if-nez p1, :cond_2

    new-instance p1, Lcom/ido/ble/firmware/log/b;

    invoke-direct {p1}, Lcom/ido/ble/firmware/log/b;-><init>()V

    iput-object p1, p0, Lcom/ido/ble/firmware/log/f;->c:Lcom/ido/ble/firmware/log/b;

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/ido/ble/firmware/log/f;)Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/ido/ble/firmware/log/f;->f:Z

    return p0
.end method

.method public static b()Lcom/ido/ble/firmware/log/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/ido/ble/firmware/log/f;->g:Lcom/ido/ble/firmware/log/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ido/ble/firmware/log/f;

    invoke-direct {v0}, Lcom/ido/ble/firmware/log/f;-><init>()V

    sput-object v0, Lcom/ido/ble/firmware/log/f;->g:Lcom/ido/ble/firmware/log/f;

    :cond_0
    sget-object v0, Lcom/ido/ble/firmware/log/f;->g:Lcom/ido/ble/firmware/log/f;

    return-object v0
.end method

.method public static synthetic b(Lcom/ido/ble/firmware/log/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ido/ble/firmware/log/f;->e()V

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    const-string v0, "DEVICE_REBOOT_LOG"

    const-string v1, "release."

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ido/ble/firmware/log/f;->d:Lcom/ido/ble/firmware/log/ICollectDeviceRebootLogListener;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ido/ble/firmware/log/f;->e:Z

    iput-boolean v0, p0, Lcom/ido/ble/firmware/log/f;->f:Z

    return-void
.end method

.method public static synthetic c(Lcom/ido/ble/firmware/log/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ido/ble/firmware/log/f;->a()V

    return-void
.end method

.method private c([B)Z
    .locals 1

    .line 3
    invoke-static {p1}, Lcom/ido/ble/firmware/log/e;->c([B)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/ido/ble/firmware/log/e;->b([B)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/ido/ble/firmware/log/e;->d([B)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private d()V
    .locals 2

    .line 1
    const-string v0, "DEVICE_REBOOT_LOG"

    const-string v1, "start-->"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/firmware/log/f;->d:Lcom/ido/ble/firmware/log/ICollectDeviceRebootLogListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ido/ble/firmware/log/ICollectDeviceRebootLogListener;->onStart()V

    :cond_0
    return-void
.end method

.method private d([B)V
    .locals 2

    .line 2
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    iget-object p1, p0, Lcom/ido/ble/firmware/log/f;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ido/ble/firmware/log/f;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private e()V
    .locals 2

    const-string v0, "DEVICE_REBOOT_LOG"

    const-string v1, "success"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/firmware/log/f;->c:Lcom/ido/ble/firmware/log/b;

    invoke-virtual {v0}, Lcom/ido/ble/firmware/log/b;->a()V

    invoke-direct {p0}, Lcom/ido/ble/firmware/log/f;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ido/ble/firmware/log/f;->d:Lcom/ido/ble/firmware/log/ICollectDeviceRebootLogListener;

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ido/ble/firmware/log/f;->d:Lcom/ido/ble/firmware/log/ICollectDeviceRebootLogListener;

    invoke-interface {v0}, Lcom/ido/ble/firmware/log/ICollectDeviceRebootLogListener;->onFailed()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ido/ble/firmware/log/f;->d:Lcom/ido/ble/firmware/log/ICollectDeviceRebootLogListener;

    invoke-interface {v1, v0}, Lcom/ido/ble/firmware/log/ICollectDeviceRebootLogListener;->onSuccess(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/ido/ble/firmware/log/f;->c()V

    return-void
.end method

.method private f()Ljava/lang/String;
    .locals 2

    const-string v0, "DEVICE_REBOOT_LOG"

    const-string v1, "write log to file."

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/firmware/log/f;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ido/ble/firmware/log/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(ZLcom/ido/ble/firmware/log/ICollectDeviceRebootLogListener;)Z
    .locals 2

    .line 4
    iget-boolean v0, p0, Lcom/ido/ble/firmware/log/f;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "DEVICE_REBOOT_LOG"

    const-string p2, "[FirmwareRebootLogManager] start(), isDoing = true, ignore this action."

    invoke-static {p1, p2}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ido/ble/firmware/log/f;->e:Z

    iput-boolean v1, p0, Lcom/ido/ble/firmware/log/f;->f:Z

    iput-object p2, p0, Lcom/ido/ble/firmware/log/f;->d:Lcom/ido/ble/firmware/log/ICollectDeviceRebootLogListener;

    invoke-direct {p0, p1}, Lcom/ido/ble/firmware/log/f;->a(Z)V

    invoke-direct {p0}, Lcom/ido/ble/firmware/log/f;->d()V

    invoke-static {}, Lcom/ido/ble/firmware/log/e;->b()V

    iget-object p1, p0, Lcom/ido/ble/firmware/log/f;->c:Lcom/ido/ble/firmware/log/b;

    new-instance p2, Lcom/ido/ble/firmware/log/f$a;

    invoke-direct {p2, p0}, Lcom/ido/ble/firmware/log/f$a;-><init>(Lcom/ido/ble/firmware/log/f;)V

    const/16 v1, 0xa

    invoke-virtual {p1, p2, v1}, Lcom/ido/ble/firmware/log/b;->a(Lcom/ido/ble/firmware/log/b$b;I)V

    return v0
.end method

.method public a([B)Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/ido/ble/firmware/log/f;->e:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/ido/ble/firmware/log/f;->c([B)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b([B)V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[handleDeviceRespond] value is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/ido/ble/common/c;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DEVICE_REBOOT_LOG"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/firmware/log/f;->c:Lcom/ido/ble/firmware/log/b;

    invoke-virtual {v0}, Lcom/ido/ble/firmware/log/b;->b()V

    invoke-static {p1}, Lcom/ido/ble/firmware/log/e;->c([B)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/ido/ble/firmware/log/e;->a([B)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/ido/ble/firmware/log/f;->d([B)V

    invoke-static {}, Lcom/ido/ble/firmware/log/e;->b()V

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ido/ble/firmware/log/f;->f:Z

    invoke-static {}, Lcom/ido/ble/firmware/log/e;->a()V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/ido/ble/firmware/log/e;->b([B)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ido/ble/firmware/log/e;->c()V

    return-void

    :cond_2
    invoke-static {p1}, Lcom/ido/ble/firmware/log/e;->d([B)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/ido/ble/firmware/log/f;->e()V

    :cond_3
    return-void
.end method
