.class public final synthetic Landroidx/media3/transformer/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/BufferingVideoSink$VideoSinkOperation;


# instance fields
.field public final synthetic a:Landroid/view/Surface;

.field public final synthetic b:Landroidx/media3/common/util/Size;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Surface;Landroidx/media3/common/util/Size;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/d;->a:Landroid/view/Surface;

    iput-object p2, p0, Landroidx/media3/transformer/d;->b:Landroidx/media3/common/util/Size;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/video/VideoSink;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/d;->a:Landroid/view/Surface;

    iget-object v1, p0, Landroidx/media3/transformer/d;->b:Landroidx/media3/common/util/Size;

    invoke-static {v0, v1, p1}, Landroidx/media3/transformer/BufferingVideoSink;->b(Landroid/view/Surface;Landroidx/media3/common/util/Size;Landroidx/media3/exoplayer/video/VideoSink;)V

    return-void
.end method
