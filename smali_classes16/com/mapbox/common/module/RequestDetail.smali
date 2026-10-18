.class public interface abstract Lcom/mapbox/common/module/RequestDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/module/RequestDetail$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract cancel(Lcom/mapbox/common/HttpRequestError;)V
    .param p1    # Lcom/mapbox/common/HttpRequestError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract start()V
.end method
