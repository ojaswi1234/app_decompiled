.class public final Lcom/touchgui/sdk/internal/gb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/touchgui/sdk/internal/a0;

.field public final b:Ljava/util/ArrayList;

.field public c:I

.field public d:Lcom/touchgui/sdk/internal/ua;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/touchgui/sdk/internal/a0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/touchgui/sdk/internal/gb;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/touchgui/sdk/internal/gb;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/touchgui/sdk/internal/gb;->a:Lcom/touchgui/sdk/internal/a0;

    return-void
.end method

.method public static synthetic a(Lcom/touchgui/sdk/internal/gb;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/touchgui/sdk/internal/gb;->f(I)V

    return-void
.end method

.method public static d(Lcom/touchgui/sdk/internal/gb;I)V
    .locals 2

    iget-object v0, p0, Lcom/touchgui/sdk/internal/gb;->a:Lcom/touchgui/sdk/internal/a0;

    const v1, 0x2020e20

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/internal/a0;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/touchgui/sdk/internal/gb;->a:Lcom/touchgui/sdk/internal/a0;

    invoke-virtual {v0}, Lcom/touchgui/sdk/internal/a0;->j()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x4

    if-ne v0, p1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/touchgui/sdk/internal/gb;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/touchgui/sdk/internal/ya;

    invoke-direct {v1, p0}, Lcom/touchgui/sdk/internal/ya;-><init>(Lcom/touchgui/sdk/internal/gb;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p1, :cond_3

    const/4 v0, 0x5

    if-ne v0, p1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/touchgui/sdk/internal/gb;->b:Ljava/util/ArrayList;

    new-instance v0, Lcom/touchgui/sdk/internal/xa;

    invoke-direct {v0, p0}, Lcom/touchgui/sdk/internal/xa;-><init>(Lcom/touchgui/sdk/internal/gb;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/touchgui/sdk/internal/gb;->b(I)V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lcom/touchgui/sdk/internal/gb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_3

    iget-object v0, p0, Lcom/touchgui/sdk/internal/gb;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/touchgui/sdk/internal/gb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_0
    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    mul-int/lit8 v0, p1, 0x64

    div-int/2addr v0, v1

    iget-object v1, p0, Lcom/touchgui/sdk/internal/gb;->d:Lcom/touchgui/sdk/internal/ua;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lcom/touchgui/sdk/internal/ua;->onProgress(I)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/touchgui/sdk/internal/gb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/touchgui/sdk/internal/sa;

    new-instance v0, Ln6/n;

    invoke-direct {v0, p0}, Ln6/n;-><init>(Lcom/touchgui/sdk/internal/gb;)V

    iput-object v0, p1, Lcom/touchgui/sdk/internal/sa;->a:Lcom/touchgui/sdk/internal/ra;

    invoke-virtual {p1}, Lcom/touchgui/sdk/internal/sa;->a()V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/touchgui/sdk/internal/gb;->a:Lcom/touchgui/sdk/internal/a0;

    const-string v0, "Synchronous motion data complete"

    invoke-static {p1, v0}, Lcom/touchgui/sdk/TGLogger;->c(Lcom/touchgui/sdk/internal/a0;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/touchgui/sdk/internal/gb;->a:Lcom/touchgui/sdk/internal/a0;

    const-string v0, "Sync sport data is completed"

    invoke-static {p1, v0}, Lcom/touchgui/sdk/TGLogger;->c(Lcom/touchgui/sdk/internal/a0;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/touchgui/sdk/internal/gb;->d:Lcom/touchgui/sdk/internal/ua;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/touchgui/sdk/internal/ua;->a()V

    :cond_4
    iget-object p1, p0, Lcom/touchgui/sdk/internal/gb;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/touchgui/sdk/internal/gb;->a:Lcom/touchgui/sdk/internal/a0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SportData, code="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/touchgui/sdk/TGLogger;->f(Lcom/touchgui/sdk/internal/a0;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/touchgui/sdk/internal/gb;->d:Lcom/touchgui/sdk/internal/ua;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/touchgui/sdk/internal/ua;->onError(ILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/touchgui/sdk/internal/gb;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final e(Lcom/touchgui/sdk/internal/ua;)V
    .locals 0

    iput-object p1, p0, Lcom/touchgui/sdk/internal/gb;->d:Lcom/touchgui/sdk/internal/ua;

    return-void
.end method

.method public final synthetic f(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget p1, p0, Lcom/touchgui/sdk/internal/gb;->c:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/touchgui/sdk/internal/gb;->c:I

    invoke-virtual {p0, p1}, Lcom/touchgui/sdk/internal/gb;->b(I)V

    return-void
.end method

.method public final g(I)V
    .locals 4

    iget-object v0, p0, Lcom/touchgui/sdk/internal/gb;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/touchgui/sdk/internal/gb;->a:Lcom/touchgui/sdk/internal/a0;

    const-string v0, "Synchronization is in progress. Please do not call repeatedly"

    invoke-static {p1, v0}, Lcom/touchgui/sdk/TGLogger;->p(Lcom/touchgui/sdk/internal/a0;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/touchgui/sdk/internal/gb;->a:Lcom/touchgui/sdk/internal/a0;

    invoke-virtual {v0}, Lcom/touchgui/sdk/internal/a0;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/touchgui/sdk/internal/gb;->a:Lcom/touchgui/sdk/internal/a0;

    const-string v0, "use TGClient#syncHealthData() instead"

    invoke-static {p1, v0}, Lcom/touchgui/sdk/TGLogger;->f(Lcom/touchgui/sdk/internal/a0;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/touchgui/sdk/internal/gb;->a:Lcom/touchgui/sdk/internal/a0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Synchronization of sport data started, dataType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/touchgui/sdk/TGLogger;->c(Lcom/touchgui/sdk/internal/a0;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/touchgui/sdk/internal/gb;->a:Lcom/touchgui/sdk/internal/a0;

    const-string v2, "Start to sync sport data"

    invoke-static {v0, v2}, Lcom/touchgui/sdk/TGLogger;->c(Lcom/touchgui/sdk/internal/a0;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/touchgui/sdk/internal/gb;->d:Lcom/touchgui/sdk/internal/ua;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/touchgui/sdk/internal/ua;->onStart()V

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/touchgui/sdk/internal/gb;->c:I

    iget-object v0, p0, Lcom/touchgui/sdk/internal/gb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_4

    if-ne v1, p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/touchgui/sdk/internal/v8;

    iget-object v1, p0, Lcom/touchgui/sdk/internal/gb;->a:Lcom/touchgui/sdk/internal/a0;

    new-instance v2, Lcom/touchgui/sdk/internal/x6;

    invoke-direct {v2}, Lcom/touchgui/sdk/internal/x6;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/touchgui/sdk/internal/v8;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    new-instance v1, Lcom/touchgui/sdk/internal/qa;

    invoke-direct {v1, p0, p1}, Lcom/touchgui/sdk/internal/qa;-><init>(Lcom/touchgui/sdk/internal/gb;I)V

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/internal/d;->a(Lcom/touchgui/sdk/TGCallback;)V

    return-void

    :cond_4
    :goto_0
    new-instance v0, Lcom/touchgui/sdk/internal/v8;

    iget-object v1, p0, Lcom/touchgui/sdk/internal/gb;->a:Lcom/touchgui/sdk/internal/a0;

    new-instance v2, Lcom/touchgui/sdk/internal/a9;

    invoke-direct {v2}, Lcom/touchgui/sdk/internal/a9;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/touchgui/sdk/internal/v8;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    new-instance v1, Lcom/touchgui/sdk/internal/pa;

    invoke-direct {v1, p0, p1}, Lcom/touchgui/sdk/internal/pa;-><init>(Lcom/touchgui/sdk/internal/gb;I)V

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/internal/d;->a(Lcom/touchgui/sdk/TGCallback;)V

    return-void
.end method
