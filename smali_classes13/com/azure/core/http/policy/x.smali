.class public final synthetic Lcom/azure/core/http/policy/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic s:Ljava/util/Set;

.field public final synthetic t:Lcom/azure/core/util/logging/LoggingEventBuilder;

.field public final synthetic u:Z

.field public final synthetic v:Ljava/lang/StringBuilder;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Lcom/azure/core/util/logging/LoggingEventBuilder;ZLjava/lang/StringBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/http/policy/x;->s:Ljava/util/Set;

    iput-object p2, p0, Lcom/azure/core/http/policy/x;->t:Lcom/azure/core/util/logging/LoggingEventBuilder;

    iput-boolean p3, p0, Lcom/azure/core/http/policy/x;->u:Z

    iput-object p4, p0, Lcom/azure/core/http/policy/x;->v:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/azure/core/http/policy/x;->s:Ljava/util/Set;

    iget-object v1, p0, Lcom/azure/core/http/policy/x;->t:Lcom/azure/core/util/logging/LoggingEventBuilder;

    iget-boolean v2, p0, Lcom/azure/core/http/policy/x;->u:Z

    iget-object v3, p0, Lcom/azure/core/http/policy/x;->v:Ljava/lang/StringBuilder;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    move-object v5, p2

    check-cast v5, Lcom/azure/core/http/HttpHeader;

    invoke-static/range {v0 .. v5}, Lcom/azure/core/http/policy/HttpLoggingPolicy;->i(Ljava/util/Set;Lcom/azure/core/util/logging/LoggingEventBuilder;ZLjava/lang/StringBuilder;Ljava/lang/String;Lcom/azure/core/http/HttpHeader;)V

    return-void
.end method
