.class public final Landroidx/media3/transformer/Composition$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/Composition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/transformer/EditedMediaItemSequence;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroidx/media3/common/VideoCompositorSettings;

.field public c:Landroidx/media3/transformer/Effects;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/Composition;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iget-object v0, p1, Landroidx/media3/transformer/Composition;->a:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Landroidx/media3/transformer/Composition$Builder;->a:Lcom/google/common/collect/ImmutableList;

    .line 15
    iget-object v0, p1, Landroidx/media3/transformer/Composition;->b:Landroidx/media3/common/VideoCompositorSettings;

    iput-object v0, p0, Landroidx/media3/transformer/Composition$Builder;->b:Landroidx/media3/common/VideoCompositorSettings;

    .line 16
    iget-object v0, p1, Landroidx/media3/transformer/Composition;->c:Landroidx/media3/transformer/Effects;

    iput-object v0, p0, Landroidx/media3/transformer/Composition$Builder;->c:Landroidx/media3/transformer/Effects;

    .line 17
    iget-boolean v0, p1, Landroidx/media3/transformer/Composition;->d:Z

    iput-boolean v0, p0, Landroidx/media3/transformer/Composition$Builder;->d:Z

    .line 18
    iget-boolean v0, p1, Landroidx/media3/transformer/Composition;->e:Z

    iput-boolean v0, p0, Landroidx/media3/transformer/Composition$Builder;->e:Z

    .line 19
    iget-boolean v0, p1, Landroidx/media3/transformer/Composition;->f:Z

    iput-boolean v0, p0, Landroidx/media3/transformer/Composition$Builder;->f:Z

    .line 20
    iget v0, p1, Landroidx/media3/transformer/Composition;->g:I

    iput v0, p0, Landroidx/media3/transformer/Composition$Builder;->g:I

    .line 21
    iget-boolean p1, p1, Landroidx/media3/transformer/Composition;->h:Z

    iput-boolean p1, p0, Landroidx/media3/transformer/Composition$Builder;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/transformer/Composition;Landroidx/media3/transformer/Composition$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/transformer/Composition$Builder;-><init>(Landroidx/media3/transformer/Composition;)V

    return-void
.end method

.method public varargs constructor <init>(Landroidx/media3/transformer/EditedMediaItemSequence;[Landroidx/media3/transformer/EditedMediaItemSequence;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList$Builder;->j(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableList$Builder;->k([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList$Builder;->n()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Landroidx/media3/transformer/Composition$Builder;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/transformer/EditedMediaItemSequence;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The composition must contain at least one EditedMediaItemSequence."

    .line 9
    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->b(ZLjava/lang/Object;)V

    .line 10
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->v(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/Composition$Builder;->a:Lcom/google/common/collect/ImmutableList;

    .line 11
    sget-object p1, Landroidx/media3/common/VideoCompositorSettings;->a:Landroidx/media3/common/VideoCompositorSettings;

    iput-object p1, p0, Landroidx/media3/transformer/Composition$Builder;->b:Landroidx/media3/common/VideoCompositorSettings;

    .line 12
    sget-object p1, Landroidx/media3/transformer/Effects;->c:Landroidx/media3/transformer/Effects;

    iput-object p1, p0, Landroidx/media3/transformer/Composition$Builder;->c:Landroidx/media3/transformer/Effects;

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/transformer/Composition;
    .locals 12

    iget-boolean v0, p0, Landroidx/media3/transformer/Composition$Builder;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    move v2, v1

    :goto_0
    iget-object v3, p0, Landroidx/media3/transformer/Composition$Builder;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Landroidx/media3/transformer/Composition$Builder;->a:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/transformer/EditedMediaItemSequence;

    invoke-virtual {v3}, Landroidx/media3/transformer/EditedMediaItemSequence;->a()Landroidx/media3/transformer/EditedMediaItemSequence$Builder;

    move-result-object v3

    iget-boolean v4, p0, Landroidx/media3/transformer/Composition$Builder;->d:Z

    invoke-virtual {v3, v4}, Landroidx/media3/transformer/EditedMediaItemSequence$Builder;->j(Z)Landroidx/media3/transformer/EditedMediaItemSequence$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/media3/transformer/EditedMediaItemSequence$Builder;->i()Landroidx/media3/transformer/EditedMediaItemSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$Builder;->j(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->n()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_1
    move-object v3, v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Landroidx/media3/transformer/Composition$Builder;->a:Lcom/google/common/collect/ImmutableList;

    goto :goto_1

    :goto_2
    new-instance v2, Landroidx/media3/transformer/Composition;

    iget-object v4, p0, Landroidx/media3/transformer/Composition$Builder;->b:Landroidx/media3/common/VideoCompositorSettings;

    iget-object v5, p0, Landroidx/media3/transformer/Composition$Builder;->c:Landroidx/media3/transformer/Effects;

    iget-boolean v6, p0, Landroidx/media3/transformer/Composition$Builder;->d:Z

    iget-boolean v7, p0, Landroidx/media3/transformer/Composition$Builder;->e:Z

    iget-boolean v8, p0, Landroidx/media3/transformer/Composition$Builder;->f:Z

    iget v9, p0, Landroidx/media3/transformer/Composition$Builder;->g:I

    iget-boolean v0, p0, Landroidx/media3/transformer/Composition$Builder;->h:Z

    if-eqz v0, :cond_2

    if-nez v9, :cond_2

    const/4 v1, 0x1

    :cond_2
    move v10, v1

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v11}, Landroidx/media3/transformer/Composition;-><init>(Ljava/util/List;Landroidx/media3/common/VideoCompositorSettings;Landroidx/media3/transformer/Effects;ZZZIZLandroidx/media3/transformer/Composition$1;)V

    return-object v2
.end method

.method public b(Z)Landroidx/media3/transformer/Composition$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Landroidx/media3/transformer/Composition$Builder;->d:Z

    return-object p0
.end method

.method public c(Z)Landroidx/media3/transformer/Composition$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-boolean p1, p0, Landroidx/media3/transformer/Composition$Builder;->h:Z

    return-object p0
.end method

.method public d(Landroidx/media3/transformer/Effects;)Landroidx/media3/transformer/Composition$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Landroidx/media3/transformer/Composition$Builder;->c:Landroidx/media3/transformer/Effects;

    return-object p0
.end method

.method public e(I)Landroidx/media3/transformer/Composition$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/media3/transformer/Composition$Builder;->g:I

    return-object p0
.end method

.method public f(Ljava/util/List;)Landroidx/media3/transformer/Composition$Builder;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/transformer/EditedMediaItemSequence;",
            ">;)",
            "Landroidx/media3/transformer/Composition$Builder;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The composition must contain at least one EditedMediaItemSequence."

    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->b(ZLjava/lang/Object;)V

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->v(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/Composition$Builder;->a:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public g(Z)Landroidx/media3/transformer/Composition$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-boolean p1, p0, Landroidx/media3/transformer/Composition$Builder;->e:Z

    return-object p0
.end method

.method public h(Z)Landroidx/media3/transformer/Composition$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-boolean p1, p0, Landroidx/media3/transformer/Composition$Builder;->f:Z

    return-object p0
.end method

.method public i(Landroidx/media3/common/VideoCompositorSettings;)Landroidx/media3/transformer/Composition$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Landroidx/media3/transformer/Composition$Builder;->b:Landroidx/media3/common/VideoCompositorSettings;

    return-object p0
.end method
