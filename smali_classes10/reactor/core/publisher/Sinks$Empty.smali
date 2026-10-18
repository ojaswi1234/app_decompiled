.class public interface abstract Lreactor/core/publisher/Sinks$Empty;
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
    name = "Empty"
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
.method public abstract P()I
.end method

.method public abstract a(Ljava/lang/Throwable;Lreactor/core/publisher/Sinks$EmitFailureHandler;)V
.end method

.method public abstract r(Ljava/lang/Throwable;)Lreactor/core/publisher/Sinks$EmitResult;
.end method

.method public abstract s1()Lreactor/core/publisher/Sinks$EmitResult;
.end method

.method public abstract y(Lreactor/core/publisher/Sinks$EmitFailureHandler;)V
.end method

.method public abstract y0()Lreactor/core/publisher/Mono;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation
.end method
