.class public final Lcom/azure/core/http/policy/HttpRequestLoggingContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/azure/core/http/HttpRequest;

.field public final b:Lcom/azure/core/util/Context;

.field public final c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/azure/core/http/HttpRequest;Lcom/azure/core/util/Context;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/http/policy/HttpRequestLoggingContext;->a:Lcom/azure/core/http/HttpRequest;

    iput-object p2, p0, Lcom/azure/core/http/policy/HttpRequestLoggingContext;->b:Lcom/azure/core/util/Context;

    iput-object p3, p0, Lcom/azure/core/http/policy/HttpRequestLoggingContext;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public a()Lcom/azure/core/util/Context;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/http/policy/HttpRequestLoggingContext;->b:Lcom/azure/core/util/Context;

    return-object v0
.end method

.method public b()Lcom/azure/core/http/HttpRequest;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/http/policy/HttpRequestLoggingContext;->a:Lcom/azure/core/http/HttpRequest;

    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/http/policy/HttpRequestLoggingContext;->c:Ljava/lang/Integer;

    return-object v0
.end method
