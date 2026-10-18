.class final Landroidx/media3/transformer/SequenceAssetLoader$GapSignalingAssetLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/AssetLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/SequenceAssetLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "GapSignalingAssetLoader"
.end annotation


# instance fields
.field public final c:J

.field public final d:Z

.field public final e:Z

.field public final f:Landroidx/media3/common/Format;

.field public final g:Landroidx/media3/common/Format;

.field public h:Z

.field public i:Z

.field public final synthetic j:Landroidx/media3/transformer/SequenceAssetLoader;


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/SequenceAssetLoader;J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 2
    iput-object p1, p0, Landroidx/media3/transformer/SequenceAssetLoader$GapSignalingAssetLoader;->j:Landroidx/media3/transformer/SequenceAssetLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p2, p0, Landroidx/media3/transformer/SequenceAssetLoader$GapSignalingAssetLoader;->c:J

    .line 4
    invoke-static {p1}, Landroidx/media3/transformer/SequenceAssetLoader;->v(Landroidx/media3/transformer/SequenceAssetLoader;)Z

    move-result p2

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_1

    invoke-static {p1}, Landroidx/media3/transformer/SequenceAssetLoader;->w(Landroidx/media3/transformer/SequenceAssetLoader;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p2, p3

    :goto_1
    iput-boolean p2, p0, Landroidx/media3/transformer/SequenceAssetLoader$GapSignalingAssetLoader;->d:Z

    .line 5
    invoke-static {p1}, Landroidx/media3/transformer/SequenceAssetLoader;->x(Landroidx/media3/transformer/SequenceAssetLoader;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p1}, Landroidx/media3/transformer/SequenceAssetLoader;->z(Landroidx/media3/transformer/SequenceAssetLoader;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move p1, v0

    goto :goto_3

    :cond_3
    :goto_2
    move p1, p3

    :goto_3
    iput-boolean p1, p0, Landroidx/media3/transformer/SequenceAssetLoader$GapSignalingAssetLoader;->e:Z

    if-nez p2, :cond_5

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move p3, v0

    .line 6
    :cond_5
    :goto_4
    invoke-static {p3}, Landroidx/media3/common/util/Assertions;->i(Z)V

    .line 7
    new-instance p1, Landroidx/media3/common/Format$Builder;

    invoke-direct {p1}, Landroidx/media3/common/Format$Builder;-><init>()V

    const-string p2, "audio/raw"

    invoke-virtual {p1, p2}, Landroidx/media3/common/Format$Builder;->y0(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->P()Landroidx/media3/common/Format;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/SequenceAssetLoader$GapSignalingAssetLoader;->f:Landroidx/media3/common/Format;

    .line 8
    new-instance p1, Landroidx/media3/common/Format$Builder;

    invoke-direct {p1}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 9
    invoke-virtual {p1, p2}, Landroidx/media3/common/Format$Builder;->y0(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    const p2, 0xac44

    .line 10
    invoke-virtual {p1, p2}, Landroidx/media3/common/Format$Builder;->z0(I)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    const/4 p2, 0x2

    .line 11
    invoke-virtual {p1, p2}, Landroidx/media3/common/Format$Builder;->T(I)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Landroidx/media3/common/Format$Builder;->s0(I)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->P()Landroidx/media3/common/Format;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/SequenceAssetLoader$GapSignalingAssetLoader;->g:Landroidx/media3/common/Format;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/transformer/SequenceAssetLoader;JLandroidx/media3/transformer/SequenceAssetLoader$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/transformer/SequenceAssetLoader$GapSignalingAssetLoader;-><init>(Landroidx/media3/transformer/SequenceAssetLoader;J)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/transformer/SequenceAssetLoader$GapSignalingAssetLoader;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/transformer/SequenceAssetLoader$GapSignalingAssetLoader;->b()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-boolean v0, p0, Landroidx/media3/transformer/SequenceAssetLoader$GapSignalingAssetLoader;->d:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/transformer/SequenceAssetLoader$GapSignalingAssetLoader;->h:Z

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-boolean v3, p0, Landroidx/media3/transformer/SequenceAssetLoader$GapSignalingAssetLoader;->e:Z

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Landroidx/media3/transformer/SequenceAssetLoader$GapSignalingAssetLoader;->i:Z

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-nez v0, :cond_3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v4, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v4, v2

    :goto_3
    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->i(Z)V

    if-eqz v0, :cond_5

    :try_start_0
    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader$GapSignalingAssetLoader;->j:Landroidx/media3/transformer/SequenceAssetLoader;

    iget-object v4, p0, Landroidx/media3/transformer/SequenceAssetLoader$GapSignalingAssetLoader;->g:Landroidx/media3/common/Format;

    invoke-virtual {v0, v4}, Landroidx/media3/transformer/SequenceAssetLoader;->R(Landroidx/media3/common/Format;)Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;

    move-result-object v0

    if-nez v0, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-static {v0}, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->l(Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;)V

    iput-boolean v2, p0, Landroidx/media3/transformer/SequenceAssetLoader$GapSignalingAssetLoader;->h:Z

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_7

    :cond_5
    :goto_4
    if-eqz v3, :cond_7

    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader$GapSignalingAssetLoader;->j:Landroidx/media3/transformer/SequenceAssetLoader;

    invoke-static {}, Landroidx/media3/transformer/SequenceAssetLoader;->A()Landroidx/media3/common/Format;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/media3/transformer/SequenceAssetLoader;->R(Landroidx/media3/common/Format;)Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader$GapSignalingAssetLoader;->j:Landroidx/media3/transformer/SequenceAssetLoader;

    invoke-static {}, Landroidx/media3/transformer/SequenceAssetLoader;->B()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/media3/transformer/SequenceAssetLoader;->C(Landroidx/media3/transformer/SequenceAssetLoader;Landroid/graphics/Bitmap;)V

    iput-boolean v2, p0, Landroidx/media3/transformer/SequenceAssetLoader$GapSignalingAssetLoader;->i:Z

    :cond_7
    move v2, v1

    :goto_5
    if-eqz v2, :cond_8

    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader$GapSignalingAssetLoader;->j:Landroidx/media3/transformer/SequenceAssetLoader;

    invoke-static {v0}, Landroidx/media3/transformer/SequenceAssetLoader;->G(Landroidx/media3/transformer/SequenceAssetLoader;)Landroidx/media3/common/util/HandlerWrapper;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/f2;

    invoke-direct {v1, p0}, Landroidx/media3/transformer/f2;-><init>(Landroidx/media3/transformer/SequenceAssetLoader$GapSignalingAssetLoader;)V

    const-wide/16 v2, 0xa

    invoke-interface {v0, v1, v2, v3}, Landroidx/media3/common/util/HandlerWrapper;->f(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_6
    iget-object v1, p0, Landroidx/media3/transformer/SequenceAssetLoader$GapSignalingAssetLoader;->j:Landroidx/media3/transformer/SequenceAssetLoader;

    const/16 v2, 0x3e8

    invoke-static {v0, v2}, Landroidx/media3/transformer/ExportException;->a(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/media3/transformer/SequenceAssetLoader;->a(Landroidx/media3/transformer/ExportException;)V

    goto :goto_8

    :goto_7
    iget-object v1, p0, Landroidx/media3/transformer/SequenceAssetLoader$GapSignalingAssetLoader;->j:Landroidx/media3/transformer/SequenceAssetLoader;

    invoke-virtual {v1, v0}, Landroidx/media3/transformer/SequenceAssetLoader;->a(Landroidx/media3/transformer/ExportException;)V

    :cond_8
    :goto_8
    return-void
.end method

.method public d()Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->s()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public f(Landroidx/media3/transformer/ProgressHolder;)I
    .locals 4

    iget-boolean v0, p0, Landroidx/media3/transformer/SequenceAssetLoader$GapSignalingAssetLoader;->d:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/transformer/SequenceAssetLoader$GapSignalingAssetLoader;->h:Z

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-boolean v3, p0, Landroidx/media3/transformer/SequenceAssetLoader$GapSignalingAssetLoader;->e:Z

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Landroidx/media3/transformer/SequenceAssetLoader$GapSignalingAssetLoader;->i:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iput v2, p1, Landroidx/media3/transformer/ProgressHolder;->a:I

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    if-nez v1, :cond_3

    const/16 v0, 0x63

    iput v0, p1, Landroidx/media3/transformer/ProgressHolder;->a:I

    goto :goto_2

    :cond_3
    const/16 v0, 0x32

    iput v0, p1, Landroidx/media3/transformer/ProgressHolder;->a:I

    :goto_2
    const/4 p1, 0x2

    return p1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader$GapSignalingAssetLoader;->j:Landroidx/media3/transformer/SequenceAssetLoader;

    iget-wide v1, p0, Landroidx/media3/transformer/SequenceAssetLoader$GapSignalingAssetLoader;->c:J

    invoke-virtual {v0, v1, v2}, Landroidx/media3/transformer/SequenceAssetLoader;->g(J)V

    iget-boolean v0, p0, Landroidx/media3/transformer/SequenceAssetLoader$GapSignalingAssetLoader;->d:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/transformer/SequenceAssetLoader$GapSignalingAssetLoader;->e:Z

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Landroidx/media3/transformer/SequenceAssetLoader$GapSignalingAssetLoader;->j:Landroidx/media3/transformer/SequenceAssetLoader;

    invoke-virtual {v2, v0}, Landroidx/media3/transformer/SequenceAssetLoader;->e(I)V

    iget-boolean v0, p0, Landroidx/media3/transformer/SequenceAssetLoader$GapSignalingAssetLoader;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader$GapSignalingAssetLoader;->j:Landroidx/media3/transformer/SequenceAssetLoader;

    iget-object v2, p0, Landroidx/media3/transformer/SequenceAssetLoader$GapSignalingAssetLoader;->f:Landroidx/media3/common/Format;

    invoke-virtual {v0, v2, v1}, Landroidx/media3/transformer/SequenceAssetLoader;->c(Landroidx/media3/common/Format;I)Z

    :cond_1
    iget-boolean v0, p0, Landroidx/media3/transformer/SequenceAssetLoader$GapSignalingAssetLoader;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader$GapSignalingAssetLoader;->j:Landroidx/media3/transformer/SequenceAssetLoader;

    invoke-static {}, Landroidx/media3/transformer/SequenceAssetLoader;->A()Landroidx/media3/common/Format;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroidx/media3/transformer/SequenceAssetLoader;->c(Landroidx/media3/common/Format;I)Z

    :cond_2
    invoke-virtual {p0}, Landroidx/media3/transformer/SequenceAssetLoader$GapSignalingAssetLoader;->b()V

    return-void
.end method
