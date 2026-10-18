.class final Lcom/budiyev/android/codescanner/DecoderWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/hardware/Camera;

.field public final b:Landroid/hardware/Camera$CameraInfo;

.field public final c:Lcom/budiyev/android/codescanner/Decoder;

.field public final d:Lcom/budiyev/android/codescanner/Point;

.field public final e:Lcom/budiyev/android/codescanner/Point;

.field public final f:Lcom/budiyev/android/codescanner/Point;

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:Z


# direct methods
.method public constructor <init>(Landroid/hardware/Camera;Landroid/hardware/Camera$CameraInfo;Lcom/budiyev/android/codescanner/Decoder;Lcom/budiyev/android/codescanner/Point;Lcom/budiyev/android/codescanner/Point;Lcom/budiyev/android/codescanner/Point;IZZ)V
    .locals 0
    .param p1    # Landroid/hardware/Camera;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/Camera$CameraInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/budiyev/android/codescanner/Decoder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/budiyev/android/codescanner/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/budiyev/android/codescanner/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/budiyev/android/codescanner/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/budiyev/android/codescanner/DecoderWrapper;->a:Landroid/hardware/Camera;

    iput-object p2, p0, Lcom/budiyev/android/codescanner/DecoderWrapper;->b:Landroid/hardware/Camera$CameraInfo;

    iput-object p3, p0, Lcom/budiyev/android/codescanner/DecoderWrapper;->c:Lcom/budiyev/android/codescanner/Decoder;

    iput-object p4, p0, Lcom/budiyev/android/codescanner/DecoderWrapper;->d:Lcom/budiyev/android/codescanner/Point;

    iput-object p5, p0, Lcom/budiyev/android/codescanner/DecoderWrapper;->e:Lcom/budiyev/android/codescanner/Point;

    iput-object p6, p0, Lcom/budiyev/android/codescanner/DecoderWrapper;->f:Lcom/budiyev/android/codescanner/Point;

    iput p7, p0, Lcom/budiyev/android/codescanner/DecoderWrapper;->g:I

    iget p1, p2, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/budiyev/android/codescanner/DecoderWrapper;->h:Z

    iput-boolean p8, p0, Lcom/budiyev/android/codescanner/DecoderWrapper;->i:Z

    iput-boolean p9, p0, Lcom/budiyev/android/codescanner/DecoderWrapper;->j:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/hardware/Camera;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/budiyev/android/codescanner/DecoderWrapper;->a:Landroid/hardware/Camera;

    return-object v0
.end method

.method public b()Landroid/hardware/Camera$CameraInfo;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/budiyev/android/codescanner/DecoderWrapper;->b:Landroid/hardware/Camera$CameraInfo;

    return-object v0
.end method

.method public c()Lcom/budiyev/android/codescanner/Decoder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/budiyev/android/codescanner/DecoderWrapper;->c:Lcom/budiyev/android/codescanner/Decoder;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/budiyev/android/codescanner/DecoderWrapper;->g:I

    return v0
.end method

.method public e()Lcom/budiyev/android/codescanner/Point;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/budiyev/android/codescanner/DecoderWrapper;->d:Lcom/budiyev/android/codescanner/Point;

    return-object v0
.end method

.method public f()Lcom/budiyev/android/codescanner/Point;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/budiyev/android/codescanner/DecoderWrapper;->e:Lcom/budiyev/android/codescanner/Point;

    return-object v0
.end method

.method public g()Lcom/budiyev/android/codescanner/Point;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/budiyev/android/codescanner/DecoderWrapper;->f:Lcom/budiyev/android/codescanner/Point;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/budiyev/android/codescanner/DecoderWrapper;->i:Z

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/budiyev/android/codescanner/DecoderWrapper;->j:Z

    return v0
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lcom/budiyev/android/codescanner/DecoderWrapper;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    iget-object v0, p0, Lcom/budiyev/android/codescanner/DecoderWrapper;->c:Lcom/budiyev/android/codescanner/Decoder;

    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/Decoder;->l()V

    return-void
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/budiyev/android/codescanner/DecoderWrapper;->h:Z

    return v0
.end method
