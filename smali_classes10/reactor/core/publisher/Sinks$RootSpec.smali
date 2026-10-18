.class public interface abstract Lreactor/core/publisher/Sinks$RootSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/Sinks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RootSpec"
.end annotation


# virtual methods
.method public abstract empty()Lreactor/core/publisher/Sinks$Empty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lreactor/core/publisher/Sinks$Empty<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract k()Lreactor/core/publisher/Sinks$One;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lreactor/core/publisher/Sinks$One<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract q()Lreactor/core/publisher/Sinks$ManyWithUpstreamUnsafeSpec;
.end method

.method public abstract r()Lreactor/core/publisher/Sinks$ManySpec;
.end method
