.class final Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/replay/screenshot/PixelCopyStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SurfaceViewCapture"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;II)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;->a:Landroid/graphics/Bitmap;

    iput p2, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;->b:I

    iput p3, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;->c:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;->c:I

    return v0
.end method
