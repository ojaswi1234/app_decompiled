.class public final Landroidx/media3/transformer/ExportResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/ExportResult$Builder;,
        Landroidx/media3/transformer/ExportResult$ProcessedInput;
    }
.end annotation


# static fields
.field public static final A:I = 0x0

.field public static final B:I = 0x1

.field public static final C:I = 0x2

.field public static final D:I = 0x3

.field public static final t:I = 0x0

.field public static final u:I = 0x1

.field public static final v:I = 0x2

.field public static final w:I = 0x3

.field public static final x:I = 0x4

.field public static final y:I = 0x5

.field public static final z:I = 0x6


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:I

.field public final i:Landroidx/media3/common/ColorInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final n:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final o:I

.field public final p:Landroidx/media3/transformer/ExportException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final q:I

.field public final r:I

.field public final s:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/transformer/ExportResult$ProcessedInput;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;JJIIILjava/lang/String;Ljava/lang/String;ILandroidx/media3/common/ColorInfo;IIILjava/lang/String;Ljava/lang/String;ILandroidx/media3/transformer/ExportException;)V
    .locals 2
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Landroidx/media3/common/ColorInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p19    # Landroidx/media3/transformer/ExportException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/transformer/ExportResult$ProcessedInput;",
            ">;JJIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Landroidx/media3/common/ColorInfo;",
            "III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Landroidx/media3/transformer/ExportException;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p17

    move/from16 v1, p18

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/transformer/ExportResult;->s:Lcom/google/common/collect/ImmutableList;

    .line 4
    iput-wide p2, p0, Landroidx/media3/transformer/ExportResult;->a:J

    .line 5
    iput-wide p4, p0, Landroidx/media3/transformer/ExportResult;->b:J

    .line 6
    iput p6, p0, Landroidx/media3/transformer/ExportResult;->c:I

    .line 7
    iput p7, p0, Landroidx/media3/transformer/ExportResult;->d:I

    .line 8
    iput p8, p0, Landroidx/media3/transformer/ExportResult;->e:I

    .line 9
    iput-object p9, p0, Landroidx/media3/transformer/ExportResult;->f:Ljava/lang/String;

    .line 10
    iput-object p10, p0, Landroidx/media3/transformer/ExportResult;->g:Ljava/lang/String;

    .line 11
    iput p11, p0, Landroidx/media3/transformer/ExportResult;->h:I

    .line 12
    iput-object p12, p0, Landroidx/media3/transformer/ExportResult;->i:Landroidx/media3/common/ColorInfo;

    .line 13
    iput p13, p0, Landroidx/media3/transformer/ExportResult;->j:I

    move/from16 p2, p14

    .line 14
    iput p2, p0, Landroidx/media3/transformer/ExportResult;->k:I

    move/from16 p2, p15

    .line 15
    iput p2, p0, Landroidx/media3/transformer/ExportResult;->l:I

    move-object/from16 p2, p16

    .line 16
    iput-object p2, p0, Landroidx/media3/transformer/ExportResult;->m:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Landroidx/media3/transformer/ExportResult;->n:Ljava/lang/String;

    .line 18
    iput v1, p0, Landroidx/media3/transformer/ExportResult;->o:I

    move-object/from16 p2, p19

    .line 19
    iput-object p2, p0, Landroidx/media3/transformer/ExportResult;->p:Landroidx/media3/transformer/ExportException;

    const/4 p2, 0x1

    .line 20
    invoke-static {p10, v1, p1, p2}, Landroidx/media3/transformer/ExportResult;->b(Ljava/lang/String;ILjava/util/List;I)I

    move-result p2

    iput p2, p0, Landroidx/media3/transformer/ExportResult;->r:I

    const/4 p2, 0x2

    .line 21
    invoke-static {v0, v1, p1, p2}, Landroidx/media3/transformer/ExportResult;->b(Ljava/lang/String;ILjava/util/List;I)I

    move-result p1

    iput p1, p0, Landroidx/media3/transformer/ExportResult;->q:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/ImmutableList;JJIIILjava/lang/String;Ljava/lang/String;ILandroidx/media3/common/ColorInfo;IIILjava/lang/String;Ljava/lang/String;ILandroidx/media3/transformer/ExportException;Landroidx/media3/transformer/ExportResult$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p19}, Landroidx/media3/transformer/ExportResult;-><init>(Lcom/google/common/collect/ImmutableList;JJIIILjava/lang/String;Ljava/lang/String;ILandroidx/media3/common/ColorInfo;IIILjava/lang/String;Ljava/lang/String;ILandroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public static b(Ljava/lang/String;ILjava/util/List;I)I
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Landroidx/media3/transformer/ExportResult$ProcessedInput;",
            ">;I)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    if-ne p3, v2, :cond_1

    return v1

    :cond_1
    return p0

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/transformer/ExportResult$ProcessedInput;

    if-ne p3, v2, :cond_3

    iget-object p2, p2, Landroidx/media3/transformer/ExportResult$ProcessedInput;->e:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object p2, p2, Landroidx/media3/transformer/ExportResult$ProcessedInput;->f:Ljava/lang/String;

    :goto_1
    if-nez p2, :cond_5

    if-ne v0, v2, :cond_4

    return p0

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    if-ne v0, v1, :cond_6

    return p0

    :cond_6
    move v0, v2

    goto :goto_0

    :cond_7
    return v0
.end method


# virtual methods
.method public a()Landroidx/media3/transformer/ExportResult$Builder;
    .locals 3

    new-instance v0, Landroidx/media3/transformer/ExportResult$Builder;

    invoke-direct {v0}, Landroidx/media3/transformer/ExportResult$Builder;-><init>()V

    iget-object v1, p0, Landroidx/media3/transformer/ExportResult;->s:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Landroidx/media3/transformer/ExportResult$Builder;->a(Ljava/util/List;)Landroidx/media3/transformer/ExportResult$Builder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/media3/transformer/ExportResult;->a:J

    invoke-virtual {v0, v1, v2}, Landroidx/media3/transformer/ExportResult$Builder;->j(J)Landroidx/media3/transformer/ExportResult$Builder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/media3/transformer/ExportResult;->b:J

    invoke-virtual {v0, v1, v2}, Landroidx/media3/transformer/ExportResult$Builder;->l(J)Landroidx/media3/transformer/ExportResult$Builder;

    move-result-object v0

    iget v1, p0, Landroidx/media3/transformer/ExportResult;->c:I

    invoke-virtual {v0, v1}, Landroidx/media3/transformer/ExportResult$Builder;->f(I)Landroidx/media3/transformer/ExportResult$Builder;

    move-result-object v0

    iget v1, p0, Landroidx/media3/transformer/ExportResult;->d:I

    invoke-virtual {v0, v1}, Landroidx/media3/transformer/ExportResult$Builder;->h(I)Landroidx/media3/transformer/ExportResult$Builder;

    move-result-object v0

    iget v1, p0, Landroidx/media3/transformer/ExportResult;->e:I

    invoke-virtual {v0, v1}, Landroidx/media3/transformer/ExportResult$Builder;->o(I)Landroidx/media3/transformer/ExportResult$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/transformer/ExportResult;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/media3/transformer/ExportResult$Builder;->d(Ljava/lang/String;)Landroidx/media3/transformer/ExportResult$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/transformer/ExportResult;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/media3/transformer/ExportResult$Builder;->e(Ljava/lang/String;)Landroidx/media3/transformer/ExportResult$Builder;

    move-result-object v0

    iget v1, p0, Landroidx/media3/transformer/ExportResult;->h:I

    invoke-virtual {v0, v1}, Landroidx/media3/transformer/ExportResult$Builder;->g(I)Landroidx/media3/transformer/ExportResult$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/transformer/ExportResult;->i:Landroidx/media3/common/ColorInfo;

    invoke-virtual {v0, v1}, Landroidx/media3/transformer/ExportResult$Builder;->i(Landroidx/media3/common/ColorInfo;)Landroidx/media3/transformer/ExportResult$Builder;

    move-result-object v0

    iget v1, p0, Landroidx/media3/transformer/ExportResult;->j:I

    invoke-virtual {v0, v1}, Landroidx/media3/transformer/ExportResult$Builder;->m(I)Landroidx/media3/transformer/ExportResult$Builder;

    move-result-object v0

    iget v1, p0, Landroidx/media3/transformer/ExportResult;->k:I

    invoke-virtual {v0, v1}, Landroidx/media3/transformer/ExportResult$Builder;->s(I)Landroidx/media3/transformer/ExportResult$Builder;

    move-result-object v0

    iget v1, p0, Landroidx/media3/transformer/ExportResult;->l:I

    invoke-virtual {v0, v1}, Landroidx/media3/transformer/ExportResult$Builder;->q(I)Landroidx/media3/transformer/ExportResult$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/transformer/ExportResult;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/media3/transformer/ExportResult$Builder;->p(Ljava/lang/String;)Landroidx/media3/transformer/ExportResult$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/transformer/ExportResult;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/media3/transformer/ExportResult$Builder;->r(Ljava/lang/String;)Landroidx/media3/transformer/ExportResult$Builder;

    move-result-object v0

    iget v1, p0, Landroidx/media3/transformer/ExportResult;->o:I

    invoke-virtual {v0, v1}, Landroidx/media3/transformer/ExportResult$Builder;->n(I)Landroidx/media3/transformer/ExportResult$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/transformer/ExportResult;->p:Landroidx/media3/transformer/ExportException;

    invoke-virtual {v0, v1}, Landroidx/media3/transformer/ExportResult$Builder;->k(Landroidx/media3/transformer/ExportException;)Landroidx/media3/transformer/ExportResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/media3/transformer/ExportResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/media3/transformer/ExportResult;

    iget-object v1, p0, Landroidx/media3/transformer/ExportResult;->s:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Landroidx/media3/transformer/ExportResult;->s:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Landroidx/media3/transformer/ExportResult;->a:J

    iget-wide v5, p1, Landroidx/media3/transformer/ExportResult;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Landroidx/media3/transformer/ExportResult;->b:J

    iget-wide v5, p1, Landroidx/media3/transformer/ExportResult;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Landroidx/media3/transformer/ExportResult;->c:I

    iget v3, p1, Landroidx/media3/transformer/ExportResult;->c:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/media3/transformer/ExportResult;->d:I

    iget v3, p1, Landroidx/media3/transformer/ExportResult;->d:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/media3/transformer/ExportResult;->e:I

    iget v3, p1, Landroidx/media3/transformer/ExportResult;->e:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/media3/transformer/ExportResult;->f:Ljava/lang/String;

    iget-object v3, p1, Landroidx/media3/transformer/ExportResult;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/transformer/ExportResult;->g:Ljava/lang/String;

    iget-object v3, p1, Landroidx/media3/transformer/ExportResult;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/media3/transformer/ExportResult;->h:I

    iget v3, p1, Landroidx/media3/transformer/ExportResult;->h:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/media3/transformer/ExportResult;->i:Landroidx/media3/common/ColorInfo;

    iget-object v3, p1, Landroidx/media3/transformer/ExportResult;->i:Landroidx/media3/common/ColorInfo;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/media3/transformer/ExportResult;->j:I

    iget v3, p1, Landroidx/media3/transformer/ExportResult;->j:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/media3/transformer/ExportResult;->k:I

    iget v3, p1, Landroidx/media3/transformer/ExportResult;->k:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/media3/transformer/ExportResult;->l:I

    iget v3, p1, Landroidx/media3/transformer/ExportResult;->l:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/media3/transformer/ExportResult;->m:Ljava/lang/String;

    iget-object v3, p1, Landroidx/media3/transformer/ExportResult;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/transformer/ExportResult;->n:Ljava/lang/String;

    iget-object v3, p1, Landroidx/media3/transformer/ExportResult;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/media3/transformer/ExportResult;->o:I

    iget v3, p1, Landroidx/media3/transformer/ExportResult;->o:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/media3/transformer/ExportResult;->p:Landroidx/media3/transformer/ExportException;

    iget-object p1, p1, Landroidx/media3/transformer/ExportResult;->p:Landroidx/media3/transformer/ExportException;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/media3/transformer/ExportResult;->s:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/media3/transformer/ExportResult;->a:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/media3/transformer/ExportResult;->b:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/transformer/ExportResult;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/transformer/ExportResult;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/transformer/ExportResult;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/media3/transformer/ExportResult;->f:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/media3/transformer/ExportResult;->g:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/transformer/ExportResult;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/media3/transformer/ExportResult;->i:Landroidx/media3/common/ColorInfo;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/transformer/ExportResult;->j:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/transformer/ExportResult;->k:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/transformer/ExportResult;->l:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/media3/transformer/ExportResult;->m:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/media3/transformer/ExportResult;->n:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/transformer/ExportResult;->o:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/media3/transformer/ExportResult;->p:Landroidx/media3/transformer/ExportException;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
