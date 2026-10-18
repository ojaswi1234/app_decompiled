.class public final Lcom/touchgui/sdk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/touchgui/sdk/TGCallback;


# instance fields
.field public final synthetic k:Lcom/touchgui/sdk/g;


# direct methods
.method public constructor <init>(Lcom/touchgui/sdk/g;)V
    .locals 0

    iput-object p1, p0, Lcom/touchgui/sdk/e;->k:Lcom/touchgui/sdk/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/touchgui/sdk/bean/TGSyncData;

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGSyncData;->f()I

    move-result v4

    if-lez v4, :cond_5

    iget-object v4, p0, Lcom/touchgui/sdk/e;->k:Lcom/touchgui/sdk/g;

    iget-object v4, v4, Lcom/touchgui/sdk/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/touchgui/sdk/f;

    iget v6, v5, Lcom/touchgui/sdk/f;->a:I

    if-ne v6, v3, :cond_0

    iget v4, v5, Lcom/touchgui/sdk/f;->b:I

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    if-eq v4, v1, :cond_2

    if-ne v4, v3, :cond_3

    :cond_2
    iget-object v5, p0, Lcom/touchgui/sdk/e;->k:Lcom/touchgui/sdk/g;

    iget-object v6, v5, Lcom/touchgui/sdk/g;->c:Ljava/util/ArrayList;

    new-instance v7, Lcom/touchgui/sdk/internal/q4;

    invoke-direct {v7, v5, v2}, Lcom/touchgui/sdk/internal/q4;-><init>(Lcom/touchgui/sdk/g;Z)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eq v4, v0, :cond_4

    if-ne v4, v3, :cond_5

    :cond_4
    iget-object v4, p0, Lcom/touchgui/sdk/e;->k:Lcom/touchgui/sdk/g;

    iget-object v5, v4, Lcom/touchgui/sdk/g;->c:Ljava/util/ArrayList;

    new-instance v6, Lcom/touchgui/sdk/internal/q4;

    invoke-direct {v6, v4, v1}, Lcom/touchgui/sdk/internal/q4;-><init>(Lcom/touchgui/sdk/g;Z)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGSyncData;->b()I

    move-result v4

    if-lez v4, :cond_6

    iget-object v4, p0, Lcom/touchgui/sdk/e;->k:Lcom/touchgui/sdk/g;

    iget-object v5, v4, Lcom/touchgui/sdk/g;->c:Ljava/util/ArrayList;

    new-instance v6, Lcom/touchgui/sdk/internal/h4;

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGSyncData;->b()I

    move-result p1

    invoke-direct {v6, v4, p1}, Lcom/touchgui/sdk/internal/h4;-><init>(Lcom/touchgui/sdk/g;I)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object p1, p0, Lcom/touchgui/sdk/e;->k:Lcom/touchgui/sdk/g;

    iget-object v4, p1, Lcom/touchgui/sdk/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/touchgui/sdk/f;

    iget v5, v5, Lcom/touchgui/sdk/f;->a:I

    const/4 v6, 0x5

    if-ne v5, v6, :cond_7

    iget-object v4, p1, Lcom/touchgui/sdk/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/touchgui/sdk/f;

    iget v7, v5, Lcom/touchgui/sdk/f;->a:I

    if-ne v7, v6, :cond_8

    iget v4, v5, Lcom/touchgui/sdk/f;->b:I

    goto :goto_1

    :cond_9
    move v4, v2

    :goto_1
    if-eq v4, v1, :cond_a

    if-ne v4, v3, :cond_b

    :cond_a
    iget-object v5, p1, Lcom/touchgui/sdk/g;->c:Ljava/util/ArrayList;

    new-instance v6, Lcom/touchgui/sdk/internal/s4;

    invoke-direct {v6, p1, v2}, Lcom/touchgui/sdk/internal/s4;-><init>(Lcom/touchgui/sdk/g;Z)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    if-eq v4, v0, :cond_c

    if-ne v4, v3, :cond_d

    :cond_c
    iget-object v0, p1, Lcom/touchgui/sdk/g;->c:Ljava/util/ArrayList;

    new-instance v3, Lcom/touchgui/sdk/internal/s4;

    invoke-direct {v3, p1, v1}, Lcom/touchgui/sdk/internal/s4;-><init>(Lcom/touchgui/sdk/g;Z)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {p1, v2}, Lcom/touchgui/sdk/g;->c(I)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/touchgui/sdk/e;->k:Lcom/touchgui/sdk/g;

    iget-object v0, v0, Lcom/touchgui/sdk/g;->a:Lcom/touchgui/sdk/internal/a0;

    const-string v1, "There was an error synchronizing the blood oxygen data."

    invoke-static {v0, v1}, Lcom/touchgui/sdk/TGLogger;->f(Lcom/touchgui/sdk/internal/a0;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/touchgui/sdk/e;->k:Lcom/touchgui/sdk/g;

    const v1, 0xc352

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/touchgui/sdk/g;->d(ILjava/lang/String;)V

    return-void
.end method
