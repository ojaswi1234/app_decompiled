.class public interface abstract Lcom/fasterxml/jackson/core/TreeNode;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract N()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract P()Z
.end method

.method public abstract R(Ljava/lang/String;)Lcom/fasterxml/jackson/core/TreeNode;
.end method

.method public abstract U()Z
.end method

.method public abstract Z(I)Lcom/fasterxml/jackson/core/TreeNode;
.end method

.method public abstract b()Z
.end method

.method public abstract b0()Lcom/fasterxml/jackson/core/JsonParser;
.end method

.method public abstract f0(Ljava/lang/String;)Lcom/fasterxml/jackson/core/TreeNode;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract get(I)Lcom/fasterxml/jackson/core/TreeNode;
.end method

.method public abstract get(Ljava/lang/String;)Lcom/fasterxml/jackson/core/TreeNode;
.end method

.method public abstract h()Lcom/fasterxml/jackson/core/JsonParser$NumberType;
.end method

.method public abstract isArray()Z
.end method

.method public abstract j(Lcom/fasterxml/jackson/core/JsonPointer;)Lcom/fasterxml/jackson/core/TreeNode;
.end method

.method public abstract m()Z
.end method

.method public abstract q(Lcom/fasterxml/jackson/core/ObjectCodec;)Lcom/fasterxml/jackson/core/JsonParser;
.end method

.method public abstract size()I
.end method

.method public abstract x()Lcom/fasterxml/jackson/core/JsonToken;
.end method
