.class Lio/flutter/embedding/android/FlutterMeasureSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/android/FlutterMeasureSpec$MeasureCallback;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IILio/flutter/embedding/android/FlutterMeasureSpec$MeasureCallback;)V
    .locals 4

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-nez v0, :cond_1

    move v2, v3

    :cond_1
    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-interface {p2, p0, p1}, Lio/flutter/embedding/android/FlutterMeasureSpec$MeasureCallback;->a(II)V

    return-void
.end method
