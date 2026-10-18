.class public abstract Lcom/crrepa/l0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final COUNTDOWN_INTERVAL:I = 0x3e8

.field protected static final DEFAULT_START_INDEX:I = 0x0

.field protected static final DEFAULT_TIMEOUT_SECONDS:I = 0x1e


# instance fields
.field protected mTransFileManager:Lcom/crrepa/l0/e;

.field protected timeout:I

.field private timer:Ljava/util/Timer;

.field private waitTime:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1e

    iput v0, p0, Lcom/crrepa/l0/d;->timeout:I

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/crrepa/l0/d;->timer:Ljava/util/Timer;

    const/4 v0, 0x0

    iput v0, p0, Lcom/crrepa/l0/d;->waitTime:I

    return-void
.end method

.method public static synthetic a(Lcom/crrepa/l0/d;I)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/crrepa/f0/a;->a()Lcom/crrepa/f0/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crrepa/f0/a;->b()V

    invoke-virtual {p0, p1}, Lcom/crrepa/l0/d;->setPacketLength(I)V

    return-void
.end method

.method public static synthetic access$000(Lcom/crrepa/l0/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/crrepa/l0/d;->handleTimeout()V

    return-void
.end method

.method private declared-synchronized handleTimeout()V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "waitTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/l0/d;->waitTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    iget v0, p0, Lcom/crrepa/l0/d;->waitTime:I

    iget v1, p0, Lcom/crrepa/l0/d;->timeout:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/crrepa/l0/d;->waitTime:I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-string v0, "trans time out!"

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/crrepa/l0/d;->onTimeoutError()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private stopTimer()V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/l0/d;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/crrepa/l0/d;->timer:Ljava/util/Timer;

    :cond_0
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    invoke-virtual {p0}, Lcom/crrepa/l0/d;->release()V

    invoke-virtual {p0}, Lcom/crrepa/l0/d;->onCrcFail()V

    return-void
.end method

.method public checkFileCRC(I)V
    .locals 3

    iget-object v0, p0, Lcom/crrepa/l0/d;->mTransFileManager:Lcom/crrepa/l0/e;

    invoke-virtual {v0}, Lcom/crrepa/l0/e;->c()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receiveCRC: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/crrepa/ble/log/BleLog;->i(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "calcFileCrc: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/crrepa/ble/log/BleLog;->i(Ljava/lang/Object;)V

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/crrepa/l0/d;->sendFileCheckResult(Z)V

    new-instance v0, Lcom/crrepa/l0/d$a;

    invoke-direct {v0, p0, p1}, Lcom/crrepa/l0/d$a;-><init>(Lcom/crrepa/l0/d;Z)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/crrepa/g/a;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public createFileManager(Ljava/io/File;I)V
    .locals 0

    invoke-static {p1, p2}, Lcom/crrepa/l0/e;->a(Ljava/io/File;I)Lcom/crrepa/l0/e;

    move-result-object p1

    iput-object p1, p0, Lcom/crrepa/l0/d;->mTransFileManager:Lcom/crrepa/l0/e;

    return-void
.end method

.method public abstract getCmd()I
.end method

.method public getFileSizeBytes(J)[B
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1, p2}, Lcom/crrepa/h1/d;->c(J)[B

    move-result-object p1

    return-object p1
.end method

.method public getPacketLength()I
    .locals 1

    iget-object v0, p0, Lcom/crrepa/l0/d;->mTransFileManager:Lcom/crrepa/l0/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/crrepa/l0/e;->b()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getTransBytes(I)[B
    .locals 1

    iget-object v0, p0, Lcom/crrepa/l0/d;->mTransFileManager:Lcom/crrepa/l0/e;

    invoke-virtual {v0, p1}, Lcom/crrepa/l0/e;->a(I)[B

    move-result-object p1

    return-object p1
.end method

.method public isStarted()Z
    .locals 1

    iget-object v0, p0, Lcom/crrepa/l0/d;->mTransFileManager:Lcom/crrepa/l0/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract onCrcFail()V
.end method

.method public onProgressChanged(J)V
    .locals 3

    iget-object v0, p0, Lcom/crrepa/l0/d;->mTransFileManager:Lcom/crrepa/l0/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/crrepa/l0/e;->e()I

    move-result v0

    const-wide/16 v1, 0x64

    mul-long/2addr p1, v1

    int-to-long v0, v0

    div-long/2addr p1, v0

    long-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/crrepa/l0/d;->onTransChanged(I)V

    return-void
.end method

.method public abstract onTimeoutError()V
.end method

.method public abstract onTransChanged(I)V
.end method

.method public abstract onTransComplete()V
.end method

.method public abstract onTransFileError()V
.end method

.method public abstract onTransFileNull()V
.end method

.method public abstract onTransStarting()V
.end method

.method public release()V
    .locals 1

    const-string v0, "FileTransInitiator release"

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/crrepa/l0/d;->stopTimer()V

    iget-object v0, p0, Lcom/crrepa/l0/d;->mTransFileManager:Lcom/crrepa/l0/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/crrepa/l0/e;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/crrepa/l0/d;->mTransFileManager:Lcom/crrepa/l0/e;

    :cond_0
    return-void
.end method

.method public declared-synchronized resetTimer()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/crrepa/l0/d;->waitTime:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public sendBleMessage([B)V
    .locals 1

    invoke-static {}, Lcom/crrepa/m/f;->e()Lcom/crrepa/m/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/crrepa/m/f;->c([B)V

    return-void
.end method

.method public sendFile(I)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/l0/d;->mTransFileManager:Lcom/crrepa/l0/e;

    invoke-virtual {v0}, Lcom/crrepa/l0/e;->b()I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/crrepa/l0/d;->getTransBytes(I)[B

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "transBytes is null"

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/crrepa/l0/d;->onTransFileError()V

    return-void

    :cond_0
    invoke-static {p1, v0}, Lcom/crrepa/l0/f;->a([BI)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/crrepa/l0/d;->sendMessage([B)V

    return-void
.end method

.method public sendFileCheckResult(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendFileCheckResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-array v0, v0, [B

    if-nez p1, :cond_0

    const/4 p1, -0x1

    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([BB)V

    :cond_0
    invoke-virtual {p0}, Lcom/crrepa/l0/d;->getCmd()I

    move-result p1

    invoke-static {p1, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/crrepa/l0/d;->sendBleMessage([B)V

    return-void
.end method

.method public sendMessage([B)V
    .locals 3

    invoke-static {}, Lcom/crrepa/m/f;->e()Lcom/crrepa/m/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/crrepa/l0/d;->getCmd()I

    move-result v1

    const/16 v2, -0x4d

    if-eq v1, v2, :cond_1

    const/16 v2, -0x49

    if-eq v1, v2, :cond_1

    const/16 v2, -0x9

    if-eq v1, v2, :cond_1

    const/16 v2, 0x60

    if-eq v1, v2, :cond_1

    const/16 v2, 0x63

    if-eq v1, v2, :cond_0

    const/16 v2, 0x6c

    if-eq v1, v2, :cond_1

    const/16 v2, 0x74

    if-eq v1, v2, :cond_1

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/crrepa/m/f;->e([B)V

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lcom/crrepa/m/f;->d([B)V

    return-void
.end method

.method public setPacketLength(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPacketLength: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/crrepa/l0/d;->mTransFileManager:Lcom/crrepa/l0/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/crrepa/l0/e;->b(I)V

    :cond_0
    return-void
.end method

.method public setTimeout(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/l0/d;->timeout:I

    return-void
.end method

.method public setTransLength(I)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/l0/d;->mTransFileManager:Lcom/crrepa/l0/e;

    invoke-virtual {v0, p1}, Lcom/crrepa/l0/e;->c(I)V

    return-void
.end method

.method public startTimer()V
    .locals 7

    iget-object v0, p0, Lcom/crrepa/l0/d;->timer:Ljava/util/Timer;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/crrepa/l0/d;->timer:Ljava/util/Timer;

    :cond_0
    invoke-virtual {p0}, Lcom/crrepa/l0/d;->resetTimer()V

    iget-object v1, p0, Lcom/crrepa/l0/d;->timer:Ljava/util/Timer;

    new-instance v2, Lcom/crrepa/l0/d$b;

    invoke-direct {v2, p0}, Lcom/crrepa/l0/d$b;-><init>(Lcom/crrepa/l0/d;)V

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public startTrans()V
    .locals 4

    iget-object v0, p0, Lcom/crrepa/l0/d;->mTransFileManager:Lcom/crrepa/l0/e;

    invoke-virtual {v0}, Lcom/crrepa/l0/e;->d()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    invoke-virtual {p0}, Lcom/crrepa/l0/d;->onTransFileError()V

    return-void

    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/crrepa/l0/d;->getFileSizeBytes(J)[B

    move-result-object v0

    invoke-virtual {p0}, Lcom/crrepa/l0/d;->getCmd()I

    move-result v1

    invoke-static {v1, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/crrepa/l0/d;->sendBleMessage([B)V

    invoke-static {}, Lcom/crrepa/f0/a;->a()Lcom/crrepa/f0/a;

    move-result-object v0

    new-instance v1, Lcom/crrepa/l0/i;

    invoke-direct {v1, p0}, Lcom/crrepa/l0/i;-><init>(Lcom/crrepa/l0/d;)V

    invoke-virtual {v0, v1}, Lcom/crrepa/f0/a;->b(Lcom/crrepa/ble/conn/callback/CRPJieliDfuPackageLengthCallback;)V

    return-void
.end method

.method public transComplete()V
    .locals 1

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcom/crrepa/l0/d;->onTransChanged(I)V

    invoke-virtual {p0}, Lcom/crrepa/l0/d;->release()V

    invoke-virtual {p0}, Lcom/crrepa/l0/d;->onTransComplete()V

    return-void
.end method

.method public transFileIndex(Lcom/crrepa/z0/a;)V
    .locals 2

    iget-object v0, p0, Lcom/crrepa/l0/d;->mTransFileManager:Lcom/crrepa/l0/e;

    if-nez v0, :cond_0

    const-string p1, "FileManager is null"

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->e(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/crrepa/l0/d;->resetTimer()V

    invoke-virtual {p1}, Lcom/crrepa/z0/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/crrepa/z0/a;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/crrepa/l0/d;->checkFileCRC(I)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/crrepa/z0/a;->b()I

    move-result p1

    if-ltz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/crrepa/l0/d;->sendFile(I)V

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/crrepa/l0/d;->onProgressChanged(J)V

    :cond_2
    return-void
.end method
