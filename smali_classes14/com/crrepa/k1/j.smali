.class public Lcom/crrepa/k1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final v:I = 0x60

.field private static final w:I = 0x61

.field private static final x:I = 0x62

.field private static final y:I = 0x4

.field private static final z:I = 0x1


# instance fields
.field private a:[B

.field private b:[B

.field private c:[B

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:[B

.field private i:[B

.field private j:[B

.field private k:Z

.field l:[B

.field m:[B

.field private n:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/concurrent/Semaphore;

.field private p:Ljava/util/concurrent/Semaphore;

.field private q:Lcom/crrepa/k1/a;

.field private r:Lcom/crrepa/k1/h;

.field private s:Lcom/crrepa/k1/k;

.field private t:Landroid/content/Context;

.field private u:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/crrepa/k1/j;->h:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/crrepa/k1/j;->i:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/crrepa/k1/j;->j:[B

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/crrepa/k1/j;->k:Z

    const/4 v1, 0x4

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/crrepa/k1/j;->l:[B

    const/16 v1, 0xc

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    iput-object v1, p0, Lcom/crrepa/k1/j;->m:[B

    iput-object p1, p0, Lcom/crrepa/k1/j;->t:Landroid/content/Context;

    iput-object p2, p0, Lcom/crrepa/k1/j;->u:Landroid/os/Handler;

    iput-boolean v0, p0, Lcom/crrepa/k1/j;->f:Z

    iput-boolean v0, p0, Lcom/crrepa/k1/j;->d:Z

    iput-boolean v0, p0, Lcom/crrepa/k1/j;->e:Z

    iput-boolean v0, p0, Lcom/crrepa/k1/j;->g:Z

    new-instance v0, Lcom/crrepa/k1/a;

    invoke-direct {v0}, Lcom/crrepa/k1/a;-><init>()V

    iput-object v0, p0, Lcom/crrepa/k1/j;->q:Lcom/crrepa/k1/a;

    new-instance v0, Lcom/crrepa/k1/h;

    invoke-direct {v0, p1, p2}, Lcom/crrepa/k1/h;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/crrepa/k1/j;->r:Lcom/crrepa/k1/h;

    new-instance p1, Lcom/crrepa/k1/k;

    invoke-direct {p1}, Lcom/crrepa/k1/k;-><init>()V

    iput-object p1, p0, Lcom/crrepa/k1/j;->s:Lcom/crrepa/k1/k;

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x2t
        0x0t
        0x8t
        0x0t
        0x6t
        0x0t
        0x6t
        0x0t
        0x0t
        0x0t
        -0x38t
        0x0t
    .end array-data
.end method

.method private a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crrepa/k1/j;->s:Lcom/crrepa/k1/k;

    iget-object v1, p0, Lcom/crrepa/k1/j;->r:Lcom/crrepa/k1/h;

    invoke-virtual {v0, v1}, Lcom/crrepa/k1/k;->b(Lcom/crrepa/k1/h;)I

    move-result v0

    return v0
.end method

.method private a([BII)I
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/crrepa/k1/j;->s:Lcom/crrepa/k1/k;

    iget-object v1, p0, Lcom/crrepa/k1/j;->r:Lcom/crrepa/k1/h;

    iget-object v5, p0, Lcom/crrepa/k1/j;->u:Landroid/os/Handler;

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/crrepa/k1/k;->a(Lcom/crrepa/k1/h;[BIILandroid/os/Handler;)I

    move-result p1

    return p1
.end method

.method private b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crrepa/k1/j;->s:Lcom/crrepa/k1/k;

    iget-object v1, p0, Lcom/crrepa/k1/j;->r:Lcom/crrepa/k1/h;

    invoke-virtual {v0, v1}, Lcom/crrepa/k1/k;->d(Lcom/crrepa/k1/h;)I

    move-result v0

    return v0
.end method

.method private c()I
    .locals 3

    iget-object v0, p0, Lcom/crrepa/k1/j;->s:Lcom/crrepa/k1/k;

    iget-object v1, p0, Lcom/crrepa/k1/j;->r:Lcom/crrepa/k1/h;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/crrepa/k1/k;->a(Lcom/crrepa/k1/h;B)I

    move-result v0

    return v0
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/crrepa/k1/j;->n:Ljava/util/concurrent/BlockingQueue;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iput-object v1, p0, Lcom/crrepa/k1/j;->n:Ljava/util/concurrent/BlockingQueue;

    :cond_0
    iget-object v0, p0, Lcom/crrepa/k1/j;->o:Ljava/util/concurrent/Semaphore;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    iput-object v1, p0, Lcom/crrepa/k1/j;->o:Ljava/util/concurrent/Semaphore;

    :cond_1
    iget-object v0, p0, Lcom/crrepa/k1/j;->p:Ljava/util/concurrent/Semaphore;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    iput-object v1, p0, Lcom/crrepa/k1/j;->p:Ljava/util/concurrent/Semaphore;

    :cond_2
    return-void
.end method


# virtual methods
.method public a([BI)I
    .locals 6

    .line 2
    const/4 v0, -0x1

    if-nez p1, :cond_0

    array-length v1, p1

    if-gtz v1, :cond_0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "interval:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/crrepa/k1/j;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "  reset link:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/crrepa/k1/j;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "   verify:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/crrepa/k1/j;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "peng"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, p0, Lcom/crrepa/k1/j;->f:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v3, 0x3e8

    iput v3, v1, Landroid/os/Message;->arg1:I

    iget-object v3, p0, Lcom/crrepa/k1/j;->m:[B

    array-length v4, v3

    iput v4, v1, Landroid/os/Message;->arg2:I

    iput-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v3, p0, Lcom/crrepa/k1/j;->u:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iput-boolean v2, p0, Lcom/crrepa/k1/j;->f:Z

    :cond_1
    iget-boolean v1, p0, Lcom/crrepa/k1/j;->d:Z

    const-string v3, "Otalib"

    const/4 v4, 0x0

    if-nez v1, :cond_3

    invoke-direct {p0}, Lcom/crrepa/k1/j;->a()I

    move-result v1

    if-gez v1, :cond_2

    iput-boolean v4, p0, Lcom/crrepa/k1/j;->f:Z

    iput-boolean v4, p0, Lcom/crrepa/k1/j;->d:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "resetling error:"

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    iput-boolean v2, p0, Lcom/crrepa/k1/j;->d:Z

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_1
    iget-boolean v5, p0, Lcom/crrepa/k1/j;->e:Z

    if-nez v5, :cond_5

    invoke-direct {p0}, Lcom/crrepa/k1/j;->c()I

    move-result v1

    if-gez v1, :cond_4

    iput-boolean v4, p0, Lcom/crrepa/k1/j;->f:Z

    iput-boolean v4, p0, Lcom/crrepa/k1/j;->d:Z

    iput-boolean v4, p0, Lcom/crrepa/k1/j;->e:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "verify error:"

    goto :goto_0

    :cond_4
    iput-boolean v2, p0, Lcom/crrepa/k1/j;->e:Z

    :cond_5
    :try_start_0
    iget-object v2, p0, Lcom/crrepa/k1/j;->p:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_8

    const/4 v0, 0x4

    if-eq p2, v0, :cond_7

    const/4 v0, 0x5

    if-eq p2, v0, :cond_6

    goto :goto_3

    :cond_6
    const/16 p2, 0x61

    :goto_2
    invoke-direct {p0, p1, v4, p2}, Lcom/crrepa/k1/j;->a([BII)I

    move-result v1

    goto :goto_3

    :cond_7
    const/16 p2, 0x62

    goto :goto_2

    :cond_8
    const/16 p2, 0x60

    goto :goto_2

    :goto_3
    iget-object p1, p0, Lcom/crrepa/k1/j;->p:Ljava/util/concurrent/Semaphore;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_9
    if-gez v1, :cond_a

    iput-boolean v4, p0, Lcom/crrepa/k1/j;->d:Z

    iput-boolean v4, p0, Lcom/crrepa/k1/j;->e:Z

    iput-boolean v4, p0, Lcom/crrepa/k1/j;->f:Z

    invoke-direct {p0}, Lcom/crrepa/k1/j;->e()V

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "response = "

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Lcom/crrepa/k1/j;->p:Ljava/util/concurrent/Semaphore;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_b
    const-string p1, "--- Semaphore error ---"

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public a([BLjava/lang/String;)I
    .locals 9

    .line 4
    const/4 v1, -0x1

    if-nez p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "interval:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/crrepa/k1/j;->f:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "  reset link:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/crrepa/k1/j;->d:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "   verify:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/crrepa/k1/j;->e:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "peng"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x10

    invoke-static {p2, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    const-string v0, "[a-f0-9A-F]{1,12}"

    invoke-static {v0, p2}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const/16 p1, -0x57c

    return p1

    :cond_1
    iget-boolean p2, p0, Lcom/crrepa/k1/j;->f:Z

    const/4 v0, 0x1

    if-nez p2, :cond_2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    const/16 v2, 0x3e8

    iput v2, p2, Landroid/os/Message;->arg1:I

    iget-object v2, p0, Lcom/crrepa/k1/j;->m:[B

    array-length v3, v2

    iput v3, p2, Landroid/os/Message;->arg2:I

    iput-object v2, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v2, p0, Lcom/crrepa/k1/j;->u:Landroid/os/Handler;

    invoke-virtual {v2, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iput-boolean v0, p0, Lcom/crrepa/k1/j;->f:Z

    :cond_2
    iget-boolean p2, p0, Lcom/crrepa/k1/j;->d:Z

    const/4 v8, 0x0

    if-nez p2, :cond_4

    invoke-direct {p0}, Lcom/crrepa/k1/j;->a()I

    move-result p2

    if-gez p2, :cond_3

    iput-boolean v8, p0, Lcom/crrepa/k1/j;->f:Z

    iput-boolean v8, p0, Lcom/crrepa/k1/j;->d:Z

    return p2

    :cond_3
    iput-boolean v0, p0, Lcom/crrepa/k1/j;->d:Z

    :cond_4
    iget-boolean p2, p0, Lcom/crrepa/k1/j;->e:Z

    if-nez p2, :cond_6

    invoke-direct {p0}, Lcom/crrepa/k1/j;->c()I

    move-result p2

    if-gez p2, :cond_5

    iput-boolean v8, p0, Lcom/crrepa/k1/j;->f:Z

    iput-boolean v8, p0, Lcom/crrepa/k1/j;->d:Z

    iput-boolean v8, p0, Lcom/crrepa/k1/j;->e:Z

    return p2

    :cond_5
    iput-boolean v0, p0, Lcom/crrepa/k1/j;->e:Z

    :cond_6
    :try_start_0
    iget-object p2, p0, Lcom/crrepa/k1/j;->p:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p2}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/crrepa/k1/j;->s:Lcom/crrepa/k1/k;

    iget-object v3, p0, Lcom/crrepa/k1/j;->r:Lcom/crrepa/k1/h;

    iget-object v7, p0, Lcom/crrepa/k1/j;->u:Landroid/os/Handler;

    const/4 v6, 0x4

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, Lcom/crrepa/k1/k;->b(Lcom/crrepa/k1/h;[BIILandroid/os/Handler;)I

    move-result p1

    iget-object p2, p0, Lcom/crrepa/k1/j;->p:Ljava/util/concurrent/Semaphore;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_7
    if-gez p1, :cond_8

    iput-boolean v8, p0, Lcom/crrepa/k1/j;->d:Z

    iput-boolean v8, p0, Lcom/crrepa/k1/j;->e:Z

    iput-boolean v8, p0, Lcom/crrepa/k1/j;->f:Z

    :cond_8
    return p1

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Lcom/crrepa/k1/j;->p:Ljava/util/concurrent/Semaphore;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_9
    return v1
.end method

.method public a(I)V
    .locals 6

    .line 5
    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    new-array v2, v0, [B

    fill-array-data v2, :array_1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    const/16 v4, 0x3ee

    const/16 v5, 0x3e8

    if-ne p1, v4, :cond_0

    iput v5, v3, Landroid/os/Message;->arg1:I

    iput v0, v3, Landroid/os/Message;->arg2:I

    iput-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    :goto_0
    iget-object p1, p0, Lcom/crrepa/k1/j;->u:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    const/16 v1, 0x3ef

    if-ne p1, v1, :cond_1

    iput v5, v3, Landroid/os/Message;->arg1:I

    iput v0, v3, Landroid/os/Message;->arg2:I

    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void

    nop

    :array_0
    .array-data 1
        0x63t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x64t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public a(Z)V
    .locals 10

    .line 6
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/crrepa/k1/j;->n:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/crrepa/k1/j;->o:Ljava/util/concurrent/Semaphore;

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/crrepa/k1/j;->p:Ljava/util/concurrent/Semaphore;

    iput-boolean p1, p0, Lcom/crrepa/k1/j;->k:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    move v0, v1

    :goto_0
    const/16 v3, 0x20

    if-ge v0, v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/crrepa/k1/i;->e(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/crrepa/k1/j;->c:[B

    invoke-static {v1}, Lcom/crrepa/k1/f;->b(I)V

    invoke-static {v1}, Lcom/crrepa/k1/f;->a(I)V

    new-instance p1, Lcom/jni/ecc256;

    invoke-direct {p1}, Lcom/jni/ecc256;-><init>()V

    new-array v0, v3, [B

    iput-object v0, p0, Lcom/crrepa/k1/j;->a:[B

    new-array v3, v3, [B

    iput-object v3, p0, Lcom/crrepa/k1/j;->b:[B

    iget-object v4, p0, Lcom/crrepa/k1/j;->c:[B

    invoke-virtual {p1, v4, v0, v3}, Lcom/jni/ecc256;->ecc_generate_public_key([B[B[B)V

    iget-object v0, p0, Lcom/crrepa/k1/j;->l:[B

    array-length v3, v0

    iget-object v4, p0, Lcom/crrepa/k1/j;->a:[B

    array-length v5, v4

    add-int/2addr v3, v5

    iget-object v5, p0, Lcom/crrepa/k1/j;->b:[B

    array-length v6, v5

    add-int/2addr v3, v6

    new-array v6, v3, [B

    array-length v4, v4

    array-length v5, v5

    add-int/2addr v4, v5

    and-int/lit16 v5, v4, 0xff

    int-to-byte v5, v5

    const/4 v7, 0x2

    aput-byte v5, v0, v7

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    const/4 v5, 0x3

    aput-byte v4, v0, v5

    array-length v4, v0

    invoke-static {v0, v1, v6, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/crrepa/k1/j;->a:[B

    iget-object v4, p0, Lcom/crrepa/k1/j;->l:[B

    array-length v4, v4

    array-length v5, v0

    invoke-static {v0, v1, v6, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/crrepa/k1/j;->b:[B

    iget-object v4, p0, Lcom/crrepa/k1/j;->a:[B

    array-length v4, v4

    iget-object v5, p0, Lcom/crrepa/k1/j;->l:[B

    array-length v5, v5

    add-int/2addr v4, v5

    array-length v5, v0

    invoke-static {v0, v1, v6, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v4, 0x3e8

    iput v4, v0, Landroid/os/Message;->arg1:I

    iput v3, v0, Landroid/os/Message;->arg2:I

    iput-object v6, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v3, p0, Lcom/crrepa/k1/j;->u:Landroid/os/Handler;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v0, 0x4

    :try_start_0
    iget-object v3, p0, Lcom/crrepa/k1/j;->o:Ljava/util/concurrent/Semaphore;

    iget-object v4, p0, Lcom/crrepa/k1/j;->h:[B

    array-length v4, v4

    mul-int/2addr v4, v7

    add-int/2addr v4, v0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x2710

    invoke-virtual {v3, v4, v8, v9, v5}, Ljava/util/concurrent/Semaphore;->tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    move v3, v1

    :goto_1
    const/16 v4, 0x3e9

    if-eq v3, v2, :cond_2

    invoke-direct {p0}, Lcom/crrepa/k1/j;->e()V

    iput-boolean v1, p0, Lcom/crrepa/k1/j;->k:Z

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    iput v4, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p0, Lcom/crrepa/k1/j;->u:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_2
    move v2, v1

    :goto_2
    iget-object v3, p0, Lcom/crrepa/k1/j;->h:[B

    array-length v5, v3

    mul-int/2addr v5, v7

    add-int/2addr v5, v0

    if-ge v2, v5, :cond_8

    if-ge v2, v0, :cond_3

    iget-object v3, p0, Lcom/crrepa/k1/j;->n:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    goto :goto_3

    :cond_3
    if-lt v2, v0, :cond_5

    array-length v5, v3

    add-int/2addr v5, v0

    if-ge v2, v5, :cond_5

    iget-object v3, p0, Lcom/crrepa/k1/j;->n:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    if-nez v3, :cond_4

    iput-boolean v1, p0, Lcom/crrepa/k1/j;->k:Z

    new-instance v5, Landroid/os/Message;

    invoke-direct {v5}, Landroid/os/Message;-><init>()V

    iput v4, v5, Landroid/os/Message;->arg1:I

    iget-object v6, p0, Lcom/crrepa/k1/j;->u:Landroid/os/Handler;

    invoke-virtual {v6, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_4
    iget-object v5, p0, Lcom/crrepa/k1/j;->h:[B

    add-int/lit8 v6, v2, -0x4

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    aput-byte v3, v5, v6

    goto :goto_3

    :cond_5
    array-length v5, v3

    add-int/2addr v5, v0

    if-lt v2, v5, :cond_7

    array-length v3, v3

    mul-int/2addr v3, v7

    add-int/2addr v3, v0

    if-ge v2, v3, :cond_7

    iget-object v3, p0, Lcom/crrepa/k1/j;->n:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    if-nez v3, :cond_6

    iput-boolean v1, p0, Lcom/crrepa/k1/j;->k:Z

    new-instance v5, Landroid/os/Message;

    invoke-direct {v5}, Landroid/os/Message;-><init>()V

    iput v4, v5, Landroid/os/Message;->arg1:I

    iget-object v6, p0, Lcom/crrepa/k1/j;->u:Landroid/os/Handler;

    invoke-virtual {v6, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_6
    iget-object v5, p0, Lcom/crrepa/k1/j;->i:[B

    add-int/lit8 v6, v2, -0x4

    iget-object v8, p0, Lcom/crrepa/k1/j;->h:[B

    array-length v8, v8

    sub-int/2addr v6, v8

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    aput-byte v3, v5, v6

    :cond_7
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/crrepa/k1/j;->c:[B

    iget-object v1, p0, Lcom/crrepa/k1/j;->i:[B

    iget-object v2, p0, Lcom/crrepa/k1/j;->j:[B

    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/jni/ecc256;->ecc_generate_dhkey([B[B[B[B)V

    iget-object p1, p0, Lcom/crrepa/k1/j;->r:Lcom/crrepa/k1/h;

    iget-object v0, p0, Lcom/crrepa/k1/j;->j:[B

    iget-boolean v1, p0, Lcom/crrepa/k1/j;->k:Z

    invoke-virtual {p1, v0, v1}, Lcom/crrepa/k1/h;->a([BZ)V

    return-void
.end method

.method public b(I)I
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/crrepa/k1/j;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/crrepa/k1/j;->a()I

    move-result v0

    if-gez v0, :cond_0

    iput-boolean v1, p0, Lcom/crrepa/k1/j;->d:Z

    return v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/crrepa/k1/j;->d:Z

    :cond_1
    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/crrepa/k1/j;->s:Lcom/crrepa/k1/k;

    iget-object v2, p0, Lcom/crrepa/k1/j;->r:Lcom/crrepa/k1/h;

    iget-object v3, p0, Lcom/crrepa/k1/j;->u:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/crrepa/k1/k;->a(IILcom/crrepa/k1/h;Landroid/os/Handler;)I

    move-result p1

    return p1

    :cond_2
    iget-object p1, p0, Lcom/crrepa/k1/j;->s:Lcom/crrepa/k1/k;

    iget-object v1, p0, Lcom/crrepa/k1/j;->r:Lcom/crrepa/k1/h;

    iget-object v2, p0, Lcom/crrepa/k1/j;->u:Landroid/os/Handler;

    const/16 v3, 0x61

    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/crrepa/k1/k;->a(IILcom/crrepa/k1/h;Landroid/os/Handler;)I

    move-result p1

    return p1

    :cond_3
    iget-object p1, p0, Lcom/crrepa/k1/j;->s:Lcom/crrepa/k1/k;

    iget-object v1, p0, Lcom/crrepa/k1/j;->r:Lcom/crrepa/k1/h;

    iget-object v2, p0, Lcom/crrepa/k1/j;->u:Landroid/os/Handler;

    const/16 v3, 0x62

    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/crrepa/k1/k;->a(IILcom/crrepa/k1/h;Landroid/os/Handler;)I

    move-result p1

    return p1

    :cond_4
    iget-object p1, p0, Lcom/crrepa/k1/j;->s:Lcom/crrepa/k1/k;

    iget-object v1, p0, Lcom/crrepa/k1/j;->r:Lcom/crrepa/k1/h;

    iget-object v2, p0, Lcom/crrepa/k1/j;->u:Landroid/os/Handler;

    const/16 v3, 0x60

    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/crrepa/k1/k;->a(IILcom/crrepa/k1/h;Landroid/os/Handler;)I

    move-result p1

    return p1
.end method

.method public b([BI)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/crrepa/k1/j;->n:Ljava/util/concurrent/BlockingQueue;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/crrepa/k1/j;->o:Ljava/util/concurrent/Semaphore;

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    goto :goto_4

    :cond_1
    iget-boolean p2, p0, Lcom/crrepa/k1/j;->k:Z

    if-eqz p2, :cond_2

    array-length p2, p1

    iget-object v2, p0, Lcom/crrepa/k1/j;->j:[B

    invoke-static {p1, p1, p2, v2}, Lcom/crrepa/k1/f;->a([B[BI[B)V

    :cond_2
    :goto_0
    array-length p2, p1

    if-ge v0, p2, :cond_4

    :try_start_0
    iget-object p2, p0, Lcom/crrepa/k1/j;->r:Lcom/crrepa/k1/h;

    iget-object p2, p2, Lcom/crrepa/k1/h;->c:Ljava/util/concurrent/BlockingQueue;

    aget-byte v2, p1, v0

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/crrepa/k1/j;->r:Lcom/crrepa/k1/h;

    iget-object p2, p2, Lcom/crrepa/k1/h;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/Semaphore;->release(I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    array-length p2, p1

    if-ge v0, p2, :cond_4

    :try_start_1
    iget-object p2, p0, Lcom/crrepa/k1/j;->n:Ljava/util/concurrent/BlockingQueue;

    aget-byte v2, p1, v0

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/crrepa/k1/j;->o:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/Semaphore;->release(I)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    :goto_4
    return-void
.end method

.method public d()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/crrepa/k1/j;->d:Z

    iput-boolean v0, p0, Lcom/crrepa/k1/j;->e:Z

    iput-boolean v0, p0, Lcom/crrepa/k1/j;->f:Z

    invoke-direct {p0}, Lcom/crrepa/k1/j;->e()V

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    const/16 v3, 0x3e8

    iput v3, v2, Landroid/os/Message;->arg1:I

    iput v0, v2, Landroid/os/Message;->arg2:I

    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/crrepa/k1/j;->u:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public f()V
    .locals 1

    invoke-direct {p0}, Lcom/crrepa/k1/j;->e()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/crrepa/k1/j;->d:Z

    iput-boolean v0, p0, Lcom/crrepa/k1/j;->e:Z

    iput-boolean v0, p0, Lcom/crrepa/k1/j;->f:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/crrepa/k1/b;->y:Z

    return-void
.end method
