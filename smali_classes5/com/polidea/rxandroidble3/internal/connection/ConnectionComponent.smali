.class public interface abstract Lcom/polidea/rxandroidble3/internal/connection/ConnectionComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lbleshadow/dagger/Subcomponent;
    modules = {
        Lcom/polidea/rxandroidble3/internal/connection/ConnectionModule;
    }
.end annotation

.annotation runtime Lcom/polidea/rxandroidble3/internal/connection/ConnectionScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polidea/rxandroidble3/internal/connection/ConnectionComponent$Builder;,
        Lcom/polidea/rxandroidble3/internal/connection/ConnectionComponent$NamedInts;,
        Lcom/polidea/rxandroidble3/internal/connection/ConnectionComponent$NamedBooleans;
    }
.end annotation


# virtual methods
.method public abstract a()Lcom/polidea/rxandroidble3/RxBleConnection;
    .annotation runtime Lcom/polidea/rxandroidble3/internal/connection/ConnectionScope;
    .end annotation
.end method

.method public abstract b()Lcom/polidea/rxandroidble3/internal/operations/ConnectOperation;
    .annotation runtime Lcom/polidea/rxandroidble3/internal/connection/ConnectionScope;
    .end annotation
.end method

.method public abstract c()Ljava/util/Set;
    .annotation runtime Lcom/polidea/rxandroidble3/internal/connection/ConnectionScope;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/polidea/rxandroidble3/internal/connection/ConnectionSubscriptionWatcher;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;
    .annotation runtime Lcom/polidea/rxandroidble3/internal/connection/ConnectionScope;
    .end annotation
.end method
