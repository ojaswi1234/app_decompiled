.class public interface abstract Landroidx/window/area/WindowAreaControllerDecorator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->t:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/window/core/ExperimentalWindowApi;
.end annotation


# virtual methods
.method public abstract a(Landroidx/window/area/WindowAreaController;)Landroidx/window/area/WindowAreaController;
    .param p1    # Landroidx/window/area/WindowAreaController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->t:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
