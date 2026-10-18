.class public final synthetic Lio/sentry/android/core/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/util/LazyEvaluator$Evaluator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
