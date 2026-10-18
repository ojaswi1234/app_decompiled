.class public final synthetic Lio/sentry/android/core/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic s:Landroid/content/ContentResolver;

.field public final synthetic t:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/k2;->s:Landroid/content/ContentResolver;

    iput-object p2, p0, Lio/sentry/android/core/k2;->t:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/k2;->s:Landroid/content/ContentResolver;

    iget-object v1, p0, Lio/sentry/android/core/k2;->t:Landroid/net/Uri;

    invoke-static {v0, v1}, Lio/sentry/android/core/SentryUserFeedbackForm;->e(Landroid/content/ContentResolver;Landroid/net/Uri;)[B

    move-result-object v0

    return-object v0
.end method
