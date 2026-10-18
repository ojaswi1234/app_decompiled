.class public interface abstract Landroidx/media3/effect/MatrixTransformation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/GlMatrixTransformation;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# virtual methods
.method public b(J)[F
    .locals 0

    invoke-interface {p0, p1, p2}, Landroidx/media3/effect/MatrixTransformation;->d(J)Landroid/graphics/Matrix;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/effect/MatrixUtils;->d(Landroid/graphics/Matrix;)[F

    move-result-object p1

    return-object p1
.end method

.method public abstract d(J)Landroid/graphics/Matrix;
.end method
