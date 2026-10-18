.class public interface abstract Lcom/touchgui/sdk/TGCommand;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/touchgui/sdk/TGCallback;)V
    .param p1    # Lcom/touchgui/sdk/TGCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/touchgui/sdk/TGCallback<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract cancel()V
.end method
