.class public final synthetic Lcom/azure/core/http/policy/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic s:Lcom/azure/core/http/policy/HttpLoggingPolicy;

.field public final synthetic t:Lcom/azure/core/util/logging/LoggingEventBuilder;

.field public final synthetic u:Lcom/azure/core/util/logging/ClientLogger;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/http/policy/HttpLoggingPolicy;Lcom/azure/core/util/logging/LoggingEventBuilder;Lcom/azure/core/util/logging/ClientLogger;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/http/policy/v;->s:Lcom/azure/core/http/policy/HttpLoggingPolicy;

    iput-object p2, p0, Lcom/azure/core/http/policy/v;->t:Lcom/azure/core/util/logging/LoggingEventBuilder;

    iput-object p3, p0, Lcom/azure/core/http/policy/v;->u:Lcom/azure/core/util/logging/ClientLogger;

    iput-object p4, p0, Lcom/azure/core/http/policy/v;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/azure/core/http/policy/v;->s:Lcom/azure/core/http/policy/HttpLoggingPolicy;

    iget-object v1, p0, Lcom/azure/core/http/policy/v;->t:Lcom/azure/core/util/logging/LoggingEventBuilder;

    iget-object v2, p0, Lcom/azure/core/http/policy/v;->u:Lcom/azure/core/util/logging/ClientLogger;

    iget-object v3, p0, Lcom/azure/core/http/policy/v;->v:Ljava/lang/String;

    check-cast p1, Lcom/azure/core/implementation/AccessibleByteArrayOutputStream;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/azure/core/http/policy/HttpLoggingPolicy;->f(Lcom/azure/core/http/policy/HttpLoggingPolicy;Lcom/azure/core/util/logging/LoggingEventBuilder;Lcom/azure/core/util/logging/ClientLogger;Ljava/lang/String;Lcom/azure/core/implementation/AccessibleByteArrayOutputStream;)V

    return-void
.end method
