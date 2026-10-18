.class public final Lcom/touchgui/sdk/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/touchgui/sdk/TGProgressCallback;
.implements Lcom/touchgui/sdk/TGFileTransfer;


# instance fields
.field public final k:Lcom/touchgui/sdk/internal/a0;

.field public final l:Landroid/os/Handler;

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public n:Ljava/io/File;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public final u:I

.field public v:Z

.field public w:Lcom/touchgui/sdk/internal/m3;


# direct methods
.method public constructor <init>(Lcom/touchgui/sdk/internal/a0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/touchgui/sdk/k;->l:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/touchgui/sdk/k;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v0, 0xa

    iput v0, p0, Lcom/touchgui/sdk/k;->q:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/touchgui/sdk/k;->r:I

    iput v0, p0, Lcom/touchgui/sdk/k;->s:I

    iput v0, p0, Lcom/touchgui/sdk/k;->t:I

    iput-boolean v0, p0, Lcom/touchgui/sdk/k;->v:Z

    iput-object p1, p0, Lcom/touchgui/sdk/k;->k:Lcom/touchgui/sdk/internal/a0;

    invoke-virtual {p1}, Lcom/touchgui/sdk/internal/a0;->m()I

    move-result p1

    iput p1, p0, Lcom/touchgui/sdk/k;->u:I

    return-void
.end method

.method public static synthetic i(Lcom/touchgui/sdk/k;Lcom/touchgui/sdk/bean/TGFileResult;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/touchgui/sdk/k;->k(Lcom/touchgui/sdk/bean/TGFileResult;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/touchgui/sdk/bean/TGFileResult;

    invoke-virtual {p0, p1}, Lcom/touchgui/sdk/k;->m(Lcom/touchgui/sdk/bean/TGFileResult;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 6

    instance-of v0, p1, Lcom/touchgui/sdk/exception/TGException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/touchgui/sdk/exception/TGException;

    invoke-virtual {v0}, Lcom/touchgui/sdk/exception/TGException;->d()I

    move-result v0

    const/16 v1, 0x2719

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/touchgui/sdk/k;->l(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/touchgui/sdk/k;->k:Lcom/touchgui/sdk/internal/a0;

    iget-object v1, v0, Lcom/touchgui/sdk/internal/a0;->e:Lcom/touchgui/sdk/internal/g;

    iget-boolean v1, v1, Lcom/touchgui/sdk/internal/g;->f:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/touchgui/sdk/k;->t:I

    iget v2, p0, Lcom/touchgui/sdk/k;->u:I

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/touchgui/sdk/k;->t:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "File transfer, retryCount="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/touchgui/sdk/k;->t:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/touchgui/sdk/TGLogger;->c(Lcom/touchgui/sdk/internal/a0;Ljava/lang/String;)V

    new-instance p1, Lcom/touchgui/sdk/bean/TGFileOffset;

    iget v0, p0, Lcom/touchgui/sdk/k;->s:I

    iget v1, p0, Lcom/touchgui/sdk/k;->r:I

    invoke-direct {p1, v0, v1}, Lcom/touchgui/sdk/bean/TGFileOffset;-><init>(II)V

    new-instance v0, Lcom/touchgui/sdk/internal/m3;

    iget-object v1, p0, Lcom/touchgui/sdk/k;->k:Lcom/touchgui/sdk/internal/a0;

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGFileOffset;->b()I

    move-result v2

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGFileOffset;->a()I

    move-result p1

    new-instance v3, Lcom/touchgui/sdk/internal/q3;

    invoke-direct {v3}, Lcom/touchgui/sdk/internal/q3;-><init>()V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/touchgui/sdk/internal/y8;->e(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-direct {v0, v1, v3}, Lcom/touchgui/sdk/internal/m3;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    const/16 p1, 0x7530

    iput p1, v0, Lcom/touchgui/sdk/internal/d;->a:I

    new-instance p1, Lcom/touchgui/sdk/internal/y9;

    invoke-direct {p1, p0}, Lcom/touchgui/sdk/internal/y9;-><init>(Lcom/touchgui/sdk/k;)V

    invoke-virtual {v0, p1}, Lcom/touchgui/sdk/internal/d;->a(Lcom/touchgui/sdk/TGCallback;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/touchgui/sdk/k;->l(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(III)V
    .locals 2

    iget-object v0, p0, Lcom/touchgui/sdk/k;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/touchgui/sdk/TGFileTransfer$OnProgressListener;

    invoke-interface {v1, p1, p2, p3}, Lcom/touchgui/sdk/TGFileTransfer$OnProgressListener;->c(III)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(JLcom/touchgui/sdk/TGCallback;)V
    .locals 3

    new-instance v0, Lcom/touchgui/sdk/internal/n3;

    invoke-direct {v0}, Lcom/touchgui/sdk/internal/n3;-><init>()V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/internal/y8;->e(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    long-to-int p1, p1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    new-instance p1, Lcom/touchgui/sdk/internal/m3;

    iget-object p2, p0, Lcom/touchgui/sdk/k;->k:Lcom/touchgui/sdk/internal/a0;

    invoke-direct {p1, p2, v0}, Lcom/touchgui/sdk/internal/m3;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    new-instance p2, Lcom/touchgui/sdk/internal/u9;

    invoke-direct {p2, p3}, Lcom/touchgui/sdk/internal/u9;-><init>(Lcom/touchgui/sdk/TGCallback;)V

    invoke-virtual {p1, p2}, Lcom/touchgui/sdk/internal/d;->a(Lcom/touchgui/sdk/TGCallback;)V

    return-void
.end method

.method public final e(Lcom/touchgui/sdk/TGFileTransfer$OnProgressListener;)V
    .locals 1

    iget-object v0, p0, Lcom/touchgui/sdk/k;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/touchgui/sdk/k;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 7

    iget-boolean v0, p0, Lcom/touchgui/sdk/k;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/touchgui/sdk/k;->k:Lcom/touchgui/sdk/internal/a0;

    const-string v1, "File transfer is aborted"

    invoke-static {v0, v1}, Lcom/touchgui/sdk/TGLogger;->p(Lcom/touchgui/sdk/internal/a0;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/touchgui/sdk/k;->k:Lcom/touchgui/sdk/internal/a0;

    invoke-virtual {v0}, Lcom/touchgui/sdk/internal/a0;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/touchgui/sdk/k;->v:Z

    iget-object v1, p0, Lcom/touchgui/sdk/k;->w:Lcom/touchgui/sdk/internal/m3;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/touchgui/sdk/internal/d;->cancel()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/touchgui/sdk/k;->w:Lcom/touchgui/sdk/internal/m3;

    new-instance v2, Lcom/touchgui/sdk/internal/m3;

    iget-object v3, p0, Lcom/touchgui/sdk/k;->k:Lcom/touchgui/sdk/internal/a0;

    new-instance v4, Lcom/touchgui/sdk/internal/h8;

    const/16 v5, -0x2f

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v0}, Lcom/touchgui/sdk/internal/h8;-><init>(BBI)V

    iget-object v5, v4, Lcom/touchgui/sdk/internal/h8;->d:Ljava/nio/ByteBuffer;

    if-nez v5, :cond_1

    const/16 v5, 0x14

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    iput-object v5, v4, Lcom/touchgui/sdk/internal/h8;->d:Ljava/nio/ByteBuffer;

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :cond_1
    iget-object v5, v4, Lcom/touchgui/sdk/internal/h8;->d:Ljava/nio/ByteBuffer;

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-direct {v2, v3, v4}, Lcom/touchgui/sdk/internal/m3;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    iput v0, v2, Lcom/touchgui/sdk/internal/d;->b:I

    invoke-virtual {v2, v1}, Lcom/touchgui/sdk/internal/d;->a(Lcom/touchgui/sdk/TGCallback;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/touchgui/sdk/k;->k:Lcom/touchgui/sdk/internal/a0;

    const-string v1, "Aborted file transfer is not supported"

    invoke-static {v0, v1}, Lcom/touchgui/sdk/TGLogger;->p(Lcom/touchgui/sdk/internal/a0;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/io/File;Ljava/lang/String;I)V
    .locals 2

    iput-object p1, p0, Lcom/touchgui/sdk/k;->n:Ljava/io/File;

    iput-object p2, p0, Lcom/touchgui/sdk/k;->o:Ljava/lang/String;

    iput p3, p0, Lcom/touchgui/sdk/k;->p:I

    iget-object p2, p0, Lcom/touchgui/sdk/k;->k:Lcom/touchgui/sdk/internal/a0;

    const/4 p3, 0x1

    iput-boolean p3, p2, Lcom/touchgui/sdk/internal/a0;->x:Z

    const/4 p2, 0x0

    iput p2, p0, Lcom/touchgui/sdk/k;->t:I

    iput p2, p0, Lcom/touchgui/sdk/k;->r:I

    iput p2, p0, Lcom/touchgui/sdk/k;->s:I

    iput-boolean p2, p0, Lcom/touchgui/sdk/k;->v:Z

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/touchgui/sdk/k;->w:Lcom/touchgui/sdk/internal/m3;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int p1, v0

    iget-object p3, p0, Lcom/touchgui/sdk/k;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/touchgui/sdk/TGFileTransfer$OnProgressListener;

    invoke-interface {v0, p2, p2, p1}, Lcom/touchgui/sdk/TGFileTransfer$OnProgressListener;->c(III)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/touchgui/sdk/k;->o:Ljava/lang/String;

    iget-object p2, p0, Lcom/touchgui/sdk/k;->n:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p2

    iget v0, p0, Lcom/touchgui/sdk/k;->p:I

    invoke-static {v0, p2, p3, p1}, Lcom/touchgui/sdk/internal/t3;->a(IJLjava/lang/String;)Lcom/touchgui/sdk/internal/o3;

    move-result-object p1

    new-instance p2, Lcom/touchgui/sdk/internal/m3;

    iget-object p3, p0, Lcom/touchgui/sdk/k;->k:Lcom/touchgui/sdk/internal/a0;

    invoke-direct {p2, p3, p1}, Lcom/touchgui/sdk/internal/m3;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    new-instance p1, Lcom/touchgui/sdk/internal/v9;

    invoke-direct {p1, p0}, Lcom/touchgui/sdk/internal/v9;-><init>(Lcom/touchgui/sdk/k;)V

    invoke-virtual {p2, p1}, Lcom/touchgui/sdk/internal/d;->a(Lcom/touchgui/sdk/TGCallback;)V

    return-void
.end method

.method public final h(Lcom/touchgui/sdk/TGFileTransfer$OnProgressListener;)V
    .locals 1

    iget-object v0, p0, Lcom/touchgui/sdk/k;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/touchgui/sdk/k;->k:Lcom/touchgui/sdk/internal/a0;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/touchgui/sdk/internal/a0;->x:Z

    iget-object v0, p0, Lcom/touchgui/sdk/k;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/touchgui/sdk/TGFileTransfer$OnProgressListener;

    invoke-interface {v1}, Lcom/touchgui/sdk/TGFileTransfer$OnProgressListener;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(Lcom/touchgui/sdk/bean/TGFileResult;)V
    .locals 6

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGFileResult;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGFileResult;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/touchgui/sdk/internal/m3;

    iget-object v2, p0, Lcom/touchgui/sdk/k;->k:Lcom/touchgui/sdk/internal/a0;

    new-instance v3, Lcom/touchgui/sdk/internal/r3;

    invoke-direct {v3}, Lcom/touchgui/sdk/internal/r3;-><init>()V

    const/16 v4, 0x24

    invoke-virtual {v3, v4}, Lcom/touchgui/sdk/internal/y8;->e(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-direct {v1, v2, v3}, Lcom/touchgui/sdk/internal/m3;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    const/16 p1, 0x7530

    iput p1, v1, Lcom/touchgui/sdk/internal/d;->a:I

    new-instance p1, Lcom/touchgui/sdk/internal/x9;

    invoke-direct {p1, p0}, Lcom/touchgui/sdk/internal/x9;-><init>(Lcom/touchgui/sdk/k;)V

    invoke-virtual {v1, p1}, Lcom/touchgui/sdk/internal/d;->a(Lcom/touchgui/sdk/TGCallback;)V

    return-void
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/touchgui/sdk/k;->k:Lcom/touchgui/sdk/internal/a0;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/touchgui/sdk/internal/a0;->x:Z

    iget-object v0, p0, Lcom/touchgui/sdk/k;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/touchgui/sdk/TGFileTransfer$OnProgressListener;

    invoke-interface {v1, p1}, Lcom/touchgui/sdk/TGFileTransfer$OnProgressListener;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m(Lcom/touchgui/sdk/bean/TGFileResult;)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGFileResult;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/touchgui/sdk/k;->l:Landroid/os/Handler;

    new-instance v1, Lm6/k;

    invoke-direct {v1, p0, p1}, Lm6/k;-><init>(Lcom/touchgui/sdk/k;Lcom/touchgui/sdk/bean/TGFileResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGFileResult;->b()I

    move-result v0

    const/16 v1, 0x7e

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/touchgui/sdk/k;->j()V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGFileResult;->b()I

    move-result v0

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_2

    new-instance p1, Lcom/touchgui/sdk/bean/TGFileOffset;

    iget v0, p0, Lcom/touchgui/sdk/k;->s:I

    iget v1, p0, Lcom/touchgui/sdk/k;->r:I

    invoke-direct {p1, v0, v1}, Lcom/touchgui/sdk/bean/TGFileOffset;-><init>(II)V

    new-instance v0, Lcom/touchgui/sdk/internal/m3;

    iget-object v1, p0, Lcom/touchgui/sdk/k;->k:Lcom/touchgui/sdk/internal/a0;

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGFileOffset;->b()I

    move-result v2

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGFileOffset;->a()I

    move-result p1

    new-instance v3, Lcom/touchgui/sdk/internal/q3;

    invoke-direct {v3}, Lcom/touchgui/sdk/internal/q3;-><init>()V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/touchgui/sdk/internal/y8;->e(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-direct {v0, v1, v3}, Lcom/touchgui/sdk/internal/m3;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    const/16 p1, 0x7530

    iput p1, v0, Lcom/touchgui/sdk/internal/d;->a:I

    new-instance p1, Lcom/touchgui/sdk/internal/y9;

    invoke-direct {p1, p0}, Lcom/touchgui/sdk/internal/y9;-><init>(Lcom/touchgui/sdk/k;)V

    invoke-virtual {v0, p1}, Lcom/touchgui/sdk/internal/d;->a(Lcom/touchgui/sdk/TGCallback;)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGFileResult;->b()I

    move-result p1

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    :goto_0
    invoke-static {p1}, Lcom/touchgui/sdk/exception/TGException;->m(I)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/touchgui/sdk/k;->l(Ljava/lang/Throwable;)V

    return-void
.end method
