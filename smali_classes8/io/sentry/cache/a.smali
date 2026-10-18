.class public final synthetic Lio/sentry/cache/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/util/LazyEvaluator$Evaluator;


# instance fields
.field public final synthetic a:Lio/sentry/cache/CacheStrategy;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/cache/CacheStrategy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/cache/a;->a:Lio/sentry/cache/CacheStrategy;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/sentry/cache/a;->a:Lio/sentry/cache/CacheStrategy;

    invoke-static {v0}, Lio/sentry/cache/CacheStrategy;->a(Lio/sentry/cache/CacheStrategy;)Lio/sentry/ISerializer;

    move-result-object v0

    return-object v0
.end method
