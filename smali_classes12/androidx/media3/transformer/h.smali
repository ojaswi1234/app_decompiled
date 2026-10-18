.class public final synthetic Landroidx/media3/transformer/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/BufferingVideoSink$VideoSinkOperation;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/common/Format;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILandroidx/media3/common/Format;JILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/transformer/h;->a:I

    iput-object p2, p0, Landroidx/media3/transformer/h;->b:Landroidx/media3/common/Format;

    iput-wide p3, p0, Landroidx/media3/transformer/h;->c:J

    iput p5, p0, Landroidx/media3/transformer/h;->d:I

    iput-object p6, p0, Landroidx/media3/transformer/h;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/video/VideoSink;)V
    .locals 7

    iget v0, p0, Landroidx/media3/transformer/h;->a:I

    iget-object v1, p0, Landroidx/media3/transformer/h;->b:Landroidx/media3/common/Format;

    iget-wide v2, p0, Landroidx/media3/transformer/h;->c:J

    iget v4, p0, Landroidx/media3/transformer/h;->d:I

    iget-object v5, p0, Landroidx/media3/transformer/h;->e:Ljava/util/List;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Landroidx/media3/transformer/BufferingVideoSink;->m(ILandroidx/media3/common/Format;JILjava/util/List;Landroidx/media3/exoplayer/video/VideoSink;)V

    return-void
.end method
