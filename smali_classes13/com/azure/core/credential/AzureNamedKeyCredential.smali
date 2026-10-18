.class public final Lcom/azure/core/credential/AzureNamedKeyCredential;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/azure/core/util/logging/ClientLogger;


# instance fields
.field public volatile a:Lcom/azure/core/credential/AzureNamedKey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/azure/core/util/logging/ClientLogger;

    const-class v1, Lcom/azure/core/credential/AzureNamedKeyCredential;

    invoke-direct {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/azure/core/credential/AzureNamedKeyCredential;->b:Lcom/azure/core/util/logging/ClientLogger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/azure/core/credential/AzureNamedKeyCredential;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/azure/core/credential/AzureNamedKey;

    invoke-direct {v0, p1, p2}, Lcom/azure/core/credential/AzureNamedKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/azure/core/credential/AzureNamedKeyCredential;->a:Lcom/azure/core/credential/AzureNamedKey;

    return-void
.end method


# virtual methods
.method public a()Lcom/azure/core/credential/AzureNamedKey;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/credential/AzureNamedKeyCredential;->a:Lcom/azure/core/credential/AzureNamedKey;

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/credential/AzureNamedKeyCredential;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/azure/core/credential/AzureNamedKeyCredential;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/azure/core/credential/AzureNamedKey;

    invoke-direct {v0, p1, p2}, Lcom/azure/core/credential/AzureNamedKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/azure/core/credential/AzureNamedKeyCredential;->a:Lcom/azure/core/credential/AzureNamedKey;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "\'name\' cannot be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "\'key\' cannot be null."

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lcom/azure/core/credential/AzureNamedKeyCredential;->b:Lcom/azure/core/util/logging/ClientLogger;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'key\' cannot be empty."

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1
    sget-object p1, Lcom/azure/core/credential/AzureNamedKeyCredential;->b:Lcom/azure/core/util/logging/ClientLogger;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'name\' cannot be empty."

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
