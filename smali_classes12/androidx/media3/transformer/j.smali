.class public final synthetic Landroidx/media3/transformer/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/BufferingVideoSink$VideoSinkOperation;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/j;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/video/VideoSink;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/j;->a:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/media3/transformer/BufferingVideoSink;->j(Ljava/util/List;Landroidx/media3/exoplayer/video/VideoSink;)V

    return-void
.end method
