.class public final synthetic Lio/sentry/android/replay/screenshot/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lio/sentry/android/replay/screenshot/PixelCopyStrategy;

.field public final synthetic t:[Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:Landroid/view/View;

.field public final synthetic x:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

.field public final synthetic y:Z


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;[Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;IILandroid/view/View;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/screenshot/e;->s:Lio/sentry/android/replay/screenshot/PixelCopyStrategy;

    iput-object p2, p0, Lio/sentry/android/replay/screenshot/e;->t:[Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;

    iput p3, p0, Lio/sentry/android/replay/screenshot/e;->u:I

    iput p4, p0, Lio/sentry/android/replay/screenshot/e;->v:I

    iput-object p5, p0, Lio/sentry/android/replay/screenshot/e;->w:Landroid/view/View;

    iput-object p6, p0, Lio/sentry/android/replay/screenshot/e;->x:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    iput-boolean p7, p0, Lio/sentry/android/replay/screenshot/e;->y:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lio/sentry/android/replay/screenshot/e;->s:Lio/sentry/android/replay/screenshot/PixelCopyStrategy;

    iget-object v1, p0, Lio/sentry/android/replay/screenshot/e;->t:[Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;

    iget v2, p0, Lio/sentry/android/replay/screenshot/e;->u:I

    iget v3, p0, Lio/sentry/android/replay/screenshot/e;->v:I

    iget-object v4, p0, Lio/sentry/android/replay/screenshot/e;->w:Landroid/view/View;

    iget-object v5, p0, Lio/sentry/android/replay/screenshot/e;->x:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    iget-boolean v6, p0, Lio/sentry/android/replay/screenshot/e;->y:Z

    invoke-static/range {v0 .. v6}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->g(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;[Lio/sentry/android/replay/screenshot/PixelCopyStrategy$SurfaceViewCapture;IILandroid/view/View;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Z)V

    return-void
.end method
