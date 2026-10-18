.class public final Lcom/azure/core/http/policy/AzureSasCredentialPolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/azure/core/http/policy/HttpPipelinePolicy;


# static fields
.field public static final d:Lcom/azure/core/util/logging/ClientLogger;


# instance fields
.field public final a:Lcom/azure/core/credential/AzureSasCredential;

.field public final b:Z

.field public final c:Lcom/azure/core/http/policy/HttpPipelineSyncPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/azure/core/util/logging/ClientLogger;

    const-class v1, Lcom/azure/core/http/policy/AzureSasCredentialPolicy;

    invoke-direct {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/azure/core/http/policy/AzureSasCredentialPolicy;->d:Lcom/azure/core/util/logging/ClientLogger;

    return-void
.end method

.method public constructor <init>(Lcom/azure/core/credential/AzureSasCredential;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/azure/core/http/policy/AzureSasCredentialPolicy;-><init>(Lcom/azure/core/credential/AzureSasCredential;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/azure/core/credential/AzureSasCredential;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/azure/core/http/policy/AzureSasCredentialPolicy$1;

    invoke-direct {v0, p0}, Lcom/azure/core/http/policy/AzureSasCredentialPolicy$1;-><init>(Lcom/azure/core/http/policy/AzureSasCredentialPolicy;)V

    iput-object v0, p0, Lcom/azure/core/http/policy/AzureSasCredentialPolicy;->c:Lcom/azure/core/http/policy/HttpPipelineSyncPolicy;

    .line 4
    const-string v0, "\'credential\' cannot be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcom/azure/core/http/policy/AzureSasCredentialPolicy;->a:Lcom/azure/core/credential/AzureSasCredential;

    .line 6
    iput-boolean p2, p0, Lcom/azure/core/http/policy/AzureSasCredentialPolicy;->b:Z

    return-void
.end method

.method public static synthetic d(Lcom/azure/core/http/policy/AzureSasCredentialPolicy;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/azure/core/http/policy/AzureSasCredentialPolicy;->b:Z

    return p0
.end method

.method public static synthetic e()Lcom/azure/core/util/logging/ClientLogger;
    .locals 1

    sget-object v0, Lcom/azure/core/http/policy/AzureSasCredentialPolicy;->d:Lcom/azure/core/util/logging/ClientLogger;

    return-object v0
.end method

.method public static synthetic f(Lcom/azure/core/http/policy/AzureSasCredentialPolicy;)Lcom/azure/core/credential/AzureSasCredential;
    .locals 0

    iget-object p0, p0, Lcom/azure/core/http/policy/AzureSasCredentialPolicy;->a:Lcom/azure/core/credential/AzureSasCredential;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/azure/core/http/HttpPipelineCallContext;Lcom/azure/core/http/HttpPipelineNextSyncPolicy;)Lcom/azure/core/http/HttpResponse;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/http/policy/AzureSasCredentialPolicy;->c:Lcom/azure/core/http/policy/HttpPipelineSyncPolicy;

    invoke-virtual {v0, p1, p2}, Lcom/azure/core/http/policy/HttpPipelineSyncPolicy;->a(Lcom/azure/core/http/HttpPipelineCallContext;Lcom/azure/core/http/HttpPipelineNextSyncPolicy;)Lcom/azure/core/http/HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/azure/core/http/HttpPipelineCallContext;Lcom/azure/core/http/HttpPipelineNextPolicy;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/core/http/HttpPipelineCallContext;",
            "Lcom/azure/core/http/HttpPipelineNextPolicy;",
            ")",
            "Lreactor/core/publisher/Mono<",
            "Lcom/azure/core/http/HttpResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/http/policy/AzureSasCredentialPolicy;->c:Lcom/azure/core/http/policy/HttpPipelineSyncPolicy;

    invoke-virtual {v0, p1, p2}, Lcom/azure/core/http/policy/HttpPipelineSyncPolicy;->c(Lcom/azure/core/http/HttpPipelineCallContext;Lcom/azure/core/http/HttpPipelineNextPolicy;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method
