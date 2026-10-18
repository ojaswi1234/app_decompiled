.class public final synthetic Lio/sentry/android/replay/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Ljava/lang/Runnable;

.field public final synthetic t:Lio/sentry/SentryOptions;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lio/sentry/SentryOptions;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/util/a;->s:Ljava/lang/Runnable;

    iput-object p2, p0, Lio/sentry/android/replay/util/a;->t:Lio/sentry/SentryOptions;

    iput-object p3, p0, Lio/sentry/android/replay/util/a;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/replay/util/a;->s:Ljava/lang/Runnable;

    iget-object v1, p0, Lio/sentry/android/replay/util/a;->t:Lio/sentry/SentryOptions;

    iget-object v2, p0, Lio/sentry/android/replay/util/a;->u:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lio/sentry/android/replay/util/ExecutorsKt;->a(Ljava/lang/Runnable;Lio/sentry/SentryOptions;Ljava/lang/String;)V

    return-void
.end method
