.class public final Lcom/touchgui/sdk/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/touchgui/sdk/TGDialManager;


# instance fields
.field public final a:Lcom/touchgui/sdk/b;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Lcom/touchgui/sdk/internal/a0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/touchgui/sdk/j;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lcom/touchgui/sdk/i;

    invoke-direct {v0, p0}, Lcom/touchgui/sdk/i;-><init>(Lcom/touchgui/sdk/j;)V

    new-instance v1, Lcom/touchgui/sdk/b;

    invoke-direct {v1, p1}, Lcom/touchgui/sdk/b;-><init>(Lcom/touchgui/sdk/internal/a0;)V

    iput-object v1, p0, Lcom/touchgui/sdk/j;->a:Lcom/touchgui/sdk/b;

    invoke-virtual {v1, v0}, Lcom/touchgui/sdk/b;->e(Lcom/touchgui/sdk/i;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/touchgui/sdk/TGCommand;
    .locals 4

    iget-object v0, p0, Lcom/touchgui/sdk/j;->a:Lcom/touchgui/sdk/b;

    iget-object v1, v0, Lcom/touchgui/sdk/b;->a:Lcom/touchgui/sdk/internal/a0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "apply watch face, id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/touchgui/sdk/TGLogger;->c(Lcom/touchgui/sdk/internal/a0;Ljava/lang/String;)V

    new-instance v1, Lcom/touchgui/sdk/internal/v8;

    iget-object v0, v0, Lcom/touchgui/sdk/b;->a:Lcom/touchgui/sdk/internal/a0;

    sget-object v2, Lcom/touchgui/sdk/internal/u8;->a:Ljava/util/HashMap;

    new-instance v2, Lcom/touchgui/sdk/internal/n8;

    invoke-direct {v2}, Lcom/touchgui/sdk/internal/n8;-><init>()V

    const/16 v3, 0x12

    invoke-virtual {v2, v3}, Lcom/touchgui/sdk/internal/y8;->e(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-direct {v1, v0, v2}, Lcom/touchgui/sdk/internal/v8;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    return-object v1
.end method

.method public final b(Lcom/touchgui/sdk/TGDial;)Z
    .locals 2

    iget-object v0, p0, Lcom/touchgui/sdk/j;->a:Lcom/touchgui/sdk/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lcom/touchgui/sdk/internal/ea;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/touchgui/sdk/internal/ea;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/touchgui/sdk/b;->g(Lcom/touchgui/sdk/internal/ea;Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lcom/touchgui/sdk/TGDialManager$OnSyncDialListener;)V
    .locals 1

    iget-object v0, p0, Lcom/touchgui/sdk/j;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/touchgui/sdk/j;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final d()Lcom/touchgui/sdk/TGCommand;
    .locals 3

    iget-object v0, p0, Lcom/touchgui/sdk/j;->a:Lcom/touchgui/sdk/b;

    new-instance v1, Lcom/touchgui/sdk/internal/g5;

    iget-object v0, v0, Lcom/touchgui/sdk/b;->a:Lcom/touchgui/sdk/internal/a0;

    new-instance v2, Lcom/touchgui/sdk/internal/r2;

    invoke-direct {v2}, Lcom/touchgui/sdk/internal/r2;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/touchgui/sdk/internal/g5;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    return-object v1
.end method

.method public final e(Lcom/touchgui/sdk/TGDial;)V
    .locals 3

    iget-object v0, p0, Lcom/touchgui/sdk/j;->a:Lcom/touchgui/sdk/b;

    iget-object v1, v0, Lcom/touchgui/sdk/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/touchgui/sdk/b;->a:Lcom/touchgui/sdk/internal/a0;

    const-string v0, "Watch face transfer in progress"

    invoke-static {p1, v0}, Lcom/touchgui/sdk/TGLogger;->p(Lcom/touchgui/sdk/internal/a0;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v1, p1, Lcom/touchgui/sdk/TGCloudDial;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/touchgui/sdk/TGCloudDial;

    invoke-virtual {v0, p1}, Lcom/touchgui/sdk/b;->d(Lcom/touchgui/sdk/TGDial;)V

    return-void

    :cond_1
    instance-of v1, p1, Lcom/touchgui/sdk/internal/ea;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/touchgui/sdk/internal/ea;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/touchgui/sdk/b;->g(Lcom/touchgui/sdk/internal/ea;Z)Z

    :cond_2
    return-void
.end method

.method public final f(Lcom/touchgui/sdk/bean/TGMyDials;)Lcom/touchgui/sdk/TGCommand;
    .locals 8

    iget-object v0, p0, Lcom/touchgui/sdk/j;->a:Lcom/touchgui/sdk/b;

    new-instance v1, Lcom/touchgui/sdk/internal/g5;

    iget-object v0, v0, Lcom/touchgui/sdk/b;->a:Lcom/touchgui/sdk/internal/a0;

    new-instance v2, Lcom/touchgui/sdk/internal/y8;

    const/16 v3, 0xe

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/touchgui/sdk/internal/y8;-><init>(BB)V

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGMyDials;->a()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGMyDials;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    mul-int/lit8 v6, v3, 0x5

    add-int/2addr v6, v4

    invoke-virtual {v2, v6}, Lcom/touchgui/sdk/internal/y8;->e(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    int-to-byte v6, v3

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_1
    if-ge v5, v3, :cond_1

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGMyDials;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/touchgui/sdk/bean/TGMyDials$ItemBean;

    invoke-virtual {v6}, Lcom/touchgui/sdk/bean/TGMyDials$ItemBean;->a()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Lcom/touchgui/sdk/bean/TGMyDials$ItemBean;->b()I

    move-result v6

    int-to-byte v6, v6

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-direct {v1, v0, v2}, Lcom/touchgui/sdk/internal/g5;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    return-object v1
.end method

.method public final g(Lcom/touchgui/sdk/TGDialManager$OnSyncDialListener;)V
    .locals 1

    iget-object v0, p0, Lcom/touchgui/sdk/j;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h()I
    .locals 3

    iget-object v0, p0, Lcom/touchgui/sdk/j;->a:Lcom/touchgui/sdk/b;

    iget-object v0, v0, Lcom/touchgui/sdk/b;->a:Lcom/touchgui/sdk/internal/a0;

    iget-object v0, v0, Lcom/touchgui/sdk/internal/a0;->v:Lcom/touchgui/sdk/internal/w3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/touchgui/sdk/internal/w3;->c:[B

    if-eqz v0, :cond_0

    array-length v1, v0

    const/16 v2, 0xd

    if-lt v1, v2, :cond_0

    const/16 v1, 0xc

    aget-byte v0, v0, v1

    and-int/lit8 v0, v0, 0xf

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()I
    .locals 3

    iget-object v0, p0, Lcom/touchgui/sdk/j;->a:Lcom/touchgui/sdk/b;

    iget-object v0, v0, Lcom/touchgui/sdk/b;->a:Lcom/touchgui/sdk/internal/a0;

    iget-object v0, v0, Lcom/touchgui/sdk/internal/a0;->v:Lcom/touchgui/sdk/internal/w3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/touchgui/sdk/internal/w3;->c:[B

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    const/4 v1, 0x2

    aget-byte v0, v0, v1

    and-int/lit8 v0, v0, 0xf

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o(I)Lcom/touchgui/sdk/TGCommand;
    .locals 4

    iget-object v0, p0, Lcom/touchgui/sdk/j;->a:Lcom/touchgui/sdk/b;

    iget-object v1, v0, Lcom/touchgui/sdk/b;->a:Lcom/touchgui/sdk/internal/a0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "delete watch face, id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/touchgui/sdk/TGLogger;->c(Lcom/touchgui/sdk/internal/a0;Ljava/lang/String;)V

    new-instance v1, Lcom/touchgui/sdk/internal/v8;

    iget-object v0, v0, Lcom/touchgui/sdk/b;->a:Lcom/touchgui/sdk/internal/a0;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Lcom/touchgui/sdk/internal/u8;->a(IILcom/touchgui/sdk/TGDial;)Lcom/touchgui/sdk/internal/o8;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/touchgui/sdk/internal/v8;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    return-object v1
.end method
