.class public interface abstract Lai/fal/client/FalClient;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static withConfig(Lai/fal/client/ClientConfig;)Lai/fal/client/FalClient;
    .locals 1
    .param p0    # Lai/fal/client/ClientConfig;
        .annotation runtime Ljakarta/annotation/Nonnull;
        .end annotation
    .end param

    new-instance v0, Lai/fal/client/FalClientImpl;

    invoke-direct {v0, p0}, Lai/fal/client/FalClientImpl;-><init>(Lai/fal/client/ClientConfig;)V

    return-object v0
.end method

.method public static withEnvCredentials()Lai/fal/client/FalClient;
    .locals 2

    new-instance v0, Lai/fal/client/FalClientImpl;

    invoke-static {}, Lai/fal/client/CredentialsResolver;->fromEnv()Lai/fal/client/CredentialsResolver;

    move-result-object v1

    invoke-static {v1}, Lai/fal/client/ClientConfig;->withCredentials(Lai/fal/client/CredentialsResolver;)Lai/fal/client/ClientConfig;

    move-result-object v1

    invoke-direct {v0, v1}, Lai/fal/client/FalClientImpl;-><init>(Lai/fal/client/ClientConfig;)V

    return-object v0
.end method

.method public static withProxyUrl(Ljava/lang/String;)Lai/fal/client/FalClient;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljakarta/annotation/Nonnull;
        .end annotation
    .end param

    new-instance v0, Lai/fal/client/FalClientImpl;

    invoke-static {}, Lai/fal/client/ClientConfig;->builder()Lai/fal/client/ClientConfig$Builder;

    move-result-object v1

    invoke-virtual {v1, p0}, Lai/fal/client/ClientConfig$Builder;->withProxyUrl(Ljava/lang/String;)Lai/fal/client/ClientConfig$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lai/fal/client/ClientConfig$Builder;->build()Lai/fal/client/ClientConfig;

    move-result-object p0

    invoke-direct {v0, p0}, Lai/fal/client/FalClientImpl;-><init>(Lai/fal/client/ClientConfig;)V

    return-object v0
.end method


# virtual methods
.method public abstract queue()Lai/fal/client/queue/QueueClient;
.end method

.method public abstract run(Ljava/lang/String;Lai/fal/client/RunOptions;)Lai/fal/client/Output;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lai/fal/client/RunOptions<",
            "TO;>;)",
            "Lai/fal/client/Output<",
            "TO;>;"
        }
    .end annotation
.end method

.method public abstract subscribe(Ljava/lang/String;Lai/fal/client/SubscribeOptions;)Lai/fal/client/Output;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lai/fal/client/SubscribeOptions<",
            "TO;>;)",
            "Lai/fal/client/Output<",
            "TO;>;"
        }
    .end annotation
.end method
