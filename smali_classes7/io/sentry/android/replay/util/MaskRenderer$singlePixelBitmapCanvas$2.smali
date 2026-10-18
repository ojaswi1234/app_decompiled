.class final Lio/sentry/android/replay/util/MaskRenderer$singlePixelBitmapCanvas$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/util/MaskRenderer;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/Canvas;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lio/sentry/android/replay/util/MaskRenderer;


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/util/MaskRenderer;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/replay/util/MaskRenderer$singlePixelBitmapCanvas$2;->s:Lio/sentry/android/replay/util/MaskRenderer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroid/graphics/Canvas;
    .locals 2

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lio/sentry/android/replay/util/MaskRenderer$singlePixelBitmapCanvas$2;->s:Lio/sentry/android/replay/util/MaskRenderer;

    invoke-virtual {v1}, Lio/sentry/android/replay/util/MaskRenderer;->t()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/sentry/android/replay/util/MaskRenderer$singlePixelBitmapCanvas$2;->b()Landroid/graphics/Canvas;

    move-result-object v0

    return-object v0
.end method
