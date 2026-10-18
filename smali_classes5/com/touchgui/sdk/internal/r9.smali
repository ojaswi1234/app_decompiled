.class public final Lcom/touchgui/sdk/internal/r9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/touchgui/sdk/TGCallback;


# instance fields
.field public final synthetic k:Lcom/touchgui/sdk/internal/t9;


# direct methods
.method public constructor <init>(Lcom/touchgui/sdk/internal/t9;)V
    .locals 0

    iput-object p1, p0, Lcom/touchgui/sdk/internal/r9;->k:Lcom/touchgui/sdk/internal/t9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/touchgui/sdk/bean/TGDataUpdated;

    iget-object v0, p0, Lcom/touchgui/sdk/internal/r9;->k:Lcom/touchgui/sdk/internal/t9;

    iget-object v0, v0, Lcom/touchgui/sdk/internal/t9;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/touchgui/sdk/TGEventListener;

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGDataUpdated;->d()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGDataUpdated;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/16 v2, 0x301

    invoke-virtual {v1, v2}, Lcom/touchgui/sdk/TGEventListener;->b(I)V

    :cond_2
    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGDataUpdated;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x302

    invoke-virtual {v1, v2}, Lcom/touchgui/sdk/TGEventListener;->b(I)V

    :cond_3
    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGDataUpdated;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x303

    invoke-virtual {v1, v2}, Lcom/touchgui/sdk/TGEventListener;->b(I)V

    :cond_4
    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGDataUpdated;->c()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGDataUpdated;->c()I

    move-result v2

    add-int/lit16 v2, v2, 0x100

    invoke-virtual {v1, v2}, Lcom/touchgui/sdk/TGEventListener;->b(I)V

    :cond_5
    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGDataUpdated;->a()I

    move-result v1

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lcom/touchgui/sdk/internal/r9;->k:Lcom/touchgui/sdk/internal/t9;

    iget-object v2, v1, Lcom/touchgui/sdk/internal/t9;->a:Lcom/touchgui/sdk/internal/a0;

    iget-object v3, v2, Lcom/touchgui/sdk/internal/a0;->p:Lcom/touchgui/sdk/internal/e5;

    if-nez v3, :cond_6

    new-instance v3, Lcom/touchgui/sdk/internal/e5;

    invoke-direct {v3, v2}, Lcom/touchgui/sdk/internal/e5;-><init>(Lcom/touchgui/sdk/internal/a0;)V

    iput-object v3, v2, Lcom/touchgui/sdk/internal/a0;->p:Lcom/touchgui/sdk/internal/e5;

    :cond_6
    iget-object v2, v2, Lcom/touchgui/sdk/internal/a0;->p:Lcom/touchgui/sdk/internal/e5;

    new-instance v3, Lcom/touchgui/sdk/internal/n9;

    invoke-direct {v3, v1}, Lcom/touchgui/sdk/internal/n9;-><init>(Lcom/touchgui/sdk/internal/t9;)V

    new-instance v1, Lcom/touchgui/sdk/internal/g5;

    iget-object v2, v2, Lcom/touchgui/sdk/internal/e5;->a:Lcom/touchgui/sdk/internal/a0;

    new-instance v4, Lcom/touchgui/sdk/internal/s5;

    invoke-direct {v4}, Lcom/touchgui/sdk/internal/s5;-><init>()V

    invoke-direct {v1, v2, v4}, Lcom/touchgui/sdk/internal/g5;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    invoke-virtual {v1, v3}, Lcom/touchgui/sdk/internal/d;->a(Lcom/touchgui/sdk/TGCallback;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGDataUpdated;->a()I

    move-result v1

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/touchgui/sdk/internal/r9;->k:Lcom/touchgui/sdk/internal/t9;

    iget-object v2, v1, Lcom/touchgui/sdk/internal/t9;->a:Lcom/touchgui/sdk/internal/a0;

    iget-object v3, v2, Lcom/touchgui/sdk/internal/a0;->p:Lcom/touchgui/sdk/internal/e5;

    if-nez v3, :cond_8

    new-instance v3, Lcom/touchgui/sdk/internal/e5;

    invoke-direct {v3, v2}, Lcom/touchgui/sdk/internal/e5;-><init>(Lcom/touchgui/sdk/internal/a0;)V

    iput-object v3, v2, Lcom/touchgui/sdk/internal/a0;->p:Lcom/touchgui/sdk/internal/e5;

    :cond_8
    iget-object v2, v2, Lcom/touchgui/sdk/internal/a0;->p:Lcom/touchgui/sdk/internal/e5;

    new-instance v3, Lcom/touchgui/sdk/internal/o9;

    invoke-direct {v3, v1}, Lcom/touchgui/sdk/internal/o9;-><init>(Lcom/touchgui/sdk/internal/t9;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/touchgui/sdk/internal/d5;

    invoke-direct {v1, v2, v3}, Lcom/touchgui/sdk/internal/d5;-><init>(Lcom/touchgui/sdk/internal/e5;Lcom/touchgui/sdk/internal/o9;)V

    new-instance v3, Lcom/touchgui/sdk/internal/g5;

    iget-object v2, v2, Lcom/touchgui/sdk/internal/e5;->a:Lcom/touchgui/sdk/internal/a0;

    new-instance v4, Lcom/touchgui/sdk/internal/t5;

    invoke-direct {v4}, Lcom/touchgui/sdk/internal/t5;-><init>()V

    invoke-direct {v3, v2, v4}, Lcom/touchgui/sdk/internal/g5;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    invoke-virtual {v3, v1}, Lcom/touchgui/sdk/internal/d;->a(Lcom/touchgui/sdk/TGCallback;)V

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
