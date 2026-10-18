.class public final synthetic Lcom/azure/core/implementation/jackson/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/implementation/jackson/f0;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/azure/core/implementation/jackson/f0;->s:Ljava/lang/Object;

    check-cast p1, Lcom/azure/core/implementation/jackson/HeaderCollectionHandler;

    invoke-static {v0, p1}, Lcom/azure/core/implementation/jackson/ObjectMapperShim;->b(Ljava/lang/Object;Lcom/azure/core/implementation/jackson/HeaderCollectionHandler;)V

    return-void
.end method
