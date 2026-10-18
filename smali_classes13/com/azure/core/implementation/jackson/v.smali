.class public final synthetic Lcom/azure/core/implementation/jackson/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic s:Lcom/azure/core/implementation/jackson/HeaderCollectionHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/implementation/jackson/HeaderCollectionHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/implementation/jackson/v;->s:Lcom/azure/core/implementation/jackson/HeaderCollectionHandler;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/implementation/jackson/v;->s:Lcom/azure/core/implementation/jackson/HeaderCollectionHandler;

    invoke-static {v0}, Lcom/azure/core/implementation/jackson/HeaderCollectionHandler;->b(Lcom/azure/core/implementation/jackson/HeaderCollectionHandler;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
