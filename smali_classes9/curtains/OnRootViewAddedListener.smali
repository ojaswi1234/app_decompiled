.class public interface abstract Lcurtains/OnRootViewAddedListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcurtains/OnRootViewsChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcurtains/OnRootViewAddedListener$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract a(Landroid/view/View;Z)V
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract c(Landroid/view/View;)V
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
