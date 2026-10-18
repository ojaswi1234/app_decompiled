.class public final Lcom/fasterxml/jackson/core/util/JsonRecyclerPools;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$BoundedPool;,
        Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$LockFreePool;,
        Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$ConcurrentDequePool;,
        Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$NonRecyclingPool;,
        Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$ThreadLocalPool;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/fasterxml/jackson/core/util/RecyclerPool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/core/util/RecyclerPool<",
            "Lcom/fasterxml/jackson/core/util/BufferRecycler;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/fasterxml/jackson/core/util/JsonRecyclerPools;->i()Lcom/fasterxml/jackson/core/util/RecyclerPool;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)Lcom/fasterxml/jackson/core/util/RecyclerPool;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/fasterxml/jackson/core/util/RecyclerPool<",
            "Lcom/fasterxml/jackson/core/util/BufferRecycler;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$BoundedPool;->e(I)Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$BoundedPool;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lcom/fasterxml/jackson/core/util/RecyclerPool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/core/util/RecyclerPool<",
            "Lcom/fasterxml/jackson/core/util/BufferRecycler;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$ConcurrentDequePool;->d()Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$ConcurrentDequePool;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lcom/fasterxml/jackson/core/util/RecyclerPool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/core/util/RecyclerPool<",
            "Lcom/fasterxml/jackson/core/util/BufferRecycler;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$LockFreePool;->d()Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$LockFreePool;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lcom/fasterxml/jackson/core/util/RecyclerPool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/core/util/RecyclerPool<",
            "Lcom/fasterxml/jackson/core/util/BufferRecycler;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$NonRecyclingPool;->s:Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$NonRecyclingPool;

    return-object v0
.end method

.method public static f()Lcom/fasterxml/jackson/core/util/RecyclerPool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/core/util/RecyclerPool<",
            "Lcom/fasterxml/jackson/core/util/BufferRecycler;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$BoundedPool;->y:Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$BoundedPool;

    return-object v0
.end method

.method public static g()Lcom/fasterxml/jackson/core/util/RecyclerPool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/core/util/RecyclerPool<",
            "Lcom/fasterxml/jackson/core/util/BufferRecycler;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$ConcurrentDequePool;->w:Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$ConcurrentDequePool;

    return-object v0
.end method

.method public static h()Lcom/fasterxml/jackson/core/util/RecyclerPool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/core/util/RecyclerPool<",
            "Lcom/fasterxml/jackson/core/util/BufferRecycler;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$LockFreePool;->w:Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$LockFreePool;

    return-object v0
.end method

.method public static i()Lcom/fasterxml/jackson/core/util/RecyclerPool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/core/util/RecyclerPool<",
            "Lcom/fasterxml/jackson/core/util/BufferRecycler;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$ThreadLocalPool;->s:Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$ThreadLocalPool;

    return-object v0
.end method
