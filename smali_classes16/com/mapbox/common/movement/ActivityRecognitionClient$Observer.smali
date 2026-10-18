.class public interface abstract Lcom/mapbox/common/movement/ActivityRecognitionClient$Observer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/movement/ActivityRecognitionClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Observer"
.end annotation


# virtual methods
.method public abstract onMovementInfo(Lcom/mapbox/common/MovementInfo;)V
    .param p1    # Lcom/mapbox/common/MovementInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
