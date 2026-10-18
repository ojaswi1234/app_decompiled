.class public Lcom/crrepa/b1/d;
.super Lcom/crrepa/b1/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crrepa/b1/d$c;
    }
.end annotation


# static fields
.field private static final g:I = 0x4


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Lcom/crrepa/b1/c;

.field private f:Lcom/crrepa/b1/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/crrepa/b1/e;-><init>()V

    new-instance v0, Lcom/crrepa/b1/c;

    invoke-direct {v0}, Lcom/crrepa/b1/c;-><init>()V

    iput-object v0, p0, Lcom/crrepa/b1/d;->e:Lcom/crrepa/b1/c;

    return-void
.end method

.method public static synthetic a(Lcom/crrepa/b1/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/crrepa/b1/d;->d:I

    return p0
.end method

.method public static synthetic a(Lcom/crrepa/b1/d;J)I
    .locals 2

    .line 2
    iget v0, p0, Lcom/crrepa/b1/d;->d:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int p1, v0

    iput p1, p0, Lcom/crrepa/b1/d;->d:I

    return p1
.end method

.method public static synthetic b(Lcom/crrepa/b1/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/crrepa/b1/d;->c:I

    return p0
.end method

.method private b(Ljava/io/File;)Lcom/crrepa/b1/d$c;
    .locals 6

    .line 2
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x4

    if-eq v1, v0, :cond_3

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/crrepa/b1/d$b;

    invoke-direct {v0, p0}, Lcom/crrepa/b1/d$b;-><init>(Lcom/crrepa/b1/d;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

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

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "watch face file size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    int-to-long v3, v1

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v1

    add-long/2addr v3, v1

    long-to-int v1, v3

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "watch face file total size: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/crrepa/b1/d$c;

    invoke-direct {v0, v1, p1}, Lcom/crrepa/b1/d$c;-><init>(ILjava/util/List;)V

    return-object v0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private b()V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/crrepa/b1/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/crrepa/b1/e;->onTransComplete()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/crrepa/b1/d;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    iget-object v3, p0, Lcom/crrepa/b1/d;->e:Lcom/crrepa/b1/c;

    new-instance v4, Lcom/crrepa/b1/d$a;

    invoke-direct {v4, p0, v1, v2}, Lcom/crrepa/b1/d$a;-><init>(Lcom/crrepa/b1/d;J)V

    invoke-virtual {v3, v4}, Lcom/crrepa/b1/e;->a(Lcom/crrepa/ble/conn/listener/CRPWatchFaceTransListener;)V

    iget-object v1, p0, Lcom/crrepa/b1/d;->e:Lcom/crrepa/b1/c;

    invoke-virtual {v1, v0}, Lcom/crrepa/b1/c;->a(Ljava/io/File;)V

    return-void
.end method

.method public static synthetic c(Lcom/crrepa/b1/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/crrepa/b1/d;->b()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 5

    .line 3
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Lcom/crrepa/q/a;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/crrepa/b1/b;

    invoke-direct {v0}, Lcom/crrepa/b1/b;-><init>()V

    iput-object v0, p0, Lcom/crrepa/b1/d;->f:Lcom/crrepa/b1/b;

    iget-object v2, p0, Lcom/crrepa/b1/e;->a:Lcom/crrepa/ble/conn/listener/CRPWatchFaceTransListener;

    invoke-virtual {v0, v2}, Lcom/crrepa/b1/b;->a(Lcom/crrepa/ble/conn/listener/CRPFileTransListener;)V

    iget-object v0, p0, Lcom/crrepa/b1/d;->f:Lcom/crrepa/b1/b;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/crrepa/b1/b;->a(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/crrepa/b1/e;->onTransStarting()V

    return-void

    :cond_1
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
    invoke-direct {p0, p1}, Lcom/crrepa/b1/d;->b(Ljava/io/File;)Lcom/crrepa/b1/d$c;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/crrepa/b1/e;->onTransFileNull()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x6

    new-array v0, v0, [B

    const/4 v2, 0x1

    aput-byte v2, v0, v1

    invoke-virtual {p1}, Lcom/crrepa/b1/d$c;->b()I

    move-result v3

    iput v3, p0, Lcom/crrepa/b1/d;->c:I

    int-to-long v3, v3

    invoke-static {v3, v4}, Lcom/crrepa/h1/d;->b(J)[B

    move-result-object v3

    array-length v4, v3

    invoke-static {v3, v1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x5

    const/4 v2, 0x4

    aput-byte v2, v0, v1

    const/16 v1, -0x4c

    invoke-static {v1, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/crrepa/l0/d;->sendBleMessage([B)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-virtual {p1}, Lcom/crrepa/b1/d$c;->a()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/crrepa/b1/d;->b:Ljava/util/List;

    invoke-direct {p0}, Lcom/crrepa/b1/d;->b()V

    invoke-virtual {p0}, Lcom/crrepa/b1/e;->onTransStarting()V

    :goto_1
    return-void

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/crrepa/b1/e;->onTransFileNull()V

    return-void
.end method

.method public setTimeout(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/crrepa/l0/d;->setTimeout(I)V

    iget-object v0, p0, Lcom/crrepa/b1/d;->e:Lcom/crrepa/b1/c;

    invoke-virtual {v0, p1}, Lcom/crrepa/l0/d;->setTimeout(I)V

    return-void
.end method

.method public transFileIndex(Lcom/crrepa/z0/a;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/b1/d;->e:Lcom/crrepa/b1/c;

    invoke-virtual {v0, p1}, Lcom/crrepa/l0/d;->transFileIndex(Lcom/crrepa/z0/a;)V

    return-void
.end method
