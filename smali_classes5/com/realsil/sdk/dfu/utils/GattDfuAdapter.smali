.class public Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;
.super Lcom/realsil/sdk/dfu/utils/a;
.source "SourceFile"

# interfaces
.implements Lcom/realsil/sdk/dfu/m/o;


# static fields
.field public static volatile T:Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/realsil/sdk/dfu/utils/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/realsil/sdk/dfu/utils/a;-><init>(Landroid/content/Context;Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;)V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;
    .locals 3

    .line 1
    sget-object v0, Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;->T:Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;

    if-nez v0, :cond_1

    const-class v0, Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;->T:Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;

    if-nez v1, :cond_0

    new-instance v1, Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;-><init>(Landroid/content/Context;Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;)V

    sput-object v1, Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;->T:Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;->T:Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;)Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;
    .locals 2

    .line 2
    sget-object v0, Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;->T:Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;

    if-nez v0, :cond_1

    const-class v0, Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;->T:Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;

    if-nez v1, :cond_0

    new-instance v1, Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;-><init>(Landroid/content/Context;Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;)V

    sput-object v1, Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;->T:Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;->T:Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;

    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    invoke-super {p0}, Lcom/realsil/sdk/dfu/utils/a;->destroy()V

    const/4 v0, 0x0

    sput-object v0, Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;->T:Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;

    return-void
.end method

.method public processHidStateChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->processHidStateChanged(I)V

    const/16 v0, 0x211

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->h:Z

    const-string v0, " Broadcast: RCU Disconnecting!"

    invoke-static {p1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    return-void

    :cond_1
    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->h:Z

    const-string v1, "RCU Connected!"

    invoke-static {p1, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    iget p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->p:I

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->D:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/utils/a;->a(Ljava/lang/String;)Z

    return-void

    :cond_2
    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->i:Z

    const-string v0, "RCU Connecting!"

    invoke-static {p1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    return-void

    :cond_3
    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->h:Z

    const-string v1, " Broadcast: RCU Disconnected!"

    invoke-static {p1, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    iget p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->p:I

    if-ne p1, v0, :cond_4

    new-instance p1, Lcom/realsil/sdk/dfu/exception/ConnectionException;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/realsil/sdk/dfu/exception/ConnectionException;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->a(Lcom/realsil/sdk/dfu/DfuException;Z)V

    :cond_4
    :goto_0
    return-void
.end method
