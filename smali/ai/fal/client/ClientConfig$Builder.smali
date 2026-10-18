.class public Lai/fal/client/ClientConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/fal/client/ClientConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final config:Lai/fal/client/ClientConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lai/fal/client/ClientConfig;

    invoke-direct {v0}, Lai/fal/client/ClientConfig;-><init>()V

    iput-object v0, p0, Lai/fal/client/ClientConfig$Builder;->config:Lai/fal/client/ClientConfig;

    return-void
.end method


# virtual methods
.method public build()Lai/fal/client/ClientConfig;
    .locals 1

    iget-object v0, p0, Lai/fal/client/ClientConfig$Builder;->config:Lai/fal/client/ClientConfig;

    return-object v0
.end method

.method public withCredentials(Lai/fal/client/CredentialsResolver;)Lai/fal/client/ClientConfig$Builder;
    .locals 1

    iget-object v0, p0, Lai/fal/client/ClientConfig$Builder;->config:Lai/fal/client/ClientConfig;

    invoke-static {v0, p1}, Lai/fal/client/ClientConfig;->a(Lai/fal/client/ClientConfig;Lai/fal/client/CredentialsResolver;)V

    return-object p0
.end method

.method public withProxyUrl(Ljava/lang/String;)Lai/fal/client/ClientConfig$Builder;
    .locals 1

    iget-object v0, p0, Lai/fal/client/ClientConfig$Builder;->config:Lai/fal/client/ClientConfig;

    invoke-static {v0, p1}, Lai/fal/client/ClientConfig;->b(Lai/fal/client/ClientConfig;Ljava/lang/String;)V

    return-object p0
.end method
