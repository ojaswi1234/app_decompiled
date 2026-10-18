.class public interface abstract Lcom/topstep/wearkit/apis/model/config/WKDeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/wearkit/apis/model/config/WKDeviceInfo$Feature;
    }
.end annotation


# virtual methods
.method public abstract a()Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract b(I)Z
    .param p1    # I
        .annotation build Lcom/topstep/wearkit/apis/model/config/WKDeviceInfo$Feature;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->t:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end method

.method public abstract getModel()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getShape()Lcom/topstep/wearkit/apis/model/config/WKShape;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getType()Lcom/topstep/wearkit/apis/model/core/WKDeviceType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getVersion()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
