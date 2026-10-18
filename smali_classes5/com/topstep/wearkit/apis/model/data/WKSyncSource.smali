.class public interface abstract Lcom/topstep/wearkit/apis/model/data/WKSyncSource;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getDeviceToken()Ljava/lang/String;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->t:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDeviceType()Lcom/topstep/wearkit/apis/model/core/WKDeviceType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract i()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
