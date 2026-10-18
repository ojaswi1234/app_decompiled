.class public final synthetic Lio/sentry/android/replay/screenshot/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lio/sentry/android/replay/screenshot/PixelCopyStrategy;

.field public final synthetic t:Landroid/view/View;

.field public final synthetic u:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;Landroid/view/View;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/screenshot/g;->s:Lio/sentry/android/replay/screenshot/PixelCopyStrategy;

    iput-object p2, p0, Lio/sentry/android/replay/screenshot/g;->t:Landroid/view/View;

    iput-object p3, p0, Lio/sentry/android/replay/screenshot/g;->u:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/replay/screenshot/g;->s:Lio/sentry/android/replay/screenshot/PixelCopyStrategy;

    iget-object v1, p0, Lio/sentry/android/replay/screenshot/g;->t:Landroid/view/View;

    iget-object v2, p0, Lio/sentry/android/replay/screenshot/g;->u:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->d(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;Landroid/view/View;Ljava/util/List;)V

    return-void
.end method
