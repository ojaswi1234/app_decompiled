.class public Lai/fal/client/ClientConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/fal/client/ClientConfig$Builder;
    }
.end annotation


# instance fields
.field private credentials:Lai/fal/client/CredentialsResolver;

.field private proxyUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lai/fal/client/ClientConfig;Lai/fal/client/CredentialsResolver;)V
    .locals 0

    iput-object p1, p0, Lai/fal/client/ClientConfig;->credentials:Lai/fal/client/CredentialsResolver;

    return-void
.end method

.method public static bridge synthetic b(Lai/fal/client/ClientConfig;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lai/fal/client/ClientConfig;->proxyUrl:Ljava/lang/String;

    return-void
.end method

.method public static builder()Lai/fal/client/ClientConfig$Builder;
    .locals 2

    new-instance v0, Lai/fal/client/ClientConfig$Builder;

    invoke-direct {v0}, Lai/fal/client/ClientConfig$Builder;-><init>()V

    invoke-static {}, Lai/fal/client/CredentialsResolver;->fromEnv()Lai/fal/client/CredentialsResolver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lai/fal/client/ClientConfig$Builder;->withCredentials(Lai/fal/client/CredentialsResolver;)Lai/fal/client/ClientConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static withCredentials(Lai/fal/client/CredentialsResolver;)Lai/fal/client/ClientConfig;
    .locals 1

    invoke-static {}, Lai/fal/client/ClientConfig;->builder()Lai/fal/client/ClientConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lai/fal/client/ClientConfig$Builder;->withCredentials(Lai/fal/client/CredentialsResolver;)Lai/fal/client/ClientConfig$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lai/fal/client/ClientConfig$Builder;->build()Lai/fal/client/ClientConfig;

    move-result-object p0

    return-object p0
.end method

.method public static withProxyUrl(Ljava/lang/String;)Lai/fal/client/ClientConfig;
    .locals 1

    invoke-static {}, Lai/fal/client/ClientConfig;->builder()Lai/fal/client/ClientConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lai/fal/client/ClientConfig$Builder;->withProxyUrl(Ljava/lang/String;)Lai/fal/client/ClientConfig$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lai/fal/client/ClientConfig$Builder;->build()Lai/fal/client/ClientConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getCredentials()Lai/fal/client/CredentialsResolver;
    .locals 1
    .annotation runtime Ljakarta/annotation/Nonnull;
    .end annotation

    iget-object v0, p0, Lai/fal/client/ClientConfig;->credentials:Lai/fal/client/CredentialsResolver;

    return-object v0
.end method

.method public getProxyUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljakarta/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lai/fal/client/ClientConfig;->proxyUrl:Ljava/lang/String;

    return-object v0
.end method
