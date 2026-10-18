.class public final synthetic Lio/sentry/util/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/util/LazyEvaluator$Evaluator;


# instance fields
.field public final synthetic a:Lio/sentry/util/LoadClass;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lio/sentry/SentryOptions;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/util/LoadClass;Ljava/lang/String;Lio/sentry/SentryOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/util/f;->a:Lio/sentry/util/LoadClass;

    iput-object p2, p0, Lio/sentry/util/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/sentry/util/f;->c:Lio/sentry/SentryOptions;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lio/sentry/util/f;->a:Lio/sentry/util/LoadClass;

    iget-object v1, p0, Lio/sentry/util/f;->b:Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/util/f;->c:Lio/sentry/SentryOptions;

    invoke-static {v0, v1, v2}, Lio/sentry/util/LoadClass;->a(Lio/sentry/util/LoadClass;Ljava/lang/String;Lio/sentry/SentryOptions;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
