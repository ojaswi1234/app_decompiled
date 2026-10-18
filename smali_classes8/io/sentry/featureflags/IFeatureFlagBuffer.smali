.class public interface abstract Lio/sentry/featureflags/IFeatureFlagBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract clear()V
.end method

.method public abstract clone()Lio/sentry/featureflags/IFeatureFlagBuffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract u()Lio/sentry/protocol/FeatureFlags;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
