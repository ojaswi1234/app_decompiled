.class public interface abstract Lai/fal/client/queue/QueueStatus$StatusUpdate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/fal/client/queue/QueueStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "StatusUpdate"
.end annotation


# virtual methods
.method public abstract getCancelUrl()Ljava/lang/String;
    .annotation runtime Ljakarta/annotation/Nonnull;
    .end annotation
.end method

.method public abstract getRequestId()Ljava/lang/String;
    .annotation runtime Ljakarta/annotation/Nonnull;
    .end annotation
.end method

.method public abstract getResponseUrl()Ljava/lang/String;
    .annotation runtime Ljakarta/annotation/Nonnull;
    .end annotation
.end method

.method public abstract getStatus()Lai/fal/client/queue/QueueStatus$Status;
    .annotation runtime Ljakarta/annotation/Nonnull;
    .end annotation
.end method

.method public abstract getStatusUrl()Ljava/lang/String;
    .annotation runtime Ljakarta/annotation/Nonnull;
    .end annotation
.end method
