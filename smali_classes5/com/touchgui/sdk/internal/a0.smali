.class public final Lcom/touchgui/sdk/internal/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/touchgui/sdk/internal/e2;


# instance fields
.field public final A:I

.field public B:I

.field public final C:I

.field public D:I

.field public E:Ljava/lang/String;

.field public final F:Lcom/touchgui/sdk/internal/t;

.field public a:I

.field public b:I

.field public c:I

.field public final d:Landroid/content/Context;

.field public final e:Lcom/touchgui/sdk/internal/g;

.field public final f:Lcom/touchgui/sdk/internal/i3;

.field public final g:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public h:Ljava/util/ArrayList;

.field public final i:Lcom/touchgui/sdk/internal/t9;

.field public final j:Lcom/touchgui/sdk/internal/d2;

.field public k:Lcom/touchgui/sdk/internal/l9;

.field public l:Lcom/touchgui/sdk/l;

.field public final m:Lcom/touchgui/sdk/o;

.field public final n:Lcom/touchgui/sdk/internal/ma;

.field public final o:Lcom/touchgui/sdk/internal/oa;

.field public p:Lcom/touchgui/sdk/internal/e5;

.field public q:Lcom/touchgui/sdk/k;

.field public r:Lcom/touchgui/sdk/j;

.field public s:Lcom/touchgui/sdk/c;

.field public t:Lcom/touchgui/sdk/h;

.field public u:Lcom/touchgui/sdk/m;

.field public v:Lcom/touchgui/sdk/internal/w3;

.field public final w:Z

.field public x:Z

.field public final y:I

.field public z:I


# direct methods
.method public constructor <init>(Lcom/touchgui/sdk/internal/z;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/touchgui/sdk/internal/a0;->c:I

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/touchgui/sdk/internal/a0;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/touchgui/sdk/internal/d2;

    invoke-direct {v1, p0}, Lcom/touchgui/sdk/internal/d2;-><init>(Lcom/touchgui/sdk/internal/a0;)V

    iput-object v1, p0, Lcom/touchgui/sdk/internal/a0;->j:Lcom/touchgui/sdk/internal/d2;

    iput-boolean v0, p0, Lcom/touchgui/sdk/internal/a0;->x:Z

    iput v0, p0, Lcom/touchgui/sdk/internal/a0;->z:I

    iput v0, p0, Lcom/touchgui/sdk/internal/a0;->B:I

    iput v0, p0, Lcom/touchgui/sdk/internal/a0;->D:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/touchgui/sdk/internal/a0;->E:Ljava/lang/String;

    new-instance v0, Lcom/touchgui/sdk/internal/t;

    invoke-direct {v0, p0}, Lcom/touchgui/sdk/internal/t;-><init>(Lcom/touchgui/sdk/internal/a0;)V

    iput-object v0, p0, Lcom/touchgui/sdk/internal/a0;->F:Lcom/touchgui/sdk/internal/t;

    invoke-static {p1}, Lcom/touchgui/sdk/internal/z;->a(Lcom/touchgui/sdk/internal/z;)Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/touchgui/sdk/internal/a0;->d:Landroid/content/Context;

    new-instance v1, Lcom/touchgui/sdk/internal/g;

    invoke-direct {v1, p0}, Lcom/touchgui/sdk/internal/g;-><init>(Lcom/touchgui/sdk/internal/a0;)V

    iput-object v1, p0, Lcom/touchgui/sdk/internal/a0;->e:Lcom/touchgui/sdk/internal/g;

    invoke-virtual {v1, v0}, Lcom/touchgui/sdk/internal/g;->i(Lcom/touchgui/sdk/internal/t;)V

    new-instance v0, Lcom/touchgui/sdk/internal/i3;

    invoke-direct {v0, p0}, Lcom/touchgui/sdk/internal/i3;-><init>(Lcom/touchgui/sdk/internal/a0;)V

    iput-object v0, p0, Lcom/touchgui/sdk/internal/a0;->f:Lcom/touchgui/sdk/internal/i3;

    new-instance v0, Lcom/touchgui/sdk/internal/t9;

    invoke-direct {v0, p0}, Lcom/touchgui/sdk/internal/t9;-><init>(Lcom/touchgui/sdk/internal/a0;)V

    iput-object v0, p0, Lcom/touchgui/sdk/internal/a0;->i:Lcom/touchgui/sdk/internal/t9;

    new-instance v0, Lcom/touchgui/sdk/o;

    invoke-direct {v0, p0}, Lcom/touchgui/sdk/o;-><init>(Lcom/touchgui/sdk/internal/a0;)V

    iput-object v0, p0, Lcom/touchgui/sdk/internal/a0;->m:Lcom/touchgui/sdk/o;

    new-instance v0, Lcom/touchgui/sdk/internal/oa;

    invoke-direct {v0, p0}, Lcom/touchgui/sdk/internal/oa;-><init>(Lcom/touchgui/sdk/internal/a0;)V

    iput-object v0, p0, Lcom/touchgui/sdk/internal/a0;->o:Lcom/touchgui/sdk/internal/oa;

    new-instance v0, Lcom/touchgui/sdk/internal/ma;

    invoke-direct {v0, p0}, Lcom/touchgui/sdk/internal/ma;-><init>(Lcom/touchgui/sdk/internal/a0;)V

    iput-object v0, p0, Lcom/touchgui/sdk/internal/a0;->n:Lcom/touchgui/sdk/internal/ma;

    invoke-static {p1}, Lcom/touchgui/sdk/internal/z;->b(Lcom/touchgui/sdk/internal/z;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/touchgui/sdk/internal/a0;->w:Z

    invoke-static {p1}, Lcom/touchgui/sdk/internal/z;->c(Lcom/touchgui/sdk/internal/z;)I

    move-result p1

    iput p1, p0, Lcom/touchgui/sdk/internal/a0;->y:I

    const/4 p1, 0x3

    iput p1, p0, Lcom/touchgui/sdk/internal/a0;->A:I

    iput p1, p0, Lcom/touchgui/sdk/internal/a0;->C:I

    return-void
.end method

.method public static synthetic a(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/bean/TGDevice;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/touchgui/sdk/internal/a0;->h(Lcom/touchgui/sdk/bean/TGDevice;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/bean/TGDevice;Z)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGDevice;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ready:name="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGDevice;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "init func="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/touchgui/sdk/TGLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/touchgui/sdk/internal/a0;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/touchgui/sdk/TGConnectionListener;

    invoke-interface {v1, p1}, Lcom/touchgui/sdk/TGConnectionListener;->a(Lcom/touchgui/sdk/bean/TGDevice;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x0

    iput p2, p0, Lcom/touchgui/sdk/internal/a0;->B:I

    iput p2, p0, Lcom/touchgui/sdk/internal/a0;->z:I

    :cond_1
    sget-object p2, Lcom/touchgui/sdk/internal/r;->a:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iget p2, p0, Lcom/touchgui/sdk/internal/a0;->a:I

    if-nez p2, :cond_3

    :goto_1
    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGDevice;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/touchgui/sdk/internal/c;->a(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_4

    iput p2, p0, Lcom/touchgui/sdk/internal/a0;->D:I

    return-void

    :cond_4
    new-instance p2, Lcom/touchgui/sdk/internal/v8;

    new-instance v0, Lcom/touchgui/sdk/internal/x7;

    invoke-direct {v0}, Lcom/touchgui/sdk/internal/x7;-><init>()V

    invoke-direct {p2, p0, v0}, Lcom/touchgui/sdk/internal/v8;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    new-instance v0, Lcom/touchgui/sdk/internal/y;

    invoke-direct {v0, p0, p1}, Lcom/touchgui/sdk/internal/y;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/bean/TGDevice;)V

    invoke-virtual {p2, v0}, Lcom/touchgui/sdk/internal/d;->a(Lcom/touchgui/sdk/TGCallback;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    invoke-virtual {p0}, Lcom/touchgui/sdk/internal/a0;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "disconnect"

    invoke-static {v0, v1}, Lcom/touchgui/sdk/TGLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/touchgui/sdk/internal/a0;->e:Lcom/touchgui/sdk/internal/g;

    iget-object v1, v0, Lcom/touchgui/sdk/internal/g;->b:Lcom/touchgui/sdk/internal/q;

    iget-object v2, v1, Lcom/touchgui/sdk/internal/q;->l:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v1}, Lcom/touchgui/sdk/internal/q;->v()V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lcom/touchgui/sdk/internal/g;->b:Lcom/touchgui/sdk/internal/q;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/touchgui/sdk/internal/q;->h(ZZ)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/touchgui/sdk/internal/a0;->v:Lcom/touchgui/sdk/internal/w3;

    iput v2, p0, Lcom/touchgui/sdk/internal/a0;->D:I

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(Lcom/touchgui/sdk/bean/TGDevice;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ln6/a;

    invoke-direct {v1, p0, p1, p2}, Ln6/a;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/bean/TGDevice;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final e(I)Z
    .locals 2

    iget-object v0, p0, Lcom/touchgui/sdk/internal/a0;->v:Lcom/touchgui/sdk/internal/w3;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/touchgui/sdk/internal/a0;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Call after onReady"

    invoke-static {v0, v1}, Lcom/touchgui/sdk/TGLogger;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const v0, 0x2070f01

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/touchgui/sdk/internal/a0;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const v0, 0x2070f04

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/touchgui/sdk/internal/a0;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/touchgui/sdk/internal/a0;->v:Lcom/touchgui/sdk/internal/w3;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/touchgui/sdk/internal/w3;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Ljava/lang/String;Z)Z
    .locals 3

    const-string v0, "connect"

    invoke-static {p1, v0}, Lcom/touchgui/sdk/TGLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/touchgui/sdk/internal/a0;->e:Lcom/touchgui/sdk/internal/g;

    iget-object v1, v0, Lcom/touchgui/sdk/internal/g;->b:Lcom/touchgui/sdk/internal/q;

    invoke-virtual {v1}, Lcom/touchgui/sdk/internal/q;->s()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/touchgui/sdk/internal/g;->b:Lcom/touchgui/sdk/internal/q;

    iput-object v0, v1, Lcom/touchgui/sdk/internal/q;->j:Lcom/touchgui/sdk/internal/m;

    iput-object v0, v1, Lcom/touchgui/sdk/internal/q;->i:Lcom/touchgui/sdk/internal/n;

    invoke-virtual {p0}, Lcom/touchgui/sdk/internal/a0;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput v2, p0, Lcom/touchgui/sdk/internal/a0;->a:I

    iput v2, p0, Lcom/touchgui/sdk/internal/a0;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/touchgui/sdk/internal/a0;->v:Lcom/touchgui/sdk/internal/w3;

    iput v2, p0, Lcom/touchgui/sdk/internal/a0;->c:I

    :cond_0
    iget-object v0, p0, Lcom/touchgui/sdk/internal/a0;->e:Lcom/touchgui/sdk/internal/g;

    iget-boolean v1, p0, Lcom/touchgui/sdk/internal/a0;->w:Z

    iget-object v2, v0, Lcom/touchgui/sdk/internal/g;->b:Lcom/touchgui/sdk/internal/q;

    iput-boolean v1, v2, Lcom/touchgui/sdk/internal/q;->d:Z

    iget-object v1, p0, Lcom/touchgui/sdk/internal/a0;->F:Lcom/touchgui/sdk/internal/t;

    iput-object v1, v0, Lcom/touchgui/sdk/internal/g;->g:Lcom/touchgui/sdk/internal/t;

    iput-object p0, v0, Lcom/touchgui/sdk/internal/g;->h:Lcom/touchgui/sdk/internal/e2;

    invoke-virtual {v2, p1, p2}, Lcom/touchgui/sdk/internal/q;->j(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_1
    return v2
.end method

.method public final g()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/touchgui/sdk/internal/a0;->d:Landroid/content/Context;

    return-object v0
.end method

.method public final h(Lcom/touchgui/sdk/bean/TGDevice;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGDevice;->a()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/touchgui/sdk/internal/a0;->a:I

    invoke-static {v0, v1, p2}, Lcom/touchgui/sdk/internal/c;->b(Ljava/lang/String;ILjava/lang/String;)I

    move-result p2

    sget-object v1, Lcom/touchgui/sdk/internal/c;->a:Landroid/util/LruCache;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/touchgui/sdk/internal/a0;->e:Lcom/touchgui/sdk/internal/g;

    iget-object v0, v0, Lcom/touchgui/sdk/internal/g;->b:Lcom/touchgui/sdk/internal/q;

    iget-object v0, v0, Lcom/touchgui/sdk/internal/q;->n:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGDevice;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput p2, p0, Lcom/touchgui/sdk/internal/a0;->D:I

    :cond_0
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/touchgui/sdk/internal/a0;->e:Lcom/touchgui/sdk/internal/g;

    iget-object v0, v0, Lcom/touchgui/sdk/internal/g;->b:Lcom/touchgui/sdk/internal/q;

    iget-object v0, v0, Lcom/touchgui/sdk/internal/q;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lcom/touchgui/sdk/internal/a0;->v:Lcom/touchgui/sdk/internal/w3;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v0, p0, Lcom/touchgui/sdk/internal/a0;->a:I

    return v0
.end method

.method public final k()Lcom/touchgui/sdk/internal/x3;
    .locals 1

    iget-object v0, p0, Lcom/touchgui/sdk/internal/a0;->s:Lcom/touchgui/sdk/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/touchgui/sdk/c;

    invoke-direct {v0, p0}, Lcom/touchgui/sdk/c;-><init>(Lcom/touchgui/sdk/internal/a0;)V

    iput-object v0, p0, Lcom/touchgui/sdk/internal/a0;->s:Lcom/touchgui/sdk/c;

    :cond_0
    iget-object v0, p0, Lcom/touchgui/sdk/internal/a0;->s:Lcom/touchgui/sdk/c;

    return-object v0
.end method

.method public final l()Lcom/touchgui/sdk/TGLogManager;
    .locals 2

    iget-object v0, p0, Lcom/touchgui/sdk/internal/a0;->u:Lcom/touchgui/sdk/m;

    if-nez v0, :cond_1

    new-instance v0, Lcom/touchgui/sdk/m;

    invoke-direct {v0, p0}, Lcom/touchgui/sdk/m;-><init>(Lcom/touchgui/sdk/internal/a0;)V

    iput-object v0, p0, Lcom/touchgui/sdk/internal/a0;->u:Lcom/touchgui/sdk/m;

    iget-object v1, p0, Lcom/touchgui/sdk/internal/a0;->h:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/touchgui/sdk/internal/a0;->h:Ljava/util/ArrayList;

    :cond_0
    iget-object v1, p0, Lcom/touchgui/sdk/internal/a0;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/touchgui/sdk/internal/a0;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/touchgui/sdk/internal/a0;->u:Lcom/touchgui/sdk/m;

    return-object v0
.end method

.method public final m()I
    .locals 2

    iget v0, p0, Lcom/touchgui/sdk/internal/a0;->b:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/16 v1, 0x32

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    iget v0, p0, Lcom/touchgui/sdk/internal/a0;->y:I

    return v0
.end method

.method public final n()Z
    .locals 2

    iget-object v0, p0, Lcom/touchgui/sdk/internal/a0;->e:Lcom/touchgui/sdk/internal/g;

    iget-object v0, v0, Lcom/touchgui/sdk/internal/g;->b:Lcom/touchgui/sdk/internal/q;

    iget v0, v0, Lcom/touchgui/sdk/internal/q;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 2

    iget v0, p0, Lcom/touchgui/sdk/internal/a0;->c:I

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/touchgui/sdk/internal/a0;->a:I

    const/16 v1, 0x1fa

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final p()Lcom/touchgui/sdk/k;
    .locals 1

    new-instance v0, Lcom/touchgui/sdk/k;

    invoke-direct {v0, p0}, Lcom/touchgui/sdk/k;-><init>(Lcom/touchgui/sdk/internal/a0;)V

    return-object v0
.end method
