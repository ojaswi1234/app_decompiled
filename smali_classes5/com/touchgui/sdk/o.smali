.class public final Lcom/touchgui/sdk/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/touchgui/sdk/TGSportDataManager;


# instance fields
.field public final a:Lcom/touchgui/sdk/internal/gb;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Lcom/touchgui/sdk/internal/a0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/touchgui/sdk/o;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lcom/touchgui/sdk/internal/ja;

    invoke-direct {v0, p0}, Lcom/touchgui/sdk/internal/ja;-><init>(Lcom/touchgui/sdk/o;)V

    new-instance v1, Lcom/touchgui/sdk/internal/gb;

    invoke-direct {v1, p1}, Lcom/touchgui/sdk/internal/gb;-><init>(Lcom/touchgui/sdk/internal/a0;)V

    iput-object v1, p0, Lcom/touchgui/sdk/o;->a:Lcom/touchgui/sdk/internal/gb;

    invoke-virtual {v1, v0}, Lcom/touchgui/sdk/internal/gb;->e(Lcom/touchgui/sdk/internal/ua;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/touchgui/sdk/o;->a:Lcom/touchgui/sdk/internal/gb;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/internal/gb;->g(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/touchgui/sdk/o;->a:Lcom/touchgui/sdk/internal/gb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/internal/gb;->g(I)V

    return-void
.end method

.method public final c(Lcom/touchgui/sdk/TGSportDataManager$OnSportDataListener;)V
    .locals 1

    iget-object v0, p0, Lcom/touchgui/sdk/o;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/touchgui/sdk/o;->a:Lcom/touchgui/sdk/internal/gb;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/internal/gb;->g(I)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/touchgui/sdk/o;->a:Lcom/touchgui/sdk/internal/gb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/internal/gb;->g(I)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/touchgui/sdk/o;->a:Lcom/touchgui/sdk/internal/gb;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/internal/gb;->g(I)V

    return-void
.end method

.method public final g(Lcom/touchgui/sdk/TGSportDataManager$OnSportDataListener;)V
    .locals 1

    iget-object v0, p0, Lcom/touchgui/sdk/o;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/touchgui/sdk/o;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lcom/touchgui/sdk/o;->a:Lcom/touchgui/sdk/internal/gb;

    iget-object v1, v0, Lcom/touchgui/sdk/internal/gb;->a:Lcom/touchgui/sdk/internal/a0;

    const v2, 0x2020e20

    invoke-virtual {v1, v2}, Lcom/touchgui/sdk/internal/a0;->e(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/touchgui/sdk/internal/gb;->a:Lcom/touchgui/sdk/internal/a0;

    invoke-virtual {v1}, Lcom/touchgui/sdk/internal/a0;->j()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x4e21

    const-string v2, "Football is not supported"

    invoke-virtual {v0, v1, v2}, Lcom/touchgui/sdk/internal/gb;->c(ILjava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/internal/gb;->g(I)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/touchgui/sdk/o;->a:Lcom/touchgui/sdk/internal/gb;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/internal/gb;->g(I)V

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lcom/touchgui/sdk/o;->a:Lcom/touchgui/sdk/internal/gb;

    iget-object v1, v0, Lcom/touchgui/sdk/internal/gb;->a:Lcom/touchgui/sdk/internal/a0;

    const v2, 0x2020e20

    invoke-virtual {v1, v2}, Lcom/touchgui/sdk/internal/a0;->e(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/touchgui/sdk/internal/gb;->a:Lcom/touchgui/sdk/internal/a0;

    invoke-virtual {v1}, Lcom/touchgui/sdk/internal/a0;->j()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x4e21

    const-string v2, "Football is not supported"

    invoke-virtual {v0, v1, v2}, Lcom/touchgui/sdk/internal/gb;->c(ILjava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/internal/gb;->g(I)V

    return-void
.end method
