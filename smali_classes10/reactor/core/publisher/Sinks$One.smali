.class public interface abstract Lreactor/core/publisher/Sinks$One;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/Sinks$Empty;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/Sinks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "One"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lreactor/core/publisher/Sinks$Empty<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract J0(Ljava/lang/Object;)Lreactor/core/publisher/Sinks$EmitResult;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lreactor/core/publisher/Sinks$EmitResult;"
        }
    .end annotation
.end method

.method public abstract T(Ljava/lang/Object;Lreactor/core/publisher/Sinks$EmitFailureHandler;)V
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lreactor/core/publisher/Sinks$EmitFailureHandler;",
            ")V"
        }
    .end annotation
.end method
