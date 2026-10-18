.class public final synthetic Landroidx/camera/video/internal/audio/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Landroidx/camera/video/internal/audio/BufferedAudioStream;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/audio/BufferedAudioStream;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/audio/s;->s:Landroidx/camera/video/internal/audio/BufferedAudioStream;

    iput p2, p0, Landroidx/camera/video/internal/audio/s;->t:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/audio/s;->s:Landroidx/camera/video/internal/audio/BufferedAudioStream;

    iget v1, p0, Landroidx/camera/video/internal/audio/s;->t:I

    invoke-static {v0, v1}, Landroidx/camera/video/internal/audio/BufferedAudioStream;->e(Landroidx/camera/video/internal/audio/BufferedAudioStream;I)V

    return-void
.end method
