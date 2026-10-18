.class public final Lcom/azure/core/http/policy/HttpResponseLoggingContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/azure/core/http/HttpResponse;

.field public final b:Ljava/time/Duration;

.field public final c:Lcom/azure/core/util/Context;

.field public final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/azure/core/http/HttpResponse;Ljava/time/Duration;Lcom/azure/core/util/Context;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/http/policy/HttpResponseLoggingContext;->a:Lcom/azure/core/http/HttpResponse;

    iput-object p2, p0, Lcom/azure/core/http/policy/HttpResponseLoggingContext;->b:Ljava/time/Duration;

    iput-object p3, p0, Lcom/azure/core/http/policy/HttpResponseLoggingContext;->c:Lcom/azure/core/util/Context;

    iput-object p4, p0, Lcom/azure/core/http/policy/HttpResponseLoggingContext;->d:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public a()Lcom/azure/core/util/Context;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/http/policy/HttpResponseLoggingContext;->c:Lcom/azure/core/util/Context;

    return-object v0
.end method

.method public b()Lcom/azure/core/http/HttpResponse;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/http/policy/HttpResponseLoggingContext;->a:Lcom/azure/core/http/HttpResponse;

    return-object v0
.end method

.method public c()Ljava/time/Duration;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/http/policy/HttpResponseLoggingContext;->b:Ljava/time/Duration;

    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/http/policy/HttpResponseLoggingContext;->d:Ljava/lang/Integer;

    return-object v0
.end method
