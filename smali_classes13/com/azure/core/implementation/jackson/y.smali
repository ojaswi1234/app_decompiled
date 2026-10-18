.class public final synthetic Lcom/azure/core/implementation/jackson/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/Class;

.field public final synthetic u:Lcom/azure/core/util/logging/ClientLogger;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Class;Lcom/azure/core/util/logging/ClientLogger;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/implementation/jackson/y;->s:Ljava/lang/String;

    iput-object p2, p0, Lcom/azure/core/implementation/jackson/y;->t:Ljava/lang/Class;

    iput-object p3, p0, Lcom/azure/core/implementation/jackson/y;->u:Lcom/azure/core/util/logging/ClientLogger;

    iput-object p4, p0, Lcom/azure/core/implementation/jackson/y;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/azure/core/implementation/jackson/y;->s:Ljava/lang/String;

    iget-object v1, p0, Lcom/azure/core/implementation/jackson/y;->t:Ljava/lang/Class;

    iget-object v2, p0, Lcom/azure/core/implementation/jackson/y;->u:Lcom/azure/core/util/logging/ClientLogger;

    iget-object v3, p0, Lcom/azure/core/implementation/jackson/y;->v:Ljava/lang/String;

    check-cast p1, Ljava/lang/reflect/Field;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/azure/core/implementation/jackson/HeaderCollectionHandler;->c(Ljava/lang/String;Ljava/lang/Class;Lcom/azure/core/util/logging/ClientLogger;Ljava/lang/String;Ljava/lang/reflect/Field;)Lcom/azure/core/implementation/ReflectiveInvoker;

    move-result-object p1

    return-object p1
.end method
