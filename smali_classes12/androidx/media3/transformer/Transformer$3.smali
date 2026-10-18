.class Landroidx/media3/transformer/Transformer$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/transformer/Transformer;->r0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback<",
        "Landroidx/media3/transformer/Mp4Info;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Landroidx/media3/transformer/EditedMediaItem;

.field public final synthetic d:Landroidx/media3/transformer/Transformer;


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/Transformer;JJLandroidx/media3/transformer/EditedMediaItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/media3/transformer/Transformer$3;->d:Landroidx/media3/transformer/Transformer;

    iput-wide p2, p0, Landroidx/media3/transformer/Transformer$3;->a:J

    iput-wide p4, p0, Landroidx/media3/transformer/Transformer$3;->b:J

    iput-object p6, p0, Landroidx/media3/transformer/Transformer$3;->c:Landroidx/media3/transformer/EditedMediaItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Landroidx/media3/transformer/Mp4Info;

    invoke-virtual {p0, p1}, Landroidx/media3/transformer/Transformer$3;->c(Landroidx/media3/transformer/Mp4Info;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Landroidx/media3/transformer/Transformer$3;->d:Landroidx/media3/transformer/Transformer;

    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->E(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/ExportResult$Builder;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroidx/media3/transformer/ExportResult$Builder;->n(I)Landroidx/media3/transformer/ExportResult$Builder;

    iget-object p1, p0, Landroidx/media3/transformer/Transformer$3;->d:Landroidx/media3/transformer/Transformer;

    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->t(Landroidx/media3/transformer/Transformer;)V

    return-void
.end method

.method public c(Landroidx/media3/transformer/Mp4Info;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v1, Landroidx/media3/transformer/Mp4Info;->d:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    iget-object v1, v0, Landroidx/media3/transformer/Transformer$3;->d:Landroidx/media3/transformer/Transformer;

    invoke-static {v1}, Landroidx/media3/transformer/Transformer;->E(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/ExportResult$Builder;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroidx/media3/transformer/ExportResult$Builder;->n(I)Landroidx/media3/transformer/ExportResult$Builder;

    iget-object v1, v0, Landroidx/media3/transformer/Transformer$3;->d:Landroidx/media3/transformer/Transformer;

    invoke-static {v1}, Landroidx/media3/transformer/Transformer;->t(Landroidx/media3/transformer/Transformer;)V

    return-void

    :cond_0
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    const/4 v7, 0x2

    if-eqz v6, :cond_8

    iget-wide v8, v0, Landroidx/media3/transformer/Transformer$3;->a:J

    cmp-long v4, v8, v4

    if-eqz v4, :cond_1

    cmp-long v2, v8, v2

    if-gez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v2, v1, Landroidx/media3/transformer/Mp4Info;->g:Landroidx/media3/common/Format;

    if-eqz v2, :cond_2

    iget v2, v2, Landroidx/media3/common/Format;->H:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    const-wide/16 v3, 0x400

    invoke-static {v3, v4, v2}, Landroidx/media3/common/util/Util;->d2(JI)J

    move-result-wide v2

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x0

    :goto_0
    iget-wide v4, v1, Landroidx/media3/transformer/Mp4Info;->d:J

    iget-wide v8, v1, Landroidx/media3/transformer/Mp4Info;->c:J

    cmp-long v6, v4, v8

    if-nez v6, :cond_3

    iget-object v2, v0, Landroidx/media3/transformer/Transformer$3;->d:Landroidx/media3/transformer/Transformer;

    invoke-static {v2}, Landroidx/media3/transformer/Transformer;->F(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/Composition;

    move-result-object v8

    iget-wide v9, v0, Landroidx/media3/transformer/Transformer$3;->b:J

    iget-wide v11, v0, Landroidx/media3/transformer/Transformer$3;->a:J

    iget-wide v13, v1, Landroidx/media3/transformer/Mp4Info;->a:J

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Landroidx/media3/transformer/TransmuxTranscodeHelper;->c(Landroidx/media3/transformer/Composition;JJJZZ)Landroidx/media3/transformer/Composition;

    move-result-object v1

    invoke-static {v2, v1}, Landroidx/media3/transformer/Transformer;->G(Landroidx/media3/transformer/Transformer;Landroidx/media3/transformer/Composition;)Landroidx/media3/transformer/Composition;

    iget-object v1, v0, Landroidx/media3/transformer/Transformer$3;->d:Landroidx/media3/transformer/Transformer;

    invoke-static {v1}, Landroidx/media3/transformer/Transformer;->E(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/ExportResult$Builder;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroidx/media3/transformer/ExportResult$Builder;->n(I)Landroidx/media3/transformer/ExportResult$Builder;

    iget-object v1, v0, Landroidx/media3/transformer/Transformer$3;->d:Landroidx/media3/transformer/Transformer;

    invoke-static {v1}, Landroidx/media3/transformer/Transformer;->t(Landroidx/media3/transformer/Transformer;)V

    return-void

    :cond_3
    iget-wide v8, v0, Landroidx/media3/transformer/Transformer$3;->b:J

    sub-long/2addr v4, v8

    cmp-long v2, v4, v2

    if-lez v2, :cond_7

    iget-boolean v2, v1, Landroidx/media3/transformer/Mp4Info;->e:Z

    if-eqz v2, :cond_4

    goto/16 :goto_2

    :cond_4
    iget-object v2, v0, Landroidx/media3/transformer/Transformer$3;->d:Landroidx/media3/transformer/Transformer;

    new-instance v3, Landroidx/media3/transformer/MuxerWrapper;

    iget-object v4, v0, Landroidx/media3/transformer/Transformer$3;->d:Landroidx/media3/transformer/Transformer;

    invoke-static {v4}, Landroidx/media3/transformer/Transformer;->x(Landroidx/media3/transformer/Transformer;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Landroidx/media3/transformer/Transformer$3;->d:Landroidx/media3/transformer/Transformer;

    invoke-static {v5}, Landroidx/media3/transformer/Transformer;->n(Landroidx/media3/transformer/Transformer;)Landroidx/media3/muxer/Muxer$Factory;

    move-result-object v5

    iget-object v6, v0, Landroidx/media3/transformer/Transformer$3;->d:Landroidx/media3/transformer/Transformer;

    invoke-static {v6}, Landroidx/media3/transformer/Transformer;->z(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/Transformer$ComponentListener;

    move-result-object v6

    iget-object v9, v1, Landroidx/media3/transformer/Mp4Info;->f:Landroidx/media3/common/Format;

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Landroidx/media3/transformer/MuxerWrapper;-><init>(Ljava/lang/String;Landroidx/media3/muxer/Muxer$Factory;Landroidx/media3/transformer/MuxerWrapper$Listener;IZLandroidx/media3/common/Format;Z)V

    invoke-static {v2, v3}, Landroidx/media3/transformer/Transformer;->w(Landroidx/media3/transformer/Transformer;Landroidx/media3/transformer/MuxerWrapper;)Landroidx/media3/transformer/MuxerWrapper;

    iget-object v2, v1, Landroidx/media3/transformer/Mp4Info;->f:Landroidx/media3/common/Format;

    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/media3/common/Format;

    iget-object v2, v0, Landroidx/media3/transformer/Transformer$3;->d:Landroidx/media3/transformer/Transformer;

    invoke-static {v2}, Landroidx/media3/transformer/Transformer;->F(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/Composition;

    move-result-object v4

    iget-object v2, v0, Landroidx/media3/transformer/Transformer$3;->d:Landroidx/media3/transformer/Transformer;

    invoke-static {v2}, Landroidx/media3/transformer/Transformer;->e(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/TransformationRequest;

    move-result-object v6

    iget-object v2, v0, Landroidx/media3/transformer/Transformer$3;->d:Landroidx/media3/transformer/Transformer;

    invoke-static {v2}, Landroidx/media3/transformer/Transformer;->m(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/Codec$EncoderFactory;

    move-result-object v7

    iget-object v2, v0, Landroidx/media3/transformer/Transformer$3;->d:Landroidx/media3/transformer/Transformer;

    invoke-static {v2}, Landroidx/media3/transformer/Transformer;->v(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/MuxerWrapper;

    move-result-object v8

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/media3/transformer/TransformerUtil;->m(Landroidx/media3/common/Format;Landroidx/media3/transformer/Composition;ILandroidx/media3/transformer/TransformationRequest;Landroidx/media3/transformer/Codec$EncoderFactory;Landroidx/media3/transformer/MuxerWrapper;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v3, v1, Landroidx/media3/transformer/Mp4Info;->g:Landroidx/media3/common/Format;

    if-eqz v3, :cond_5

    iget-object v2, v0, Landroidx/media3/transformer/Transformer$3;->d:Landroidx/media3/transformer/Transformer;

    invoke-static {v2}, Landroidx/media3/transformer/Transformer;->F(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/Composition;

    move-result-object v4

    iget-object v2, v0, Landroidx/media3/transformer/Transformer$3;->d:Landroidx/media3/transformer/Transformer;

    invoke-static {v2}, Landroidx/media3/transformer/Transformer;->e(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/TransformationRequest;

    move-result-object v6

    iget-object v2, v0, Landroidx/media3/transformer/Transformer$3;->d:Landroidx/media3/transformer/Transformer;

    invoke-static {v2}, Landroidx/media3/transformer/Transformer;->m(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/Codec$EncoderFactory;

    move-result-object v7

    iget-object v2, v0, Landroidx/media3/transformer/Transformer$3;->d:Landroidx/media3/transformer/Transformer;

    invoke-static {v2}, Landroidx/media3/transformer/Transformer;->v(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/MuxerWrapper;

    move-result-object v8

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/media3/transformer/TransformerUtil;->l(Landroidx/media3/common/Format;Landroidx/media3/transformer/Composition;ILandroidx/media3/transformer/TransformationRequest;Landroidx/media3/transformer/Codec$EncoderFactory;Landroidx/media3/transformer/MuxerWrapper;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    iget-object v2, v0, Landroidx/media3/transformer/Transformer$3;->d:Landroidx/media3/transformer/Transformer;

    invoke-static {v2, v1}, Landroidx/media3/transformer/Transformer;->H(Landroidx/media3/transformer/Transformer;Landroidx/media3/transformer/Mp4Info;)Landroidx/media3/transformer/Mp4Info;

    iget-object v2, v0, Landroidx/media3/transformer/Transformer$3;->d:Landroidx/media3/transformer/Transformer;

    invoke-static {v2}, Landroidx/media3/transformer/Transformer;->v(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/MuxerWrapper;

    move-result-object v2

    iget-object v3, v0, Landroidx/media3/transformer/Transformer$3;->c:Landroidx/media3/transformer/EditedMediaItem;

    iget-object v3, v3, Landroidx/media3/transformer/EditedMediaItem;->g:Landroidx/media3/transformer/Effects;

    iget-object v3, v3, Landroidx/media3/transformer/Effects;->b:Lcom/google/common/collect/ImmutableList;

    iget-object v4, v1, Landroidx/media3/transformer/Mp4Info;->f:Landroidx/media3/common/Format;

    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/common/Format;

    invoke-static {v2, v3, v4}, Landroidx/media3/transformer/TransformerUtil;->k(Landroidx/media3/transformer/MuxerWrapper;Lcom/google/common/collect/ImmutableList;Landroidx/media3/common/Format;)V

    iget-object v2, v0, Landroidx/media3/transformer/Transformer$3;->d:Landroidx/media3/transformer/Transformer;

    invoke-static {v2}, Landroidx/media3/transformer/Transformer;->F(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/Composition;

    move-result-object v3

    iget-wide v4, v0, Landroidx/media3/transformer/Transformer$3;->b:J

    iget-wide v6, v1, Landroidx/media3/transformer/Mp4Info;->d:J

    iget-wide v8, v1, Landroidx/media3/transformer/Mp4Info;->a:J

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static/range {v3 .. v11}, Landroidx/media3/transformer/TransmuxTranscodeHelper;->c(Landroidx/media3/transformer/Composition;JJJZZ)Landroidx/media3/transformer/Composition;

    move-result-object v13

    iget-object v12, v0, Landroidx/media3/transformer/Transformer$3;->d:Landroidx/media3/transformer/Transformer;

    invoke-static {v12}, Landroidx/media3/transformer/Transformer;->v(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/MuxerWrapper;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroidx/media3/transformer/MuxerWrapper;

    iget-object v1, v0, Landroidx/media3/transformer/Transformer$3;->d:Landroidx/media3/transformer/Transformer;

    invoke-static {v1}, Landroidx/media3/transformer/Transformer;->z(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/Transformer$ComponentListener;

    move-result-object v15

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Landroidx/media3/transformer/Transformer;->B(Landroidx/media3/transformer/Transformer;Landroidx/media3/transformer/Composition;Landroidx/media3/transformer/MuxerWrapper;Landroidx/media3/transformer/Transformer$ComponentListener;JZ)V

    return-void

    :cond_6
    :goto_1
    iget-object v1, v0, Landroidx/media3/transformer/Transformer$3;->d:Landroidx/media3/transformer/Transformer;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/media3/transformer/Transformer;->w(Landroidx/media3/transformer/Transformer;Landroidx/media3/transformer/MuxerWrapper;)Landroidx/media3/transformer/MuxerWrapper;

    iget-object v1, v0, Landroidx/media3/transformer/Transformer$3;->d:Landroidx/media3/transformer/Transformer;

    invoke-static {v1}, Landroidx/media3/transformer/Transformer;->E(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/ExportResult$Builder;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroidx/media3/transformer/ExportResult$Builder;->n(I)Landroidx/media3/transformer/ExportResult$Builder;

    iget-object v1, v0, Landroidx/media3/transformer/Transformer$3;->d:Landroidx/media3/transformer/Transformer;

    invoke-static {v1}, Landroidx/media3/transformer/Transformer;->t(Landroidx/media3/transformer/Transformer;)V

    return-void

    :cond_7
    :goto_2
    iget-object v2, v0, Landroidx/media3/transformer/Transformer$3;->d:Landroidx/media3/transformer/Transformer;

    invoke-static {v2}, Landroidx/media3/transformer/Transformer;->F(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/Composition;

    move-result-object v8

    iget-wide v9, v1, Landroidx/media3/transformer/Mp4Info;->d:J

    iget-wide v11, v0, Landroidx/media3/transformer/Transformer$3;->a:J

    iget-wide v13, v1, Landroidx/media3/transformer/Mp4Info;->a:J

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Landroidx/media3/transformer/TransmuxTranscodeHelper;->c(Landroidx/media3/transformer/Composition;JJJZZ)Landroidx/media3/transformer/Composition;

    move-result-object v1

    invoke-static {v2, v1}, Landroidx/media3/transformer/Transformer;->G(Landroidx/media3/transformer/Transformer;Landroidx/media3/transformer/Composition;)Landroidx/media3/transformer/Composition;

    iget-object v1, v0, Landroidx/media3/transformer/Transformer$3;->d:Landroidx/media3/transformer/Transformer;

    invoke-static {v1}, Landroidx/media3/transformer/Transformer;->E(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/ExportResult$Builder;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroidx/media3/transformer/ExportResult$Builder;->n(I)Landroidx/media3/transformer/ExportResult$Builder;

    iget-object v1, v0, Landroidx/media3/transformer/Transformer$3;->d:Landroidx/media3/transformer/Transformer;

    invoke-static {v1}, Landroidx/media3/transformer/Transformer;->t(Landroidx/media3/transformer/Transformer;)V

    return-void

    :cond_8
    :goto_3
    iget-object v1, v0, Landroidx/media3/transformer/Transformer$3;->d:Landroidx/media3/transformer/Transformer;

    invoke-static {v1}, Landroidx/media3/transformer/Transformer;->E(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/ExportResult$Builder;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroidx/media3/transformer/ExportResult$Builder;->n(I)Landroidx/media3/transformer/ExportResult$Builder;

    iget-object v1, v0, Landroidx/media3/transformer/Transformer$3;->d:Landroidx/media3/transformer/Transformer;

    invoke-static {v1}, Landroidx/media3/transformer/Transformer;->t(Landroidx/media3/transformer/Transformer;)V

    return-void
.end method
