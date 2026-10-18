.class public interface abstract Lcom/facebook/share/model/ShareModelBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/share/ShareBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Lcom/facebook/share/model/ShareModel;",
        "B::",
        "Lcom/facebook/share/model/ShareModelBuilder<",
        "TM;TB;>;>",
        "Ljava/lang/Object;",
        "Lcom/facebook/share/ShareBuilder<",
        "TM;TB;>;"
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/facebook/share/model/ShareModel;)Lcom/facebook/share/model/ShareModelBuilder;
    .param p1    # Lcom/facebook/share/model/ShareModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)TB;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
