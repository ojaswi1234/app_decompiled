.class public final Lio/sentry/android/core/SentryAndroidDateProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/SentryDateProvider;


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field public a:Lio/sentry/SentryDateProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/sentry/SentryNanotimeDateProvider;

    invoke-direct {v0}, Lio/sentry/SentryNanotimeDateProvider;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/SentryAndroidDateProvider;->a:Lio/sentry/SentryDateProvider;

    return-void
.end method


# virtual methods
.method public a()Lio/sentry/SentryDate;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/SentryAndroidDateProvider;->a:Lio/sentry/SentryDateProvider;

    invoke-interface {v0}, Lio/sentry/SentryDateProvider;->a()Lio/sentry/SentryDate;

    move-result-object v0

    return-object v0
.end method
