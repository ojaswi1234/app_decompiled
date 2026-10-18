.class public interface abstract Lcom/kizitonwose/calendar/view/Binder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        "Container:",
        "Lcom/kizitonwose/calendar/view/ViewContainer;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/kizitonwose/calendar/view/ViewContainer;Ljava/lang/Object;)V
    .param p1    # Lcom/kizitonwose/calendar/view/ViewContainer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TContainer;TData;)V"
        }
    .end annotation
.end method

.method public abstract b(Landroid/view/View;)Lcom/kizitonwose/calendar/view/ViewContainer;
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TContainer;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
