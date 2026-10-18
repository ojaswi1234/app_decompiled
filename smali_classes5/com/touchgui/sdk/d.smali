.class public final Lcom/touchgui/sdk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/touchgui/sdk/TGCallback;


# instance fields
.field public final synthetic k:Lcom/touchgui/sdk/g;


# direct methods
.method public constructor <init>(Lcom/touchgui/sdk/g;)V
    .locals 0

    iput-object p1, p0, Lcom/touchgui/sdk/d;->k:Lcom/touchgui/sdk/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/touchgui/sdk/bean/TGSyncHealth;

    const/4 v0, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    iget-object v3, p0, Lcom/touchgui/sdk/d;->k:Lcom/touchgui/sdk/g;

    iget-object v3, v3, Lcom/touchgui/sdk/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/touchgui/sdk/f;

    iget v5, v4, Lcom/touchgui/sdk/f;->b:I

    if-eq v5, v1, :cond_1

    if-ne v5, v0, :cond_0

    :cond_1
    iget v5, v4, Lcom/touchgui/sdk/f;->a:I

    if-ne v5, v0, :cond_2

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGSyncHealth;->d()I

    move-result v5

    if-lez v5, :cond_2

    iget-object v4, p0, Lcom/touchgui/sdk/d;->k:Lcom/touchgui/sdk/g;

    iget-object v5, v4, Lcom/touchgui/sdk/g;->c:Ljava/util/ArrayList;

    new-instance v6, Lcom/touchgui/sdk/internal/r4;

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGSyncHealth;->d()I

    move-result v7

    invoke-direct {v6, v4, v2, v7}, Lcom/touchgui/sdk/internal/r4;-><init>(Lcom/touchgui/sdk/g;ZI)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget v5, v4, Lcom/touchgui/sdk/f;->a:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_3

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGSyncHealth;->c()I

    move-result v5

    if-lez v5, :cond_3

    iget-object v4, p0, Lcom/touchgui/sdk/d;->k:Lcom/touchgui/sdk/g;

    iget-object v5, v4, Lcom/touchgui/sdk/g;->c:Ljava/util/ArrayList;

    new-instance v6, Lcom/touchgui/sdk/internal/p4;

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGSyncHealth;->c()I

    move-result v7

    invoke-direct {v6, v4, v2, v7}, Lcom/touchgui/sdk/internal/p4;-><init>(Lcom/touchgui/sdk/g;ZI)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget v4, v4, Lcom/touchgui/sdk/f;->a:I

    if-ne v4, v2, :cond_0

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGSyncHealth;->b()I

    move-result v4

    if-lez v4, :cond_0

    iget-object v4, p0, Lcom/touchgui/sdk/d;->k:Lcom/touchgui/sdk/g;

    iget-object v5, v4, Lcom/touchgui/sdk/g;->c:Ljava/util/ArrayList;

    new-instance v6, Lcom/touchgui/sdk/internal/l4;

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGSyncHealth;->b()I

    move-result v7

    invoke-direct {v6, v4, v2, v7}, Lcom/touchgui/sdk/internal/l4;-><init>(Lcom/touchgui/sdk/g;ZI)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/touchgui/sdk/d;->k:Lcom/touchgui/sdk/g;

    iget-object v3, p1, Lcom/touchgui/sdk/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/touchgui/sdk/f;

    iget v4, v4, Lcom/touchgui/sdk/f;->a:I

    if-ne v4, v1, :cond_5

    goto :goto_1

    :cond_6
    iget-object v3, p1, Lcom/touchgui/sdk/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/touchgui/sdk/f;

    iget v4, v4, Lcom/touchgui/sdk/f;->a:I

    const/4 v5, 0x6

    if-ne v4, v5, :cond_7

    :goto_1
    new-instance v0, Lcom/touchgui/sdk/internal/v8;

    iget-object v1, p1, Lcom/touchgui/sdk/g;->a:Lcom/touchgui/sdk/internal/a0;

    new-instance v2, Lcom/touchgui/sdk/internal/x6;

    invoke-direct {v2}, Lcom/touchgui/sdk/internal/x6;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/touchgui/sdk/internal/v8;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    new-instance v1, Lcom/touchgui/sdk/e;

    invoke-direct {v1, p1}, Lcom/touchgui/sdk/e;-><init>(Lcom/touchgui/sdk/g;)V

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/internal/d;->a(Lcom/touchgui/sdk/TGCallback;)V

    return-void

    :cond_8
    iget-object v3, p1, Lcom/touchgui/sdk/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/touchgui/sdk/f;

    iget v4, v4, Lcom/touchgui/sdk/f;->a:I

    const/4 v6, 0x5

    if-ne v4, v6, :cond_9

    iget-object v3, p1, Lcom/touchgui/sdk/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/touchgui/sdk/f;

    iget v7, v4, Lcom/touchgui/sdk/f;->a:I

    if-ne v7, v6, :cond_a

    iget v3, v4, Lcom/touchgui/sdk/f;->b:I

    goto :goto_2

    :cond_b
    move v3, v5

    :goto_2
    if-eq v3, v2, :cond_c

    if-ne v3, v1, :cond_d

    :cond_c
    iget-object v4, p1, Lcom/touchgui/sdk/g;->c:Ljava/util/ArrayList;

    new-instance v6, Lcom/touchgui/sdk/internal/s4;

    invoke-direct {v6, p1, v5}, Lcom/touchgui/sdk/internal/s4;-><init>(Lcom/touchgui/sdk/g;Z)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    if-eq v3, v0, :cond_e

    if-ne v3, v1, :cond_f

    :cond_e
    iget-object v0, p1, Lcom/touchgui/sdk/g;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/touchgui/sdk/internal/s4;

    invoke-direct {v1, p1, v2}, Lcom/touchgui/sdk/internal/s4;-><init>(Lcom/touchgui/sdk/g;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {p1, v5}, Lcom/touchgui/sdk/g;->c(I)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/touchgui/sdk/d;->k:Lcom/touchgui/sdk/g;

    iget-object v0, v0, Lcom/touchgui/sdk/g;->a:Lcom/touchgui/sdk/internal/a0;

    const-string v1, "Failed to start synchronizing health data"

    invoke-static {v0, v1}, Lcom/touchgui/sdk/TGLogger;->f(Lcom/touchgui/sdk/internal/a0;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/touchgui/sdk/d;->k:Lcom/touchgui/sdk/g;

    const v1, 0xc351

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/touchgui/sdk/g;->d(ILjava/lang/String;)V

    return-void
.end method
