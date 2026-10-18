.class public interface abstract Landroidx/camera/core/Camera;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Landroidx/camera/core/CameraControl;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract b()Landroidx/camera/core/impl/CameraConfig;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->t:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end method

.method public abstract c()Landroidx/camera/core/CameraInfo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public varargs j([Landroidx/camera/core/UseCase;)Z
    .locals 1
    .param p1    # [Landroidx/camera/core/UseCase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->t:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/Camera;->l(Z[Landroidx/camera/core/UseCase;)Z

    move-result p1

    return p1
.end method

.method public varargs l(Z[Landroidx/camera/core/UseCase;)Z
    .locals 0
    .param p2    # [Landroidx/camera/core/UseCase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->t:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public varargs m([Landroidx/camera/core/UseCase;)Z
    .locals 1
    .param p1    # [Landroidx/camera/core/UseCase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->t:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/Camera;->l(Z[Landroidx/camera/core/UseCase;)Z

    move-result p1

    return p1
.end method
