.class final Landroidx/camera/camera2/internal/AutoValue_Camera2CameraImpl_UseCaseInfo;
.super Landroidx/camera/camera2/internal/Camera2CameraImpl$UseCaseInfo;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Landroidx/camera/core/impl/SessionConfig;

.field public final d:Landroidx/camera/core/impl/UseCaseConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;"
        }
    .end annotation
.end field

.field public final e:Landroid/util/Size;

.field public final f:Landroidx/camera/core/impl/StreamSpec;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/UseCaseConfig;Landroid/util/Size;Landroidx/camera/core/impl/StreamSpec;Ljava/util/List;)V
    .locals 0
    .param p5    # Landroid/util/Size;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/camera/core/impl/StreamSpec;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Landroidx/camera/core/impl/SessionConfig;",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;",
            "Landroid/util/Size;",
            "Landroidx/camera/core/impl/StreamSpec;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$UseCaseInfo;-><init>()V

    if-eqz p1, :cond_3

    iput-object p1, p0, Landroidx/camera/camera2/internal/AutoValue_Camera2CameraImpl_UseCaseInfo;->a:Ljava/lang/String;

    if-eqz p2, :cond_2

    iput-object p2, p0, Landroidx/camera/camera2/internal/AutoValue_Camera2CameraImpl_UseCaseInfo;->b:Ljava/lang/Class;

    if-eqz p3, :cond_1

    iput-object p3, p0, Landroidx/camera/camera2/internal/AutoValue_Camera2CameraImpl_UseCaseInfo;->c:Landroidx/camera/core/impl/SessionConfig;

    if-eqz p4, :cond_0

    iput-object p4, p0, Landroidx/camera/camera2/internal/AutoValue_Camera2CameraImpl_UseCaseInfo;->d:Landroidx/camera/core/impl/UseCaseConfig;

    iput-object p5, p0, Landroidx/camera/camera2/internal/AutoValue_Camera2CameraImpl_UseCaseInfo;->e:Landroid/util/Size;

    iput-object p6, p0, Landroidx/camera/camera2/internal/AutoValue_Camera2CameraImpl_UseCaseInfo;->f:Landroidx/camera/core/impl/StreamSpec;

    iput-object p7, p0, Landroidx/camera/camera2/internal/AutoValue_Camera2CameraImpl_UseCaseInfo;->g:Ljava/util/List;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null useCaseConfig"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null sessionConfig"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null useCaseType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null useCaseId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public c()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/AutoValue_Camera2CameraImpl_UseCaseInfo;->g:Ljava/util/List;

    return-object v0
.end method

.method public d()Landroidx/camera/core/impl/SessionConfig;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/AutoValue_Camera2CameraImpl_UseCaseInfo;->c:Landroidx/camera/core/impl/SessionConfig;

    return-object v0
.end method

.method public e()Landroidx/camera/core/impl/StreamSpec;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/AutoValue_Camera2CameraImpl_UseCaseInfo;->f:Landroidx/camera/core/impl/StreamSpec;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$UseCaseInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$UseCaseInfo;

    iget-object v1, p0, Landroidx/camera/camera2/internal/AutoValue_Camera2CameraImpl_UseCaseInfo;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$UseCaseInfo;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/camera/camera2/internal/AutoValue_Camera2CameraImpl_UseCaseInfo;->b:Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$UseCaseInfo;->i()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/camera/camera2/internal/AutoValue_Camera2CameraImpl_UseCaseInfo;->c:Landroidx/camera/core/impl/SessionConfig;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$UseCaseInfo;->d()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/camera/camera2/internal/AutoValue_Camera2CameraImpl_UseCaseInfo;->d:Landroidx/camera/core/impl/UseCaseConfig;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$UseCaseInfo;->g()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/camera/camera2/internal/AutoValue_Camera2CameraImpl_UseCaseInfo;->e:Landroid/util/Size;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$UseCaseInfo;->f()Landroid/util/Size;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$UseCaseInfo;->f()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/AutoValue_Camera2CameraImpl_UseCaseInfo;->f:Landroidx/camera/core/impl/StreamSpec;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$UseCaseInfo;->e()Landroidx/camera/core/impl/StreamSpec;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$UseCaseInfo;->e()Landroidx/camera/core/impl/StreamSpec;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    iget-object v1, p0, Landroidx/camera/camera2/internal/AutoValue_Camera2CameraImpl_UseCaseInfo;->g:Ljava/util/List;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$UseCaseInfo;->c()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$UseCaseInfo;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_2
    return v0

    :cond_4
    return v2
.end method

.method public f()Landroid/util/Size;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/AutoValue_Camera2CameraImpl_UseCaseInfo;->e:Landroid/util/Size;

    return-object v0
.end method

.method public g()Landroidx/camera/core/impl/UseCaseConfig;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/AutoValue_Camera2CameraImpl_UseCaseInfo;->d:Landroidx/camera/core/impl/UseCaseConfig;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/AutoValue_Camera2CameraImpl_UseCaseInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/internal/AutoValue_Camera2CameraImpl_UseCaseInfo;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/camera2/internal/AutoValue_Camera2CameraImpl_UseCaseInfo;->b:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/camera2/internal/AutoValue_Camera2CameraImpl_UseCaseInfo;->c:Landroidx/camera/core/impl/SessionConfig;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/camera2/internal/AutoValue_Camera2CameraImpl_UseCaseInfo;->d:Landroidx/camera/core/impl/UseCaseConfig;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/camera2/internal/AutoValue_Camera2CameraImpl_UseCaseInfo;->e:Landroid/util/Size;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/camera2/internal/AutoValue_Camera2CameraImpl_UseCaseInfo;->f:Landroidx/camera/core/impl/StreamSpec;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Landroidx/camera/camera2/internal/AutoValue_Camera2CameraImpl_UseCaseInfo;->g:Ljava/util/List;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    return v0
.end method

.method public i()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/AutoValue_Camera2CameraImpl_UseCaseInfo;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UseCaseInfo{useCaseId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/camera2/internal/AutoValue_Camera2CameraImpl_UseCaseInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", useCaseType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/camera2/internal/AutoValue_Camera2CameraImpl_UseCaseInfo;->b:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/camera2/internal/AutoValue_Camera2CameraImpl_UseCaseInfo;->c:Landroidx/camera/core/impl/SessionConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", useCaseConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/camera2/internal/AutoValue_Camera2CameraImpl_UseCaseInfo;->d:Landroidx/camera/core/impl/UseCaseConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", surfaceResolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/camera2/internal/AutoValue_Camera2CameraImpl_UseCaseInfo;->e:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", streamSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/camera2/internal/AutoValue_Camera2CameraImpl_UseCaseInfo;->f:Landroidx/camera/core/impl/StreamSpec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", captureTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/camera2/internal/AutoValue_Camera2CameraImpl_UseCaseInfo;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
