.class public final Lcom/fasterxml/jackson/databind/node/NodeCursor$RootCursor;
.super Lcom/fasterxml/jackson/databind/node/NodeCursor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/node/NodeCursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RootCursor"
.end annotation


# instance fields
.field public j:Lcom/fasterxml/jackson/databind/JsonNode;

.field public k:Z


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/node/NodeCursor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lcom/fasterxml/jackson/databind/node/NodeCursor;-><init>(ILcom/fasterxml/jackson/databind/node/NodeCursor;)V

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor$RootCursor;->k:Z

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor$RootCursor;->j:Lcom/fasterxml/jackson/databind/JsonNode;

    return-void
.end method


# virtual methods
.method public bridge synthetic f()Lcom/fasterxml/jackson/core/JsonStreamContext;
    .locals 1

    invoke-super {p0}, Lcom/fasterxml/jackson/databind/node/NodeCursor;->u()Lcom/fasterxml/jackson/databind/node/NodeCursor;

    move-result-object v0

    return-object v0
.end method

.method public t()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor$RootCursor;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor$RootCursor;->j:Lcom/fasterxml/jackson/databind/JsonNode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public w()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor$RootCursor;->k:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->b:I

    iput-boolean v1, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor$RootCursor;->k:Z

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor$RootCursor;->j:Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-interface {v0}, Lcom/fasterxml/jackson/core/TreeNode;->x()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor$RootCursor;->j:Lcom/fasterxml/jackson/databind/JsonNode;

    return-object v0
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public y()Lcom/fasterxml/jackson/databind/node/NodeCursor;
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/databind/node/NodeCursor$ArrayCursor;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor$RootCursor;->j:Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-direct {v0, v1, p0}, Lcom/fasterxml/jackson/databind/node/NodeCursor$ArrayCursor;-><init>(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/node/NodeCursor;)V

    return-object v0
.end method

.method public z()Lcom/fasterxml/jackson/databind/node/NodeCursor;
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/databind/node/NodeCursor$ObjectCursor;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor$RootCursor;->j:Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-direct {v0, v1, p0}, Lcom/fasterxml/jackson/databind/node/NodeCursor$ObjectCursor;-><init>(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/node/NodeCursor;)V

    return-object v0
.end method
