.class public Lcom/crrepa/k1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crrepa/k1/h$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/Semaphore;

.field public b:Ljava/util/concurrent/Semaphore;

.field public c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field public e:Landroid/os/Handler;

.field private f:[B

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/crrepa/k1/h;->a:Ljava/util/concurrent/Semaphore;

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/crrepa/k1/h;->b:Ljava/util/concurrent/Semaphore;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/crrepa/k1/h;->c:Ljava/util/concurrent/BlockingQueue;

    const-string v0, "TransOverBle"

    iput-object v0, p0, Lcom/crrepa/k1/h;->d:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/crrepa/k1/h;->g:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lcom/crrepa/k1/h;->a:Ljava/util/concurrent/Semaphore;

    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lcom/crrepa/k1/h;->b:Ljava/util/concurrent/Semaphore;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/crrepa/k1/h;->c:Ljava/util/concurrent/BlockingQueue;

    const-string p1, "TransOverBle"

    iput-object p1, p0, Lcom/crrepa/k1/h;->d:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/crrepa/k1/h;->g:Z

    iput-object p2, p0, Lcom/crrepa/k1/h;->e:Landroid/os/Handler;

    return-void
.end method

.method private a(II)[B
    .locals 5

    .line 9
    new-array v0, p1, [B

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/crrepa/k1/h;->a:Ljava/util/concurrent/Semaphore;

    int-to-long v3, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p1, v3, v4, p2}, Ljava/util/concurrent/Semaphore;->tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    move p2, v1

    :goto_0
    const/4 v2, 0x0

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/crrepa/k1/h;->d:Ljava/lang/String;

    const-string p2, "receive timeout"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_0
    :goto_1
    if-ge v1, p1, :cond_2

    const/4 p2, 0x1

    :try_start_1
    iget-object v3, p0, Lcom/crrepa/k1/h;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v3, p2}, Ljava/util/concurrent/Semaphore;->acquire(I)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    iget-object v3, p0, Lcom/crrepa/k1/h;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    iget-object v3, p0, Lcom/crrepa/k1/h;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    aput-byte v3, v0, v1

    iget-object v3, p0, Lcom/crrepa/k1/h;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v3, p2}, Ljava/util/concurrent/Semaphore;->release(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private b([BI)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/crrepa/k1/h;->d:Ljava/lang/String;

    const-string p2, "send data is null"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/crrepa/k1/h;->g:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/crrepa/k1/h;->f:[B

    invoke-static {p1, p1, p2, v1}, Lcom/crrepa/k1/f;->b([B[BI[B)V

    :cond_1
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/16 v2, 0x3ec

    iput v2, v1, Landroid/os/Message;->arg1:I

    iput p2, v1, Landroid/os/Message;->arg2:I

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/crrepa/k1/h;->e:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return v0
.end method


# virtual methods
.method public a([BI)B
    .locals 3

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    :goto_0
    if-ge v1, p2, :cond_1

    aget-byte v2, p1, v1

    add-int/2addr v0, v2

    int-to-byte v0, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public a(Lcom/crrepa/k1/g;Lcom/crrepa/k1/h$a;)I
    .locals 12

    .line 2
    const/16 v0, 0x400

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    iget-byte p1, p1, Lcom/crrepa/k1/g;->a:B

    const/4 v2, 0x1

    aput-byte p1, v0, v2

    const/4 v3, 0x2

    aput-byte v1, v0, v3

    const/16 v4, 0x9

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/16 v7, 0x14

    const/4 v8, 0x3

    const/4 v9, 0x4

    const/16 v10, 0x8

    const/4 v11, 0x5

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    aput-byte v7, v0, v11

    aput-byte v1, v0, v6

    aput-byte v9, v0, v5

    aput-byte v1, v0, v10

    iget-object p1, p2, Lcom/crrepa/k1/h$a;->c:[B

    array-length p2, p1

    invoke-static {p1, v1, v0, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v11, 0x19

    int-to-byte p1, v11

    aput-byte p1, v0, v8

    int-to-byte p1, v1

    aput-byte p1, v0, v9

    invoke-virtual {p0, v0, v11}, Lcom/crrepa/k1/h;->a([BI)B

    move-result p1

    aput-byte p1, v0, v3

    goto/16 :goto_0

    :pswitch_1
    int-to-byte p1, v11

    aput-byte p1, v0, v8

    int-to-byte p1, v1

    aput-byte p1, v0, v9

    invoke-virtual {p0, v0, v11}, Lcom/crrepa/k1/h;->a([BI)B

    move-result p1

    aput-byte p1, v0, v3

    goto :goto_0

    :pswitch_2
    if-nez p2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget p1, p2, Lcom/crrepa/k1/h$a;->b:I

    if-nez p1, :cond_1

    return v1

    :cond_1
    aput-byte v10, v0, v11

    aput-byte v1, v0, v6

    aput-byte v2, v0, v5

    aput-byte v1, v0, v10

    iget p2, p2, Lcom/crrepa/k1/h$a;->a:I

    and-int/lit16 v2, p2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v4

    shr-int/lit8 v2, p2, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/16 v4, 0xa

    aput-byte v2, v0, v4

    shr-int/lit8 v2, p2, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/16 v4, 0xb

    aput-byte v2, v0, v4

    shr-int/lit8 p2, p2, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/16 v2, 0xc

    aput-byte p2, v0, v2

    const/16 p2, 0xd

    aput-byte v10, v0, p2

    const/16 p2, 0xe

    aput-byte v1, v0, p2

    const/16 p2, 0xf

    aput-byte v3, v0, p2

    const/16 p2, 0x10

    aput-byte v1, v0, p2

    and-int/lit16 p2, p1, 0xff

    int-to-byte p2, p2

    const/16 v2, 0x11

    aput-byte p2, v0, v2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/16 v2, 0x12

    aput-byte p2, v0, v2

    shr-int/lit8 p2, p1, 0x10

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/16 v2, 0x13

    aput-byte p2, v0, v2

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v7

    const/16 v11, 0x15

    int-to-byte p1, v11

    aput-byte p1, v0, v8

    int-to-byte p1, v1

    aput-byte p1, v0, v9

    invoke-virtual {p0, v0, v11}, Lcom/crrepa/k1/h;->a([BI)B

    move-result p1

    aput-byte p1, v0, v3

    :goto_0
    invoke-virtual {p0}, Lcom/crrepa/k1/h;->a()V

    invoke-virtual {p0, v0, v11}, Lcom/crrepa/k1/h;->c([BI)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public a([BLandroid/os/Handler;)I
    .locals 2

    .line 3
    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/crrepa/k1/d;

    invoke-direct {v0}, Lcom/crrepa/k1/d;-><init>()V

    array-length v1, p1

    invoke-virtual {v0, p1, v1, p0, p2}, Lcom/crrepa/k1/d;->a([BILcom/crrepa/k1/h;Landroid/os/Handler;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/crrepa/k1/h;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public a([BZ)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/crrepa/k1/h;->f:[B

    iput-boolean p2, p0, Lcom/crrepa/k1/h;->g:Z

    return-void
.end method

.method public a(Lcom/crrepa/k1/g;)Z
    .locals 11

    .line 6
    const/4 v0, 0x5

    const/16 v1, 0xfa0

    invoke-direct {p0, v0, v1}, Lcom/crrepa/k1/h;->a(II)[B

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/crrepa/k1/h;->a:Ljava/util/concurrent/Semaphore;

    iget-object v0, p0, Lcom/crrepa/k1/h;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/Semaphore;->acquire(I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    iget-object p1, p0, Lcom/crrepa/k1/h;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    return v3

    :cond_0
    aget-byte v4, v2, v3

    const/4 v5, 0x1

    if-ne v4, v5, :cond_9

    aget-byte v4, v2, v5

    iget-byte v6, p1, Lcom/crrepa/k1/g;->a:B

    if-eq v4, v6, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v4, 0x3

    aget-byte v6, v2, v4

    const/4 v7, 0x4

    aget-byte v8, v2, v7

    const/16 v9, 0x8

    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    int-to-short v6, v6

    sub-int/2addr v6, v0

    int-to-short v6, v6

    invoke-direct {p0, v6, v1}, Lcom/crrepa/k1/h;->a(II)[B

    move-result-object v1

    if-nez v1, :cond_2

    :try_start_1
    iget-object p1, p0, Lcom/crrepa/k1/h;->a:Ljava/util/concurrent/Semaphore;

    iget-object v0, p0, Lcom/crrepa/k1/h;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/Semaphore;->acquire(I)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_0

    :cond_2
    array-length v6, v2

    array-length v8, v1

    add-int/2addr v6, v8

    new-array v8, v6, [B

    array-length v10, v2

    invoke-static {v2, v3, v8, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    array-length v10, v1

    invoke-static {v1, v3, v8, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v8}, Lcom/crrepa/k1/h;->a([B)Z

    move-result v1

    if-nez v1, :cond_3

    :try_start_2
    iget-object p1, p0, Lcom/crrepa/k1/h;->a:Ljava/util/concurrent/Semaphore;

    iget-object v0, p0, Lcom/crrepa/k1/h;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/Semaphore;->acquire(I)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_0

    :cond_3
    iget-byte p1, p1, Lcom/crrepa/k1/g;->a:B

    const/16 v1, 0xa

    if-eqz p1, :cond_6

    if-eq p1, v5, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_6

    if-eq p1, v4, :cond_6

    if-eq p1, v7, :cond_6

    if-eq p1, v0, :cond_6

    goto :goto_2

    :cond_4
    if-lt v6, v1, :cond_8

    aget-byte p1, v8, v0

    const/4 v0, 0x6

    aget-byte v0, v8, v0

    shl-int/2addr v0, v9

    or-int/2addr p1, v0

    int-to-short p1, p1

    if-ne p1, v9, :cond_5

    return v5

    :cond_5
    return v3

    :cond_6
    if-lt v6, v1, :cond_8

    const/16 p1, 0x9

    aget-byte p1, v8, p1

    if-nez p1, :cond_7

    return v5

    :cond_7
    return v3

    :cond_8
    :goto_2
    :try_start_3
    iget-object p1, p0, Lcom/crrepa/k1/h;->a:Ljava/util/concurrent/Semaphore;

    iget-object v0, p0, Lcom/crrepa/k1/h;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/Semaphore;->acquire(I)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_1

    :catch_3
    move-exception p1

    goto/16 :goto_0

    :cond_9
    :goto_3
    :try_start_4
    iget-object p1, p0, Lcom/crrepa/k1/h;->a:Ljava/util/concurrent/Semaphore;

    iget-object v0, p0, Lcom/crrepa/k1/h;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/Semaphore;->acquire(I)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_1

    :catch_4
    move-exception p1

    goto/16 :goto_0
.end method

.method public a([B)Z
    .locals 5

    .line 7
    const/4 v0, 0x0

    aget-byte v1, p1, v0

    const/4 v2, 0x1

    aget-byte v3, p1, v2

    add-int/2addr v1, v3

    int-to-byte v1, v1

    const/4 v3, 0x3

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    aget-byte v4, p1, v3

    add-int/2addr v1, v4

    int-to-byte v1, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    aget-byte p1, p1, v3

    if-ne v1, p1, :cond_1

    return v2

    :cond_1
    return v0
.end method

.method public a(I)[B
    .locals 1

    .line 8
    const/16 v0, 0x2710

    invoke-direct {p0, p1, v0}, Lcom/crrepa/k1/h;->a(II)[B

    move-result-object p1

    return-object p1
.end method

.method public b([B)V
    .locals 2

    .line 2
    if-eqz p1, :cond_0

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x3e8

    iput v1, v0, Landroid/os/Message;->arg1:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/crrepa/k1/h;->e:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public b(I)[B
    .locals 1

    .line 3
    new-instance v0, Lcom/crrepa/k1/d;

    invoke-direct {v0}, Lcom/crrepa/k1/d;-><init>()V

    invoke-virtual {v0, p1, p0}, Lcom/crrepa/k1/d;->a(ILcom/crrepa/k1/h;)[B

    move-result-object p1

    return-object p1
.end method

.method public b(II)[B
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/crrepa/k1/h;->a(II)[B

    move-result-object p1

    return-object p1
.end method

.method public c([B)I
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/crrepa/k1/d;

    invoke-direct {v0}, Lcom/crrepa/k1/d;-><init>()V

    array-length v1, p1

    invoke-virtual {v0, p1, v1, p0}, Lcom/crrepa/k1/d;->a([BILcom/crrepa/k1/h;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public c([BI)I
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/crrepa/k1/h;->b([BI)I

    move-result p1

    return p1
.end method
