.class public final synthetic Lcom/azure/core/implementation/jackson/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic s:Lcom/fasterxml/jackson/databind/ObjectMapper;


# direct methods
.method public synthetic constructor <init>(Lcom/fasterxml/jackson/databind/ObjectMapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/implementation/jackson/d0;->s:Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/implementation/jackson/d0;->s:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-static {v0}, Lcom/azure/core/implementation/jackson/ObjectMapperFactory;->a(Lcom/fasterxml/jackson/databind/ObjectMapper;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    return-object v0
.end method
