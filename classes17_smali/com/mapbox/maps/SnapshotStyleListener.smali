.class public interface abstract Lcom/mapbox/maps/SnapshotStyleListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/SnapshotStyleListener$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract onDidFailLoadingStyle(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onDidFinishLoadingStyle(Lcom/mapbox/maps/Style;)V
    .param p1    # Lcom/mapbox/maps/Style;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onDidFullyLoadStyle(Lcom/mapbox/maps/Style;)V
    .param p1    # Lcom/mapbox/maps/Style;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onStyleImageMissing(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
