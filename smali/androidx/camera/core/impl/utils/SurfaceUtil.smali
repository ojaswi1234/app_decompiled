.class public Landroidx/camera/core/impl/utils/SurfaceUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/utils/SurfaceUtil$SurfaceInfo;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "SurfaceUtil"

.field public static final b:Ljava/lang/String; = "surface_util_jni"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "surface_util_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/Surface;)Landroidx/camera/core/impl/utils/SurfaceUtil$SurfaceInfo;
    .locals 2
    .param p0    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Landroidx/camera/core/impl/utils/SurfaceUtil;->nativeGetSurfaceInfo(Landroid/view/Surface;)[I

    move-result-object p0

    new-instance v0, Landroidx/camera/core/impl/utils/SurfaceUtil$SurfaceInfo;

    invoke-direct {v0}, Landroidx/camera/core/impl/utils/SurfaceUtil$SurfaceInfo;-><init>()V

    const/4 v1, 0x0

    aget v1, p0, v1

    iput v1, v0, Landroidx/camera/core/impl/utils/SurfaceUtil$SurfaceInfo;->a:I

    const/4 v1, 0x1

    aget v1, p0, v1

    iput v1, v0, Landroidx/camera/core/impl/utils/SurfaceUtil$SurfaceInfo;->b:I

    const/4 v1, 0x2

    aget p0, p0, v1

    iput p0, v0, Landroidx/camera/core/impl/utils/SurfaceUtil$SurfaceInfo;->c:I

    return-object v0
.end method

.method private static native nativeGetSurfaceInfo(Landroid/view/Surface;)[I
    .param p0    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
