.class final Lio/sentry/android/core/internal/gestures/ViewUtils$ViewWithLocation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/internal/gestures/ViewUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewWithLocation"
.end annotation


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>(Landroid/view/View;FF)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/ViewUtils$ViewWithLocation;->a:Landroid/view/View;

    iput p2, p0, Lio/sentry/android/core/internal/gestures/ViewUtils$ViewWithLocation;->b:F

    iput p3, p0, Lio/sentry/android/core/internal/gestures/ViewUtils$ViewWithLocation;->c:F

    return-void
.end method
