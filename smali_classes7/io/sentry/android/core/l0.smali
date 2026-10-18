.class public final synthetic Lio/sentry/android/core/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;

.field public final synthetic t:J

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/l0;->s:Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;

    iput-wide p2, p0, Lio/sentry/android/core/l0;->t:J

    iput p4, p0, Lio/sentry/android/core/l0;->u:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/core/l0;->s:Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;

    iget-wide v1, p0, Lio/sentry/android/core/l0;->t:J

    iget v3, p0, Lio/sentry/android/core/l0;->u:I

    invoke-static {v0, v1, v2, v3}, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->b(Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;JI)V

    return-void
.end method
