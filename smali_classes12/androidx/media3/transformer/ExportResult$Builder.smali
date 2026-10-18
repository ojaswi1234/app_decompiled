.class public final Landroidx/media3/transformer/ExportResult$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/ExportResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Lcom/google/common/collect/ImmutableList$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList$Builder<",
            "Landroidx/media3/transformer/ExportResult$ProcessedInput;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:I

.field public j:Landroidx/media3/common/ColorInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:I

.field public l:I

.field public m:I

.field public n:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p:I

.field public q:Landroidx/media3/transformer/ExportException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroidx/media3/transformer/ExportResult$Builder;->c()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Landroidx/media3/transformer/ExportResult$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/transformer/ExportResult$ProcessedInput;",
            ">;)",
            "Landroidx/media3/transformer/ExportResult$Builder;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/ExportResult$Builder;->a:Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList$Builder;->l(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    return-object p0
.end method

.method public b()Landroidx/media3/transformer/ExportResult;
    .locals 23

    move-object/from16 v0, p0

    new-instance v1, Landroidx/media3/transformer/ExportResult;

    iget-object v2, v0, Landroidx/media3/transformer/ExportResult$Builder;->a:Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->n()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iget-wide v3, v0, Landroidx/media3/transformer/ExportResult$Builder;->b:J

    iget-wide v5, v0, Landroidx/media3/transformer/ExportResult$Builder;->c:J

    iget v7, v0, Landroidx/media3/transformer/ExportResult$Builder;->d:I

    iget v8, v0, Landroidx/media3/transformer/ExportResult$Builder;->e:I

    iget v9, v0, Landroidx/media3/transformer/ExportResult$Builder;->f:I

    iget-object v10, v0, Landroidx/media3/transformer/ExportResult$Builder;->g:Ljava/lang/String;

    iget-object v11, v0, Landroidx/media3/transformer/ExportResult$Builder;->h:Ljava/lang/String;

    iget v12, v0, Landroidx/media3/transformer/ExportResult$Builder;->i:I

    iget-object v13, v0, Landroidx/media3/transformer/ExportResult$Builder;->j:Landroidx/media3/common/ColorInfo;

    iget v14, v0, Landroidx/media3/transformer/ExportResult$Builder;->k:I

    iget v15, v0, Landroidx/media3/transformer/ExportResult$Builder;->l:I

    move-object/from16 v16, v1

    iget v1, v0, Landroidx/media3/transformer/ExportResult$Builder;->m:I

    move/from16 v17, v1

    iget-object v1, v0, Landroidx/media3/transformer/ExportResult$Builder;->n:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Landroidx/media3/transformer/ExportResult$Builder;->o:Ljava/lang/String;

    move-object/from16 v19, v1

    iget v1, v0, Landroidx/media3/transformer/ExportResult$Builder;->p:I

    move/from16 v20, v1

    iget-object v1, v0, Landroidx/media3/transformer/ExportResult$Builder;->q:Landroidx/media3/transformer/ExportException;

    const/16 v21, 0x0

    move/from16 v22, v20

    move-object/from16 v20, v1

    move-object/from16 v1, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move/from16 v19, v22

    invoke-direct/range {v1 .. v21}, Landroidx/media3/transformer/ExportResult;-><init>(Lcom/google/common/collect/ImmutableList;JJIIILjava/lang/String;Ljava/lang/String;ILandroidx/media3/common/ColorInfo;IIILjava/lang/String;Ljava/lang/String;ILandroidx/media3/transformer/ExportException;Landroidx/media3/transformer/ExportResult$1;)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public c()V
    .locals 3

    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    iput-object v0, p0, Landroidx/media3/transformer/ExportResult$Builder;->a:Lcom/google/common/collect/ImmutableList$Builder;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/transformer/ExportResult$Builder;->b:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/media3/transformer/ExportResult$Builder;->c:J

    const v0, -0x7fffffff

    iput v0, p0, Landroidx/media3/transformer/ExportResult$Builder;->d:I

    const/4 v1, -0x1

    iput v1, p0, Landroidx/media3/transformer/ExportResult$Builder;->e:I

    iput v0, p0, Landroidx/media3/transformer/ExportResult$Builder;->f:I

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/media3/transformer/ExportResult$Builder;->g:Ljava/lang/String;

    iput v0, p0, Landroidx/media3/transformer/ExportResult$Builder;->i:I

    iput-object v2, p0, Landroidx/media3/transformer/ExportResult$Builder;->j:Landroidx/media3/common/ColorInfo;

    iput v1, p0, Landroidx/media3/transformer/ExportResult$Builder;->k:I

    iput v1, p0, Landroidx/media3/transformer/ExportResult$Builder;->l:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/transformer/ExportResult$Builder;->m:I

    iput-object v2, p0, Landroidx/media3/transformer/ExportResult$Builder;->n:Ljava/lang/String;

    iput v0, p0, Landroidx/media3/transformer/ExportResult$Builder;->p:I

    iput-object v2, p0, Landroidx/media3/transformer/ExportResult$Builder;->q:Landroidx/media3/transformer/ExportException;

    return-void
.end method

.method public d(Ljava/lang/String;)Landroidx/media3/transformer/ExportResult$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Landroidx/media3/transformer/ExportResult$Builder;->g:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Landroidx/media3/transformer/ExportResult$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Landroidx/media3/transformer/ExportResult$Builder;->h:Ljava/lang/String;

    return-object p0
.end method

.method public f(I)Landroidx/media3/transformer/ExportResult$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    if-gtz p1, :cond_1

    const v0, -0x7fffffff

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->a(Z)V

    iput p1, p0, Landroidx/media3/transformer/ExportResult$Builder;->d:I

    return-object p0
.end method

.method public g(I)Landroidx/media3/transformer/ExportResult$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    if-gtz p1, :cond_1

    const v0, -0x7fffffff

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->a(Z)V

    iput p1, p0, Landroidx/media3/transformer/ExportResult$Builder;->i:I

    return-object p0
.end method

.method public h(I)Landroidx/media3/transformer/ExportResult$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    if-gtz p1, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->a(Z)V

    iput p1, p0, Landroidx/media3/transformer/ExportResult$Builder;->e:I

    return-object p0
.end method

.method public i(Landroidx/media3/common/ColorInfo;)Landroidx/media3/transformer/ExportResult$Builder;
    .locals 0
    .param p1    # Landroidx/media3/common/ColorInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Landroidx/media3/transformer/ExportResult$Builder;->j:Landroidx/media3/common/ColorInfo;

    return-object p0
.end method

.method public j(J)Landroidx/media3/transformer/ExportResult$Builder;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->a(Z)V

    iput-wide p1, p0, Landroidx/media3/transformer/ExportResult$Builder;->b:J

    return-object p0
.end method

.method public k(Landroidx/media3/transformer/ExportException;)Landroidx/media3/transformer/ExportResult$Builder;
    .locals 0
    .param p1    # Landroidx/media3/transformer/ExportException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Landroidx/media3/transformer/ExportResult$Builder;->q:Landroidx/media3/transformer/ExportException;

    return-object p0
.end method

.method public l(J)Landroidx/media3/transformer/ExportResult$Builder;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid file size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->b(ZLjava/lang/Object;)V

    iput-wide p1, p0, Landroidx/media3/transformer/ExportResult$Builder;->c:J

    return-object p0
.end method

.method public m(I)Landroidx/media3/transformer/ExportResult$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    if-gtz p1, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->a(Z)V

    iput p1, p0, Landroidx/media3/transformer/ExportResult$Builder;->k:I

    return-object p0
.end method

.method public n(I)Landroidx/media3/transformer/ExportResult$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/media3/transformer/ExportResult$Builder;->p:I

    return-object p0
.end method

.method public o(I)Landroidx/media3/transformer/ExportResult$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    if-gtz p1, :cond_1

    const v0, -0x7fffffff

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->a(Z)V

    iput p1, p0, Landroidx/media3/transformer/ExportResult$Builder;->f:I

    return-object p0
.end method

.method public p(Ljava/lang/String;)Landroidx/media3/transformer/ExportResult$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Landroidx/media3/transformer/ExportResult$Builder;->n:Ljava/lang/String;

    return-object p0
.end method

.method public q(I)Landroidx/media3/transformer/ExportResult$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->a(Z)V

    iput p1, p0, Landroidx/media3/transformer/ExportResult$Builder;->m:I

    return-object p0
.end method

.method public r(Ljava/lang/String;)Landroidx/media3/transformer/ExportResult$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Landroidx/media3/transformer/ExportResult$Builder;->o:Ljava/lang/String;

    return-object p0
.end method

.method public s(I)Landroidx/media3/transformer/ExportResult$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    if-gtz p1, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->a(Z)V

    iput p1, p0, Landroidx/media3/transformer/ExportResult$Builder;->l:I

    return-object p0
.end method
