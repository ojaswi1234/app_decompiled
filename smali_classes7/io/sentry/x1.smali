.class public final synthetic Lio/sentry/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/SentryFeedbackOptions$IFormHandler;


# instance fields
.field public final synthetic a:Lio/sentry/SentryOptions;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/SentryOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/x1;->a:Lio/sentry/SentryOptions;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/protocol/SentryId;Lio/sentry/SentryFeedbackOptions$OptionsConfigurator;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/x1;->a:Lio/sentry/SentryOptions;

    invoke-static {v0, p1, p2}, Lio/sentry/SentryOptions;->a(Lio/sentry/SentryOptions;Lio/sentry/protocol/SentryId;Lio/sentry/SentryFeedbackOptions$OptionsConfigurator;)V

    return-void
.end method
