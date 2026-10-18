.class final Landroidx/media3/transformer/SequenceAssetLoader$ClippingIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/TimestampIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/SequenceAssetLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClippingIterator"
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/util/TimestampIterator;

.field public final b:J

.field public c:Z


# direct methods
.method public constructor <init>(Landroidx/media3/common/util/TimestampIterator;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/SequenceAssetLoader$ClippingIterator;->a:Landroidx/media3/common/util/TimestampIterator;

    iput-wide p2, p0, Landroidx/media3/transformer/SequenceAssetLoader$ClippingIterator;->b:J

    return-void
.end method


# virtual methods
.method public b()Landroidx/media3/common/util/TimestampIterator;
    .locals 4

    new-instance v0, Landroidx/media3/transformer/SequenceAssetLoader$ClippingIterator;

    iget-object v1, p0, Landroidx/media3/transformer/SequenceAssetLoader$ClippingIterator;->a:Landroidx/media3/common/util/TimestampIterator;

    invoke-interface {v1}, Landroidx/media3/common/util/TimestampIterator;->b()Landroidx/media3/common/util/TimestampIterator;

    move-result-object v1

    iget-wide v2, p0, Landroidx/media3/transformer/SequenceAssetLoader$ClippingIterator;->b:J

    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/transformer/SequenceAssetLoader$ClippingIterator;-><init>(Landroidx/media3/common/util/TimestampIterator;J)V

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/transformer/SequenceAssetLoader$ClippingIterator;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader$ClippingIterator;->a:Landroidx/media3/common/util/TimestampIterator;

    invoke-interface {v0}, Landroidx/media3/common/util/TimestampIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()J
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/transformer/SequenceAssetLoader$ClippingIterator;->hasNext()Z

    move-result v0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->i(Z)V

    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader$ClippingIterator;->a:Landroidx/media3/common/util/TimestampIterator;

    invoke-interface {v0}, Landroidx/media3/common/util/TimestampIterator;->next()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media3/transformer/SequenceAssetLoader$ClippingIterator;->b:J

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/media3/transformer/SequenceAssetLoader$ClippingIterator;->c:Z

    :cond_0
    return-wide v0
.end method
