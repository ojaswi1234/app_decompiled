.class public interface abstract Lreactor/core/publisher/Sinks$ManyWithUpstream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/Sinks$Many;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/Sinks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ManyWithUpstream"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lreactor/core/publisher/Sinks$Many<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract V1(Lorg/reactivestreams/Publisher;)Lreactor/core/Disposable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;)",
            "Lreactor/core/Disposable;"
        }
    .end annotation
.end method
