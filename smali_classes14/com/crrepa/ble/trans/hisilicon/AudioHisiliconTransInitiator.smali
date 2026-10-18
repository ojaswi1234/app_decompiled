.class public Lcom/crrepa/ble/trans/hisilicon/AudioHisiliconTransInitiator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crrepa/ble/trans/hisilicon/AudioHisiliconTransInitiator$b;,
        Lcom/crrepa/ble/trans/hisilicon/AudioHisiliconTransInitiator$c;
    }
.end annotation


# instance fields
.field private fileList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private totalFileSize:I

.field private totalTransSize:I

.field private transInitiator:Lcom/crrepa/s0/a;

.field private transListener:Lcom/crrepa/ble/conn/listener/CRPFileTransListener;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/crrepa/ble/trans/hisilicon/AudioHisiliconTransInitiator$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/crrepa/ble/trans/hisilicon/AudioHisiliconTransInitiator;-><init>()V

    return-void
.end method

.method public static synthetic access$214(Lcom/crrepa/ble/trans/hisilicon/AudioHisiliconTransInitiator;J)I
    .locals 2

    iget v0, p0, Lcom/crrepa/ble/trans/hisilicon/AudioHisiliconTransInitiator;->totalTransSize:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int p1, v0

    iput p1, p0, Lcom/crrepa/ble/trans/hisilicon/AudioHisiliconTransInitiator;->totalTransSize:I

    return p1
.end method

.method public static synthetic access$300(Lcom/crrepa/ble/trans/hisilicon/AudioHisiliconTransInitiator;)Lcom/crrepa/s0/a;
    .locals 0

    iget-object p0, p0, Lcom/crrepa/ble/trans/hisilicon/AudioHisiliconTransInitiator;->transInitiator:Lcom/crrepa/s0/a;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/crrepa/ble/trans/hisilicon/AudioHisiliconTransInitiator;)V
    .locals 0

    invoke-direct {p0}, Lcom/crrepa/ble/trans/hisilicon/AudioHisiliconTransInitiator;->sendAudioFile()V

    return-void
.end method

.method private getAllFile(Ljava/io/File;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0, v3}, Lcom/crrepa/ble/trans/hisilicon/AudioHisiliconTransInitiator;->getAllFile(Ljava/io/File;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "audio file name: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method

.method private getAudioFileInfo(Ljava/io/File;)Lcom/crrepa/ble/trans/hisilicon/AudioHisiliconTransInitiator$b;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1}, Lcom/crrepa/ble/trans/hisilicon/AudioHisiliconTransInitiator;->getAllFile(Ljava/io/File;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "audio file list size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v2, v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "audio file total size: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/crrepa/ble/trans/hisilicon/AudioHisiliconTransInitiator$b;

    invoke-direct {v0, v1, p1}, Lcom/crrepa/ble/trans/hisilicon/AudioHisiliconTransInitiator$b;-><init>(ILjava/util/List;)V

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static getInstance()Lcom/crrepa/ble/trans/hisilicon/AudioHisiliconTransInitiator;
    .locals 1

    invoke-static {}, Lcom/crrepa/ble/trans/hisilicon/AudioHisiliconTransInitiator$c;->a()Lcom/crrepa/ble/trans/hisilicon/AudioHisiliconTransInitiator;

    move-result-object v0

    return-object v0
.end method

.method private sendAudioFile()V
    .locals 3

    iget-object v0, p0, Lcom/crrepa/ble/trans/hisilicon/AudioHisiliconTransInitiator;->fileList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/crrepa/ble/trans/hisilicon/AudioHisiliconTransInitiator;->onTransComplete()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/crrepa/ble/trans/hisilicon/AudioHisiliconTransInitiator;->fileList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iget-object v1, p0, Lcom/crrepa/ble/trans/hisilicon/AudioHisiliconTransInitiator;->transInitiator:Lcom/crrepa/s0/a;

    new-instance v2, Lcom/crrepa/ble/trans/hisilicon/AudioHisiliconTransInitiator$a;

    invoke-direct {v2, p0}, Lcom/crrepa/ble/trans/hisilicon/AudioHisiliconTransInitiator$a;-><init>(Lcom/crrepa/ble/trans/hisilicon/AudioHisiliconTransInitiator;)V

    invoke-virtual {v1, v2}, Lcom/crrepa/s0/a;->a(Lcom/crrepa/ble/conn/listener/CRPFileTransListener;)V

    iget-object v1, p0, Lcom/crrepa/ble/trans/hisilicon/AudioHisiliconTransInitiator;->transInitiator:Lcom/crrepa/s0/a;

    invoke-virtual {v1, v0}, Lcom/crrepa/s0/a;->a(Ljava/io/File;)V

    return-void
.end method

.method private sendFileSize(II)V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-byte v2, v0, v1

    int-to-long v3, p1

    invoke-static {v3, v4}, Lcom/crrepa/h1/d;->b(J)[B

    move-result-object p1

    array-length v3, p1

    invoke-static {p1, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-byte p1, p2

    const/4 p2, 0x5

    aput-byte p1, v0, p2

    invoke-static {}, Lcom/crrepa/m/f;->e()Lcom/crrepa/m/f;

    move-result-object p1

    const/16 p2, -0x4c

    invoke-static {p2, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/crrepa/m/f;->c([B)V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/trans/hisilicon/AudioHisiliconTransInitiator;->transListener:Lcom/crrepa/ble/conn/listener/CRPFileTransListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPFileTransListener;->onError(I)V

    :cond_0
    return-void
.end method

.method public onTransChanged(I)V
    .locals 4

    iget-object v0, p0, Lcom/crrepa/ble/trans/hisilicon/AudioHisiliconTransInitiator;->transListener:Lcom/crrepa/ble/conn/listener/CRPFileTransListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crrepa/ble/trans/hisilicon/AudioHisiliconTransInitiator;->transInitiator:Lcom/crrepa/s0/a;

    invoke-virtual {v0}, Lcom/crrepa/s0/a;->a()J

    move-result-wide v0

    iget v2, p0, Lcom/crrepa/ble/trans/hisilicon/AudioHisiliconTransInitiator;->totalTransSize:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTransChanged percent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->i(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTransChanged getTransIndex: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/crrepa/ble/trans/hisilicon/AudioHisiliconTransInitiator;->transInitiator:Lcom/crrepa/s0/a;

    invoke-virtual {v2}, Lcom/crrepa/s0/a;->a()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->i(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTransChanged transSize: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->i(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTransChanged totalFileSize: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/crrepa/ble/trans/hisilicon/AudioHisiliconTransInitiator;->totalFileSize:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->i(Ljava/lang/Object;)V

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    iget p1, p0, Lcom/crrepa/ble/trans/hisilicon/AudioHisiliconTransInitiator;->totalFileSize:I

    int-to-long v2, p1

    div-long/2addr v0, v2

    long-to-int p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTransChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->i(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/crrepa/ble/trans/hisilicon/AudioHisiliconTransInitiator;->transListener:Lcom/crrepa/ble/conn/listener/CRPFileTransListener;

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPFileTransListener;->onTransProgressChanged(I)V

    :cond_0
    return-void
.end method

.method public onTransComplete()V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/trans/hisilicon/AudioHisiliconTransInitiator;->transListener:Lcom/crrepa/ble/conn/listener/CRPFileTransListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/crrepa/ble/conn/listener/CRPFileTransListener;->onTransCompleted()V

    :cond_0
    return-void
.end method

.method public onTransStarting()V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/trans/hisilicon/AudioHisiliconTransInitiator;->transListener:Lcom/crrepa/ble/conn/listener/CRPFileTransListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/crrepa/ble/conn/listener/CRPFileTransListener;->onTransProgressStarting()V

    :cond_0
    return-void
.end method

.method public setTransListener(Lcom/crrepa/ble/conn/listener/CRPFileTransListener;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/trans/hisilicon/AudioHisiliconTransInitiator;->transListener:Lcom/crrepa/ble/conn/listener/CRPFileTransListener;

    return-void
.end method

.method public start(Ljava/io/File;)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/crrepa/h1/p;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    invoke-static {}, Lcom/crrepa/s0/b;->a()Lcom/crrepa/s0/b;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lcom/crrepa/s0/b;->a(B)Lcom/crrepa/s0/a;

    move-result-object v1

    iput-object v1, p0, Lcom/crrepa/ble/trans/hisilicon/AudioHisiliconTransInitiator;->transInitiator:Lcom/crrepa/s0/a;

    invoke-direct {p0, p1}, Lcom/crrepa/ble/trans/hisilicon/AudioHisiliconTransInitiator;->getAudioFileInfo(Ljava/io/File;)Lcom/crrepa/ble/trans/hisilicon/AudioHisiliconTransInitiator$b;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/crrepa/ble/trans/hisilicon/AudioHisiliconTransInitiator;->onError(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/crrepa/ble/trans/hisilicon/AudioHisiliconTransInitiator$b;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/crrepa/ble/trans/hisilicon/AudioHisiliconTransInitiator;->fileList:Ljava/util/List;

    invoke-virtual {p1}, Lcom/crrepa/ble/trans/hisilicon/AudioHisiliconTransInitiator$b;->b()I

    move-result p1

    iput p1, p0, Lcom/crrepa/ble/trans/hisilicon/AudioHisiliconTransInitiator;->totalFileSize:I

    iget-object v0, p0, Lcom/crrepa/ble/trans/hisilicon/AudioHisiliconTransInitiator;->fileList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/crrepa/ble/trans/hisilicon/AudioHisiliconTransInitiator;->sendFileSize(II)V

    invoke-virtual {p0}, Lcom/crrepa/ble/trans/hisilicon/AudioHisiliconTransInitiator;->onTransStarting()V

    invoke-direct {p0}, Lcom/crrepa/ble/trans/hisilicon/AudioHisiliconTransInitiator;->sendAudioFile()V

    :goto_1
    return-void

    :cond_2
    :goto_2
    invoke-virtual {p0, v0}, Lcom/crrepa/ble/trans/hisilicon/AudioHisiliconTransInitiator;->onError(I)V

    return-void
.end method
