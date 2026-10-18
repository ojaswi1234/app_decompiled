.class public interface abstract Lcom/mapbox/common/movement/ActivityRecognitionClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->u:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/movement/ActivityRecognitionClient$Observer;
    }
.end annotation


# virtual methods
.method public abstract addObserver(Lcom/mapbox/common/movement/ActivityRecognitionClient$Observer;)V
    .param p1    # Lcom/mapbox/common/movement/ActivityRecognitionClient$Observer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract isPlatformActivityRecognitionAvailable()Z
.end method

.method public abstract removeObserver(Lcom/mapbox/common/movement/ActivityRecognitionClient$Observer;)V
    .param p1    # Lcom/mapbox/common/movement/ActivityRecognitionClient$Observer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
