.class public final synthetic Landroidx/media3/effect/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/MatrixTransformation;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(J)Landroid/graphics/Matrix;
    .locals 0

    invoke-static {p1, p2}, Landroidx/media3/effect/DefaultShaderProgram;->s(J)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1
.end method
