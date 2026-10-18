.class public interface abstract Lcom/polidea/rxandroidble3/internal/connection/ConnectionComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lbleshadow/dagger/Subcomponent$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polidea/rxandroidble3/internal/connection/ConnectionComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation


# virtual methods
.method public abstract a(Lcom/polidea/rxandroidble3/Timeout;)Lcom/polidea/rxandroidble3/internal/connection/ConnectionComponent$Builder;
    .annotation runtime Lbleshadow/dagger/BindsInstance;
    .end annotation
.end method

.method public abstract b(Z)Lcom/polidea/rxandroidble3/internal/connection/ConnectionComponent$Builder;
    .param p1    # Z
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "autoConnect"
        .end annotation
    .end param
    .annotation runtime Lbleshadow/dagger/BindsInstance;
    .end annotation
.end method

.method public abstract build()Lcom/polidea/rxandroidble3/internal/connection/ConnectionComponent;
.end method

.method public abstract c(Z)Lcom/polidea/rxandroidble3/internal/connection/ConnectionComponent$Builder;
    .param p1    # Z
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "suppressOperationChecks"
        .end annotation
    .end param
    .annotation runtime Lbleshadow/dagger/BindsInstance;
    .end annotation
.end method
