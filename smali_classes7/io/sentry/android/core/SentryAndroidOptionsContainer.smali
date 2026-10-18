.class final Lio/sentry/android/core/SentryAndroidOptionsContainer;
.super Lio/sentry/OptionsContainer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/sentry/OptionsContainer<",
        "Lio/sentry/android/core/SentryAndroidOptions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/sentry/OptionsContainer;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptionsContainer;->c()Lio/sentry/android/core/SentryAndroidOptions;

    move-result-object v0

    return-object v0
.end method

.method public c()Lio/sentry/android/core/SentryAndroidOptions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lio/sentry/android/core/SentryAndroidOptions;

    invoke-direct {v0}, Lio/sentry/android/core/SentryAndroidOptions;-><init>()V

    return-object v0
.end method
