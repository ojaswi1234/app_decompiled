.class interface abstract Lkotlin/time/InstantParseResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/InstantParseResult$Failure;,
        Lkotlin/time/InstantParseResult$Success;
    }
.end annotation

.annotation build Lkotlin/time/ExperimentalTime;
.end annotation


# virtual methods
.method public abstract a()Lkotlin/time/Instant;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract toInstant()Lkotlin/time/Instant;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
