.class public final Lcom/touchgui/sdk/internal/ta;
.super Lcom/touchgui/sdk/internal/cb;
.source "SourceFile"


# instance fields
.field public e:Ljava/util/ArrayList;

.field public final synthetic f:Lcom/touchgui/sdk/internal/gb;


# direct methods
.method public constructor <init>(Lcom/touchgui/sdk/internal/gb;)V
    .locals 0

    iput-object p1, p0, Lcom/touchgui/sdk/internal/ta;->f:Lcom/touchgui/sdk/internal/gb;

    invoke-direct {p0}, Lcom/touchgui/sdk/internal/cb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/touchgui/sdk/internal/ta;->f:Lcom/touchgui/sdk/internal/gb;

    new-instance v1, Lcom/touchgui/sdk/internal/g5;

    iget-object v0, v0, Lcom/touchgui/sdk/internal/gb;->a:Lcom/touchgui/sdk/internal/a0;

    new-instance v2, Lcom/touchgui/sdk/internal/j5;

    invoke-direct {v2}, Lcom/touchgui/sdk/internal/j5;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/touchgui/sdk/internal/g5;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    iget-object v0, p0, Lcom/touchgui/sdk/internal/cb;->c:Lcom/touchgui/sdk/internal/ab;

    invoke-virtual {v1, v0}, Lcom/touchgui/sdk/internal/d;->a(Lcom/touchgui/sdk/TGCallback;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/touchgui/sdk/internal/ta;->f:Lcom/touchgui/sdk/internal/gb;

    new-instance v1, Lcom/touchgui/sdk/internal/g5;

    iget-object v0, v0, Lcom/touchgui/sdk/internal/gb;->a:Lcom/touchgui/sdk/internal/a0;

    new-instance v2, Lcom/touchgui/sdk/internal/k5;

    invoke-direct {v2}, Lcom/touchgui/sdk/internal/k5;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/touchgui/sdk/internal/g5;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    iget-object v0, p0, Lcom/touchgui/sdk/internal/cb;->d:Lcom/touchgui/sdk/internal/bb;

    invoke-virtual {v1, v0}, Lcom/touchgui/sdk/internal/d;->a(Lcom/touchgui/sdk/TGCallback;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 6

    check-cast p1, Lcom/touchgui/sdk/bean/TGSyncBlockGps;

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGSyncBlockGps;->c()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGSyncBlockGps;->b()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGSyncBlockGps;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/touchgui/sdk/internal/ta;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGSyncBlockGps;->a()Lcom/touchgui/sdk/bean/TGSyncGps;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/touchgui/sdk/internal/ta;->f:Lcom/touchgui/sdk/internal/gb;

    iget-object v1, p0, Lcom/touchgui/sdk/internal/ta;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/touchgui/sdk/bean/TGSyncGps;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/touchgui/sdk/bean/TGSyncGps;->b()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/touchgui/sdk/bean/TGSyncGps;

    invoke-virtual {v2}, Lcom/touchgui/sdk/bean/TGSyncGps;->b()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4}, Lcom/touchgui/sdk/bean/TGSyncGps;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/touchgui/sdk/internal/gb;->d:Lcom/touchgui/sdk/internal/ua;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Lcom/touchgui/sdk/internal/ua;->b(Lcom/touchgui/sdk/bean/TGSyncGps;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGSyncBlockGps;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/touchgui/sdk/internal/ta;->e:Ljava/util/ArrayList;

    :goto_1
    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGSyncBlockGps;->a()Lcom/touchgui/sdk/bean/TGSyncGps;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/touchgui/sdk/internal/ta;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGSyncBlockGps;->e()Z

    move-result p1

    return p1
.end method
