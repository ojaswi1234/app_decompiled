.class public final Lreactor/core/publisher/Sinks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lreactor/core/publisher/Sinks$Empty;,
        Lreactor/core/publisher/Sinks$One;,
        Lreactor/core/publisher/Sinks$ManySpec;,
        Lreactor/core/publisher/Sinks$RootSpec;,
        Lreactor/core/publisher/Sinks$ManyWithUpstream;,
        Lreactor/core/publisher/Sinks$Many;,
        Lreactor/core/publisher/Sinks$MulticastReplaySpec;,
        Lreactor/core/publisher/Sinks$MulticastSpec;,
        Lreactor/core/publisher/Sinks$UnicastSpec;,
        Lreactor/core/publisher/Sinks$ManyWithUpstreamUnsafeSpec;,
        Lreactor/core/publisher/Sinks$EmitFailureHandler;,
        Lreactor/core/publisher/Sinks$OptimisticEmitFailureHandler;,
        Lreactor/core/publisher/Sinks$EmissionException;,
        Lreactor/core/publisher/Sinks$EmitResult;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lreactor/core/publisher/Sinks$Empty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lreactor/core/publisher/Sinks$Empty<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lreactor/core/publisher/SinksSpecs;->b:Lreactor/core/publisher/SinksSpecs$DefaultSinksSpecs;

    invoke-virtual {v0}, Lreactor/core/publisher/SinksSpecs$DefaultSinksSpecs;->b()Lreactor/core/publisher/Sinks$Empty;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lreactor/core/publisher/Sinks$ManySpec;
    .locals 1

    sget-object v0, Lreactor/core/publisher/SinksSpecs;->b:Lreactor/core/publisher/SinksSpecs$DefaultSinksSpecs;

    invoke-virtual {v0}, Lreactor/core/publisher/SinksSpecs$DefaultSinksSpecs;->k()Lreactor/core/publisher/Sinks$ManySpec;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lreactor/core/publisher/Sinks$One;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lreactor/core/publisher/Sinks$One<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lreactor/core/publisher/SinksSpecs;->b:Lreactor/core/publisher/SinksSpecs$DefaultSinksSpecs;

    invoke-virtual {v0}, Lreactor/core/publisher/SinksSpecs$DefaultSinksSpecs;->n()Lreactor/core/publisher/Sinks$One;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lreactor/core/publisher/Sinks$RootSpec;
    .locals 1

    sget-object v0, Lreactor/core/publisher/SinksSpecs;->a:Lreactor/core/publisher/Sinks$RootSpec;

    return-object v0
.end method
