.class public final Lcom/huawei/hms/network/embedded/r9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/huawei/hms/network/embedded/v8;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/embedded/eb;",
            ">;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/v8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/r9;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/network/embedded/r9;->c:I

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/r9;->a:Lcom/huawei/hms/network/embedded/v8;

    return-void
.end method

.method private d()Lcom/huawei/hms/network/embedded/eb;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/r9;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget v0, p0, Lcom/huawei/hms/network/embedded/r9;->c:I

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/r9;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lt v0, v2, :cond_1

    iput v3, p0, Lcom/huawei/hms/network/embedded/r9;->c:I

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/r9;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lcom/huawei/hms/network/embedded/r9;->c:I

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v4, p0, Lcom/huawei/hms/network/embedded/r9;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/hms/network/embedded/eb;

    iget-object v5, v4, Lcom/huawei/hms/network/embedded/eb;->p:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget v6, v4, Lcom/huawei/hms/network/embedded/eb;->o:I

    if-ge v5, v6, :cond_2

    iget-boolean v5, v4, Lcom/huawei/hms/network/embedded/eb;->k:Z

    if-nez v5, :cond_2

    iget v0, p0, Lcom/huawei/hms/network/embedded/r9;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huawei/hms/network/embedded/r9;->c:I

    return-object v4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iget v0, p0, Lcom/huawei/hms/network/embedded/r9;->c:I

    if-ge v3, v0, :cond_5

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/r9;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/network/embedded/eb;

    iget-object v2, v0, Lcom/huawei/hms/network/embedded/eb;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v4, v0, Lcom/huawei/hms/network/embedded/eb;->o:I

    if-ge v2, v4, :cond_4

    iget-boolean v2, v0, Lcom/huawei/hms/network/embedded/eb;->k:Z

    if-nez v2, :cond_4

    iget v1, p0, Lcom/huawei/hms/network/embedded/r9;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/huawei/hms/network/embedded/r9;->c:I

    return-object v0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-object v1
.end method

.method private e()Lcom/huawei/hms/network/embedded/eb;
    .locals 6

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/r9;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/hms/network/embedded/eb;

    iget-object v4, v3, Lcom/huawei/hms/network/embedded/eb;->p:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget v5, v3, Lcom/huawei/hms/network/embedded/eb;->o:I

    if-ge v4, v5, :cond_0

    iget-boolean v5, v3, Lcom/huawei/hms/network/embedded/eb;->k:Z

    if-nez v5, :cond_0

    if-ge v4, v2, :cond_0

    move-object v1, v3

    move v2, v4

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public a()Lcom/huawei/hms/network/embedded/v8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/r9;->a:Lcom/huawei/hms/network/embedded/v8;

    return-object v0
.end method

.method public a(Lcom/huawei/hms/network/embedded/eb;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/r9;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/r9;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b()Lcom/huawei/hms/network/embedded/eb;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/r9;->e()Lcom/huawei/hms/network/embedded/eb;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/huawei/hms/network/embedded/eb;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/r9;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/r9;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method
