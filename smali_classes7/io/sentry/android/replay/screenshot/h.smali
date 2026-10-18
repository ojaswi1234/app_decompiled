.class public final synthetic Lio/sentry/android/replay/screenshot/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lio/sentry/android/replay/screenshot/PixelCopyStrategy;

.field public final synthetic t:Landroid/view/View;

.field public final synthetic u:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

.field public final synthetic v:Z


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/screenshot/h;->s:Lio/sentry/android/replay/screenshot/PixelCopyStrategy;

    iput-object p2, p0, Lio/sentry/android/replay/screenshot/h;->t:Landroid/view/View;

    iput-object p3, p0, Lio/sentry/android/replay/screenshot/h;->u:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    iput-boolean p4, p0, Lio/sentry/android/replay/screenshot/h;->v:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/replay/screenshot/h;->s:Lio/sentry/android/replay/screenshot/PixelCopyStrategy;

    iget-object v1, p0, Lio/sentry/android/replay/screenshot/h;->t:Landroid/view/View;

    iget-object v2, p0, Lio/sentry/android/replay/screenshot/h;->u:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    iget-boolean v3, p0, Lio/sentry/android/replay/screenshot/h;->v:Z

    invoke-static {v0, v1, v2, v3}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->h(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Z)V

    return-void
.end method
