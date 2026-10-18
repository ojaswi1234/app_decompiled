.class public final Lcom/touchgui/sdk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/touchgui/sdk/TGFileTransfer$OnProgressListener;
.implements Lcom/touchgui/sdk/internal/x3;


# instance fields
.field public final a:Lcom/touchgui/sdk/internal/a0;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Lcom/touchgui/sdk/k;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/HashMap;

.field public g:I

.field public h:J

.field public i:J

.field public j:I

.field public k:I

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public m:I


# direct methods
.method public constructor <init>(Lcom/touchgui/sdk/internal/a0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/touchgui/sdk/c;->b:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/touchgui/sdk/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/touchgui/sdk/c;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/touchgui/sdk/c;->f:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput v0, p0, Lcom/touchgui/sdk/c;->g:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/touchgui/sdk/c;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v0, p0, Lcom/touchgui/sdk/c;->m:I

    iput-object p1, p0, Lcom/touchgui/sdk/c;->a:Lcom/touchgui/sdk/internal/a0;

    invoke-virtual {p1}, Lcom/touchgui/sdk/internal/a0;->p()Lcom/touchgui/sdk/k;

    move-result-object p1

    iput-object p1, p0, Lcom/touchgui/sdk/c;->d:Lcom/touchgui/sdk/k;

    invoke-virtual {p1, p0}, Lcom/touchgui/sdk/k;->e(Lcom/touchgui/sdk/TGFileTransfer$OnProgressListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/touchgui/sdk/c;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/touchgui/sdk/c;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/touchgui/sdk/c;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/touchgui/sdk/c;->g(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic e(Lcom/touchgui/sdk/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/touchgui/sdk/c;->j()V

    return-void
.end method

.method private j()V
    .locals 5

    const/4 v0, 0x1

    iput v0, p0, Lcom/touchgui/sdk/c;->m:I

    iget-object v1, p0, Lcom/touchgui/sdk/c;->a:Lcom/touchgui/sdk/internal/a0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Number of polling file write status: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/touchgui/sdk/c;->m:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/touchgui/sdk/TGLogger;->c(Lcom/touchgui/sdk/internal/a0;Ljava/lang/String;)V

    new-instance v1, Lcom/touchgui/sdk/internal/v8;

    iget-object v2, p0, Lcom/touchgui/sdk/c;->a:Lcom/touchgui/sdk/internal/a0;

    sget-object v3, Lcom/touchgui/sdk/internal/u8;->a:Ljava/util/HashMap;

    new-instance v3, Lcom/touchgui/sdk/internal/m8;

    invoke-direct {v3}, Lcom/touchgui/sdk/internal/m8;-><init>()V

    const/16 v4, 0x12

    invoke-virtual {v3, v4}, Lcom/touchgui/sdk/internal/y8;->e(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    int-to-byte v0, v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x3

    int-to-byte v0, v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-direct {v1, v2, v3}, Lcom/touchgui/sdk/internal/v8;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    new-instance v0, Lcom/touchgui/sdk/internal/a4;

    invoke-direct {v0, p0}, Lcom/touchgui/sdk/internal/a4;-><init>(Lcom/touchgui/sdk/c;)V

    invoke-virtual {v1, v0}, Lcom/touchgui/sdk/internal/d;->a(Lcom/touchgui/sdk/TGCallback;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-wide v0, p0, Lcom/touchgui/sdk/c;->i:J

    iget v2, p0, Lcom/touchgui/sdk/c;->j:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/touchgui/sdk/c;->i:J

    const/4 v0, 0x1

    iput v0, p0, Lcom/touchgui/sdk/c;->m:I

    iget-object v0, p0, Lcom/touchgui/sdk/c;->a:Lcom/touchgui/sdk/internal/a0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Number of polling device status for write AGPS file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/touchgui/sdk/c;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/touchgui/sdk/TGLogger;->c(Lcom/touchgui/sdk/internal/a0;Ljava/lang/String;)V

    new-instance v0, Lcom/touchgui/sdk/internal/v8;

    iget-object v1, p0, Lcom/touchgui/sdk/c;->a:Lcom/touchgui/sdk/internal/a0;

    sget-object v2, Lcom/touchgui/sdk/internal/u8;->a:Ljava/util/HashMap;

    new-instance v2, Lcom/touchgui/sdk/internal/m8;

    invoke-direct {v2}, Lcom/touchgui/sdk/internal/m8;-><init>()V

    const/16 v3, 0x12

    invoke-virtual {v2, v3}, Lcom/touchgui/sdk/internal/y8;->e(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v4, 0x2

    int-to-byte v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v4, 0x3

    int-to-byte v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-direct {v0, v1, v2}, Lcom/touchgui/sdk/internal/v8;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    new-instance v1, Lcom/touchgui/sdk/internal/z3;

    invoke-direct {v1, p0}, Lcom/touchgui/sdk/internal/z3;-><init>(Lcom/touchgui/sdk/c;)V

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/internal/d;->a(Lcom/touchgui/sdk/TGCallback;)V

    return-void
.end method

.method public final c(III)V
    .locals 2

    iput p3, p0, Lcom/touchgui/sdk/c;->j:I

    iget-wide v0, p0, Lcom/touchgui/sdk/c;->i:J

    int-to-long p1, p2

    add-long/2addr v0, p1

    const-wide/16 p1, 0x64

    mul-long/2addr v0, p1

    iget-wide p1, p0, Lcom/touchgui/sdk/c;->h:J

    div-long/2addr v0, p1

    long-to-int p1, v0

    iget p2, p0, Lcom/touchgui/sdk/c;->k:I

    if-eq p2, p1, :cond_0

    iput p1, p0, Lcom/touchgui/sdk/c;->k:I

    iget-object p2, p0, Lcom/touchgui/sdk/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/touchgui/sdk/TGSyncAgpsFileListener;

    invoke-interface {p3, p1}, Lcom/touchgui/sdk/TGSyncAgpsFileListener;->onProgress(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    iget v0, p0, Lcom/touchgui/sdk/c;->g:I

    iget-object v1, p0, Lcom/touchgui/sdk/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/touchgui/sdk/c;->e:Ljava/util/ArrayList;

    iget v1, p0, Lcom/touchgui/sdk/c;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/touchgui/sdk/c;->g:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/touchgui/sdk/c;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/touchgui/sdk/c;->d:Lcom/touchgui/sdk/k;

    invoke-static {v0}, Lcom/touchgui/sdk/internal/u3;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v1, v0, v3}, Lcom/touchgui/sdk/k;->g(Ljava/io/File;Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/touchgui/sdk/c;->f()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/touchgui/sdk/c;->b:Landroid/os/Handler;

    new-instance v1, Lm6/b;

    invoke-direct {v1, p0}, Lm6/b;-><init>(Lcom/touchgui/sdk/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic g(Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Lcom/touchgui/sdk/exception/TGException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const v1, 0x9c43

    invoke-direct {v0, p1, v1}, Lcom/touchgui/sdk/exception/TGException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/touchgui/sdk/c;->i(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 7

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/touchgui/sdk/c;->a:Lcom/touchgui/sdk/internal/a0;

    iget-object v1, v1, Lcom/touchgui/sdk/internal/a0;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "TGApgs"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/touchgui/sdk/internal/v3;->f(Ljava/io/File;)Z

    invoke-static {p1, v0}, Lcom/touchgui/sdk/internal/tb;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/touchgui/sdk/c;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/touchgui/sdk/c;->f:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/touchgui/sdk/internal/u3;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/touchgui/sdk/c;->a:Lcom/touchgui/sdk/internal/a0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unknown file:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/touchgui/sdk/TGLogger;->p(Lcom/touchgui/sdk/internal/a0;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "LTO2"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v1, "LTO2.bin"

    goto :goto_3

    :cond_3
    const-string v4, "LTO7"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v1, "LTO7.bin"

    :cond_4
    :goto_3
    iget-object v4, p0, Lcom/touchgui/sdk/c;->f:Ljava/util/HashMap;

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/touchgui/sdk/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/touchgui/sdk/internal/v3;->g(Ljava/io/File;)J

    move-result-wide v0

    iput v2, p0, Lcom/touchgui/sdk/c;->g:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/touchgui/sdk/c;->i:J

    iput-wide v0, p0, Lcom/touchgui/sdk/c;->h:J

    iget-object p1, p0, Lcom/touchgui/sdk/c;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_6

    iget-object p1, p0, Lcom/touchgui/sdk/c;->d:Lcom/touchgui/sdk/k;

    new-instance v2, Lcom/touchgui/sdk/internal/y3;

    invoke-direct {v2, p0}, Lcom/touchgui/sdk/internal/y3;-><init>(Lcom/touchgui/sdk/c;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/touchgui/sdk/k;->d(JLcom/touchgui/sdk/TGCallback;)V

    return-void

    :cond_6
    const/4 p1, 0x1

    iput p1, p0, Lcom/touchgui/sdk/c;->m:I

    iget-object p1, p0, Lcom/touchgui/sdk/c;->a:Lcom/touchgui/sdk/internal/a0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Number of polling device status for write AGPS file: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/touchgui/sdk/c;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/touchgui/sdk/TGLogger;->c(Lcom/touchgui/sdk/internal/a0;Ljava/lang/String;)V

    new-instance p1, Lcom/touchgui/sdk/internal/v8;

    iget-object v0, p0, Lcom/touchgui/sdk/c;->a:Lcom/touchgui/sdk/internal/a0;

    sget-object v1, Lcom/touchgui/sdk/internal/u8;->a:Ljava/util/HashMap;

    new-instance v1, Lcom/touchgui/sdk/internal/m8;

    invoke-direct {v1}, Lcom/touchgui/sdk/internal/m8;-><init>()V

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lcom/touchgui/sdk/internal/y8;->e(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x2

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v3, 0x3

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-direct {p1, v0, v1}, Lcom/touchgui/sdk/internal/v8;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    new-instance v0, Lcom/touchgui/sdk/internal/z3;

    invoke-direct {v0, p0}, Lcom/touchgui/sdk/internal/z3;-><init>(Lcom/touchgui/sdk/c;)V

    invoke-virtual {p1, v0}, Lcom/touchgui/sdk/internal/d;->a(Lcom/touchgui/sdk/TGCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p0, Lcom/touchgui/sdk/c;->b:Landroid/os/Handler;

    new-instance v1, Lm6/c;

    invoke-direct {v1, p0, p1}, Lm6/c;-><init>(Lcom/touchgui/sdk/c;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/touchgui/sdk/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/touchgui/sdk/TGSyncAgpsFileListener;

    invoke-interface {v1, p1}, Lcom/touchgui/sdk/TGSyncAgpsFileListener;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/touchgui/sdk/c;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/touchgui/sdk/c;->a:Lcom/touchgui/sdk/internal/a0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AGPS, filePath="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/touchgui/sdk/TGLogger;->c(Lcom/touchgui/sdk/internal/a0;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/touchgui/sdk/c;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/touchgui/sdk/c;->a:Lcom/touchgui/sdk/internal/a0;

    const-string v0, "Update AGPS in progress"

    invoke-static {p1, v0}, Lcom/touchgui/sdk/TGLogger;->p(Lcom/touchgui/sdk/internal/a0;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lm6/d;

    invoke-direct {v1, p0, p1}, Lm6/d;-><init>(Lcom/touchgui/sdk/c;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/touchgui/sdk/c;->i(Ljava/lang/Throwable;)V

    return-void
.end method
