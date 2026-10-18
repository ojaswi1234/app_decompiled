.class public final synthetic Lio/sentry/util/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/util/LazyEvaluator$Evaluator;


# instance fields
.field public final synthetic a:Lio/sentry/util/LoadClass;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lio/sentry/ILogger;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/util/LoadClass;Ljava/lang/String;Lio/sentry/ILogger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/util/e;->a:Lio/sentry/util/LoadClass;

    iput-object p2, p0, Lio/sentry/util/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/sentry/util/e;->c:Lio/sentry/ILogger;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lio/sentry/util/e;->a:Lio/sentry/util/LoadClass;

    iget-object v1, p0, Lio/sentry/util/e;->b:Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/util/e;->c:Lio/sentry/ILogger;

    invoke-static {v0, v1, v2}, Lio/sentry/util/LoadClass;->b(Lio/sentry/util/LoadClass;Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
