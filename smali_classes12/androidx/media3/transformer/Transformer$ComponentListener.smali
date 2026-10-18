.class final Landroidx/media3/transformer/Transformer$ComponentListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/TransformerInternal$Listener;
.implements Landroidx/media3/transformer/MuxerWrapper$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/Transformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ComponentListener"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/transformer/Transformer;


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/Transformer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->a:Landroidx/media3/transformer/Transformer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/transformer/Transformer;Landroidx/media3/transformer/Transformer$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/transformer/Transformer$ComponentListener;-><init>(Landroidx/media3/transformer/Transformer;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/transformer/ExportException;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->a:Landroidx/media3/transformer/Transformer;

    invoke-static {v0}, Landroidx/media3/transformer/Transformer;->I(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/TransformerInternal;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/TransformerInternal;

    invoke-virtual {v0, p1}, Landroidx/media3/transformer/TransformerInternal;->B(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public b(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/transformer/ExportResult$ProcessedInput;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->a:Landroidx/media3/transformer/Transformer;

    invoke-static {v0}, Landroidx/media3/transformer/Transformer;->E(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/ExportResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/transformer/ExportResult$Builder;->a(Ljava/util/List;)Landroidx/media3/transformer/ExportResult$Builder;

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->a:Landroidx/media3/transformer/Transformer;

    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->E(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/ExportResult$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/media3/transformer/ExportResult$Builder;->d(Ljava/lang/String;)Landroidx/media3/transformer/ExportResult$Builder;

    :cond_0
    if-eqz p3, :cond_1

    iget-object p1, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->a:Landroidx/media3/transformer/Transformer;

    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->E(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/ExportResult$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/media3/transformer/ExportResult$Builder;->p(Ljava/lang/String;)Landroidx/media3/transformer/ExportResult$Builder;

    :cond_1
    iget-object p1, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->a:Landroidx/media3/transformer/Transformer;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/media3/transformer/Transformer;->J(Landroidx/media3/transformer/Transformer;Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/transformer/TransformerInternal;

    iget-object p1, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->a:Landroidx/media3/transformer/Transformer;

    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->K(Landroidx/media3/transformer/Transformer;)I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_2

    iget-object p1, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->a:Landroidx/media3/transformer/Transformer;

    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->M(Landroidx/media3/transformer/Transformer;)V

    return-void

    :cond_2
    iget-object p1, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->a:Landroidx/media3/transformer/Transformer;

    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->K(Landroidx/media3/transformer/Transformer;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->a:Landroidx/media3/transformer/Transformer;

    invoke-static {p1, p2}, Landroidx/media3/transformer/Transformer;->w(Landroidx/media3/transformer/Transformer;Landroidx/media3/transformer/MuxerWrapper;)Landroidx/media3/transformer/MuxerWrapper;

    iget-object p1, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->a:Landroidx/media3/transformer/Transformer;

    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->N(Landroidx/media3/transformer/Transformer;)V

    return-void

    :cond_3
    iget-object p1, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->a:Landroidx/media3/transformer/Transformer;

    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->K(Landroidx/media3/transformer/Transformer;)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->a:Landroidx/media3/transformer/Transformer;

    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->O(Landroidx/media3/transformer/Transformer;)V

    return-void

    :cond_4
    iget-object p1, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->a:Landroidx/media3/transformer/Transformer;

    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->K(Landroidx/media3/transformer/Transformer;)I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->a:Landroidx/media3/transformer/Transformer;

    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->P(Landroidx/media3/transformer/Transformer;)V

    return-void

    :cond_5
    iget-object p1, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->a:Landroidx/media3/transformer/Transformer;

    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->K(Landroidx/media3/transformer/Transformer;)I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->a:Landroidx/media3/transformer/Transformer;

    invoke-static {p1, p2}, Landroidx/media3/transformer/Transformer;->H(Landroidx/media3/transformer/Transformer;Landroidx/media3/transformer/Mp4Info;)Landroidx/media3/transformer/Mp4Info;

    iget-object p1, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->a:Landroidx/media3/transformer/Transformer;

    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->E(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/ExportResult$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/media3/transformer/ExportResult$Builder;->n(I)Landroidx/media3/transformer/ExportResult$Builder;

    iget-object p1, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->a:Landroidx/media3/transformer/Transformer;

    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->C(Landroidx/media3/transformer/Transformer;)V

    return-void

    :cond_6
    iget-object p1, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->a:Landroidx/media3/transformer/Transformer;

    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->C(Landroidx/media3/transformer/Transformer;)V

    return-void
.end method

.method public c(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/transformer/ExportException;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/transformer/ExportResult$ProcessedInput;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/media3/transformer/ExportException;",
            ")V"
        }
    .end annotation

    iget v0, p4, Landroidx/media3/transformer/ExportException;->s:I

    const/16 v1, 0x1b5b

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->a:Landroidx/media3/transformer/Transformer;

    invoke-static {v0}, Landroidx/media3/transformer/Transformer;->Q(Landroidx/media3/transformer/Transformer;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->a:Landroidx/media3/transformer/Transformer;

    invoke-static {v0}, Landroidx/media3/transformer/Transformer;->R(Landroidx/media3/transformer/Transformer;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p1, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->a:Landroidx/media3/transformer/Transformer;

    invoke-static {p1, v2}, Landroidx/media3/transformer/Transformer;->w(Landroidx/media3/transformer/Transformer;Landroidx/media3/transformer/MuxerWrapper;)Landroidx/media3/transformer/MuxerWrapper;

    iget-object p1, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->a:Landroidx/media3/transformer/Transformer;

    invoke-static {p1, v2}, Landroidx/media3/transformer/Transformer;->J(Landroidx/media3/transformer/Transformer;Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/transformer/TransformerInternal;

    iget-object p1, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->a:Landroidx/media3/transformer/Transformer;

    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->E(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/ExportResult$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/transformer/ExportResult$Builder;->c()V

    iget-object p1, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->a:Landroidx/media3/transformer/Transformer;

    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->E(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/ExportResult$Builder;

    move-result-object p1

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Landroidx/media3/transformer/ExportResult$Builder;->n(I)Landroidx/media3/transformer/ExportResult$Builder;

    iget-object p1, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->a:Landroidx/media3/transformer/Transformer;

    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->t(Landroidx/media3/transformer/Transformer;)V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->a:Landroidx/media3/transformer/Transformer;

    invoke-static {v0}, Landroidx/media3/transformer/Transformer;->E(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/ExportResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/transformer/ExportResult$Builder;->a(Ljava/util/List;)Landroidx/media3/transformer/ExportResult$Builder;

    if-eqz p2, :cond_2

    iget-object p1, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->a:Landroidx/media3/transformer/Transformer;

    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->E(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/ExportResult$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/media3/transformer/ExportResult$Builder;->d(Ljava/lang/String;)Landroidx/media3/transformer/ExportResult$Builder;

    :cond_2
    if-eqz p3, :cond_3

    iget-object p1, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->a:Landroidx/media3/transformer/Transformer;

    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->E(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/ExportResult$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/media3/transformer/ExportResult$Builder;->p(Ljava/lang/String;)Landroidx/media3/transformer/ExportResult$Builder;

    :cond_3
    iget-object p1, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->a:Landroidx/media3/transformer/Transformer;

    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->E(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/ExportResult$Builder;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroidx/media3/transformer/ExportResult$Builder;->k(Landroidx/media3/transformer/ExportException;)Landroidx/media3/transformer/ExportResult$Builder;

    iget-object p1, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->a:Landroidx/media3/transformer/Transformer;

    invoke-static {p1, p4}, Landroidx/media3/transformer/Transformer;->D(Landroidx/media3/transformer/Transformer;Landroidx/media3/transformer/ExportException;)V

    iget-object p1, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->a:Landroidx/media3/transformer/Transformer;

    invoke-static {p1, v2}, Landroidx/media3/transformer/Transformer;->J(Landroidx/media3/transformer/Transformer;Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/transformer/TransformerInternal;

    return-void
.end method

.method public d(ILandroidx/media3/common/Format;II)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->a:Landroidx/media3/transformer/Transformer;

    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->E(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/ExportResult$Builder;

    move-result-object p1

    iget-object p4, p2, Landroidx/media3/common/Format;->o:Ljava/lang/String;

    invoke-virtual {p1, p4}, Landroidx/media3/transformer/ExportResult$Builder;->e(Ljava/lang/String;)Landroidx/media3/transformer/ExportResult$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/media3/transformer/ExportResult$Builder;->f(I)Landroidx/media3/transformer/ExportResult$Builder;

    iget p1, p2, Landroidx/media3/common/Format;->G:I

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->a:Landroidx/media3/transformer/Transformer;

    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->E(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/ExportResult$Builder;

    move-result-object p1

    iget p3, p2, Landroidx/media3/common/Format;->G:I

    invoke-virtual {p1, p3}, Landroidx/media3/transformer/ExportResult$Builder;->h(I)Landroidx/media3/transformer/ExportResult$Builder;

    :cond_0
    iget p1, p2, Landroidx/media3/common/Format;->H:I

    if-eq p1, v1, :cond_3

    iget-object p1, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->a:Landroidx/media3/transformer/Transformer;

    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->E(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/ExportResult$Builder;

    move-result-object p1

    iget p2, p2, Landroidx/media3/common/Format;->H:I

    invoke-virtual {p1, p2}, Landroidx/media3/transformer/ExportResult$Builder;->o(I)Landroidx/media3/transformer/ExportResult$Builder;

    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->a:Landroidx/media3/transformer/Transformer;

    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->E(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/ExportResult$Builder;

    move-result-object p1

    iget-object v0, p2, Landroidx/media3/common/Format;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/media3/transformer/ExportResult$Builder;->r(Ljava/lang/String;)Landroidx/media3/transformer/ExportResult$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/media3/transformer/ExportResult$Builder;->g(I)Landroidx/media3/transformer/ExportResult$Builder;

    move-result-object p1

    iget-object p3, p2, Landroidx/media3/common/Format;->E:Landroidx/media3/common/ColorInfo;

    invoke-virtual {p1, p3}, Landroidx/media3/transformer/ExportResult$Builder;->i(Landroidx/media3/common/ColorInfo;)Landroidx/media3/transformer/ExportResult$Builder;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroidx/media3/transformer/ExportResult$Builder;->q(I)Landroidx/media3/transformer/ExportResult$Builder;

    iget p1, p2, Landroidx/media3/common/Format;->w:I

    if-eq p1, v1, :cond_2

    iget-object p1, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->a:Landroidx/media3/transformer/Transformer;

    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->E(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/ExportResult$Builder;

    move-result-object p1

    iget p3, p2, Landroidx/media3/common/Format;->w:I

    invoke-virtual {p1, p3}, Landroidx/media3/transformer/ExportResult$Builder;->m(I)Landroidx/media3/transformer/ExportResult$Builder;

    :cond_2
    iget p1, p2, Landroidx/media3/common/Format;->v:I

    if-eq p1, v1, :cond_3

    iget-object p1, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->a:Landroidx/media3/transformer/Transformer;

    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->E(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/ExportResult$Builder;

    move-result-object p1

    iget p2, p2, Landroidx/media3/common/Format;->v:I

    invoke-virtual {p1, p2}, Landroidx/media3/transformer/ExportResult$Builder;->s(I)Landroidx/media3/transformer/ExportResult$Builder;

    :cond_3
    return-void
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->a:Landroidx/media3/transformer/Transformer;

    invoke-static {v0}, Landroidx/media3/transformer/Transformer;->S(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/WatchdogTimer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->a:Landroidx/media3/transformer/Transformer;

    invoke-static {v0}, Landroidx/media3/transformer/Transformer;->S(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/WatchdogTimer;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/transformer/WatchdogTimer;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->a:Landroidx/media3/transformer/Transformer;

    invoke-static {v0}, Landroidx/media3/transformer/Transformer;->g(Landroidx/media3/transformer/Transformer;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->i(Z)V

    return-void
.end method

.method public f(JJ)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->a:Landroidx/media3/transformer/Transformer;

    invoke-static {v0}, Landroidx/media3/transformer/Transformer;->E(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/ExportResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/media3/transformer/ExportResult$Builder;->j(J)Landroidx/media3/transformer/ExportResult$Builder;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Landroidx/media3/transformer/ExportResult$Builder;->l(J)Landroidx/media3/transformer/ExportResult$Builder;

    iget-object p1, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->a:Landroidx/media3/transformer/Transformer;

    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->I(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/TransformerInternal;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/transformer/TransformerInternal;

    invoke-virtual {p1}, Landroidx/media3/transformer/TransformerInternal;->A()V

    return-void
.end method
