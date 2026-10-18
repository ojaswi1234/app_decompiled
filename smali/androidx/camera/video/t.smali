.class public final synthetic Landroidx/camera/video/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Landroidx/camera/video/Recorder;

.field public final synthetic t:Landroidx/camera/video/Recorder$RecordingRecord;

.field public final synthetic u:J

.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/Recorder;Landroidx/camera/video/Recorder$RecordingRecord;JILjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/t;->s:Landroidx/camera/video/Recorder;

    iput-object p2, p0, Landroidx/camera/video/t;->t:Landroidx/camera/video/Recorder$RecordingRecord;

    iput-wide p3, p0, Landroidx/camera/video/t;->u:J

    iput p5, p0, Landroidx/camera/video/t;->v:I

    iput-object p6, p0, Landroidx/camera/video/t;->w:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Landroidx/camera/video/t;->s:Landroidx/camera/video/Recorder;

    iget-object v1, p0, Landroidx/camera/video/t;->t:Landroidx/camera/video/Recorder$RecordingRecord;

    iget-wide v2, p0, Landroidx/camera/video/t;->u:J

    iget v4, p0, Landroidx/camera/video/t;->v:I

    iget-object v5, p0, Landroidx/camera/video/t;->w:Ljava/lang/Throwable;

    invoke-static/range {v0 .. v5}, Landroidx/camera/video/Recorder;->o(Landroidx/camera/video/Recorder;Landroidx/camera/video/Recorder$RecordingRecord;JILjava/lang/Throwable;)V

    return-void
.end method
