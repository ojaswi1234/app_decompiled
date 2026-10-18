.class public interface abstract Landroidx/health/connect/client/records/InstantaneousRecord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/health/connect/client/records/Record;


# annotations
.annotation build Lkotlin/PublishedApi;
.end annotation


# virtual methods
.method public abstract d()Ljava/time/ZoneOffset;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getTime()Ljava/time/Instant;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
