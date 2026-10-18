.class public interface abstract Lreactor/core/publisher/Sinks$Many;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/Scannable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/Sinks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Many"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lreactor/core/Scannable;"
    }
.end annotation


# virtual methods
.method public abstract J(Lreactor/core/publisher/Sinks$EmitFailureHandler;)V
.end method

.method public abstract L1(Ljava/lang/Object;)Lreactor/core/publisher/Sinks$EmitResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lreactor/core/publisher/Sinks$EmitResult;"
        }
    .end annotation
.end method

.method public abstract P()I
.end method

.method public abstract R(Ljava/lang/Object;Lreactor/core/publisher/Sinks$EmitFailureHandler;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lreactor/core/publisher/Sinks$EmitFailureHandler;",
            ")V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Throwable;Lreactor/core/publisher/Sinks$EmitFailureHandler;)V
.end method

.method public abstract k0()Lreactor/core/publisher/Flux;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract p1()Lreactor/core/publisher/Sinks$EmitResult;
.end method

.method public abstract r(Ljava/lang/Throwable;)Lreactor/core/publisher/Sinks$EmitResult;
.end method
