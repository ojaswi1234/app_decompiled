.class public final synthetic Lcom/azure/core/http/policy/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic s:Lcom/azure/core/http/policy/HttpLoggingPolicy$DefaultHttpResponseLogger;

.field public final synthetic t:Lcom/azure/core/util/logging/LoggingEventBuilder;

.field public final synthetic u:Lcom/azure/core/util/logging/ClientLogger;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lcom/azure/core/http/HttpResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/http/policy/HttpLoggingPolicy$DefaultHttpResponseLogger;Lcom/azure/core/util/logging/LoggingEventBuilder;Lcom/azure/core/util/logging/ClientLogger;Ljava/lang/String;Lcom/azure/core/http/HttpResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/http/policy/a0;->s:Lcom/azure/core/http/policy/HttpLoggingPolicy$DefaultHttpResponseLogger;

    iput-object p2, p0, Lcom/azure/core/http/policy/a0;->t:Lcom/azure/core/util/logging/LoggingEventBuilder;

    iput-object p3, p0, Lcom/azure/core/http/policy/a0;->u:Lcom/azure/core/util/logging/ClientLogger;

    iput-object p4, p0, Lcom/azure/core/http/policy/a0;->v:Ljava/lang/String;

    iput-object p5, p0, Lcom/azure/core/http/policy/a0;->w:Lcom/azure/core/http/HttpResponse;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/azure/core/http/policy/a0;->s:Lcom/azure/core/http/policy/HttpLoggingPolicy$DefaultHttpResponseLogger;

    iget-object v1, p0, Lcom/azure/core/http/policy/a0;->t:Lcom/azure/core/util/logging/LoggingEventBuilder;

    iget-object v2, p0, Lcom/azure/core/http/policy/a0;->u:Lcom/azure/core/util/logging/ClientLogger;

    iget-object v3, p0, Lcom/azure/core/http/policy/a0;->v:Ljava/lang/String;

    iget-object v4, p0, Lcom/azure/core/http/policy/a0;->w:Lcom/azure/core/http/HttpResponse;

    move-object v5, p1

    check-cast v5, [B

    invoke-static/range {v0 .. v5}, Lcom/azure/core/http/policy/HttpLoggingPolicy$DefaultHttpResponseLogger;->e(Lcom/azure/core/http/policy/HttpLoggingPolicy$DefaultHttpResponseLogger;Lcom/azure/core/util/logging/LoggingEventBuilder;Lcom/azure/core/util/logging/ClientLogger;Ljava/lang/String;Lcom/azure/core/http/HttpResponse;[B)Lcom/azure/core/http/HttpResponse;

    move-result-object p1

    return-object p1
.end method
