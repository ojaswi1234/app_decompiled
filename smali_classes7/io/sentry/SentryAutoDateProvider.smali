.class public final Lio/sentry/SentryAutoDateProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/SentryDateProvider;


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field public final a:Lio/sentry/SentryDateProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lio/sentry/SentryAutoDateProvider;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lio/sentry/SentryInstantDateProvider;

    invoke-direct {v0}, Lio/sentry/SentryInstantDateProvider;-><init>()V

    iput-object v0, p0, Lio/sentry/SentryAutoDateProvider;->a:Lio/sentry/SentryDateProvider;

    return-void

    :cond_0
    new-instance v0, Lio/sentry/SentryNanotimeDateProvider;

    invoke-direct {v0}, Lio/sentry/SentryNanotimeDateProvider;-><init>()V

    iput-object v0, p0, Lio/sentry/SentryAutoDateProvider;->a:Lio/sentry/SentryDateProvider;

    return-void
.end method

.method public static b()Z
    .locals 1

    invoke-static {}, Lio/sentry/util/Platform;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/sentry/util/Platform;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a()Lio/sentry/SentryDate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryAutoDateProvider;->a:Lio/sentry/SentryDateProvider;

    invoke-interface {v0}, Lio/sentry/SentryDateProvider;->a()Lio/sentry/SentryDate;

    move-result-object v0

    return-object v0
.end method
