.class public interface abstract Lcom/mapbox/maps/MapLoadingErrorDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->u:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# virtual methods
.method public abstract sendMapLoadingError(Lcom/mapbox/maps/MapLoadingError;)V
    .param p1    # Lcom/mapbox/maps/MapLoadingError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
