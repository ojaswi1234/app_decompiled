.class public final synthetic Landroidx/media3/transformer/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/BufferingVideoSink$VideoSinkOperation;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/media3/transformer/e;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/video/VideoSink;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/transformer/e;->a:Z

    invoke-static {v0, p1}, Landroidx/media3/transformer/BufferingVideoSink;->c(ZLandroidx/media3/exoplayer/video/VideoSink;)V

    return-void
.end method
