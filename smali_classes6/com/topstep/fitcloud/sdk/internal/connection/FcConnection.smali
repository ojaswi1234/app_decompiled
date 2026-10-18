.class public abstract Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;
.super Lcom/topstep/wearkit/base/connector/BleBaseConnection;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->t:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/topstep/wearkit/base/connector/BleBaseConnection$Params;)V
    .locals 1
    .param p1    # Lcom/topstep/wearkit/base/connector/BleBaseConnection$Params;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/topstep/wearkit/base/connector/BleBaseConnection;-><init>(Lcom/topstep/wearkit/base/connector/BleBaseConnection$Params;)V

    return-void
.end method


# virtual methods
.method public abstract i()Z
.end method

.method public abstract j(Lcom/topstep/fitcloud/sdk/internal/operation/FcOperation;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lcom/topstep/fitcloud/sdk/internal/operation/FcOperation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/topstep/fitcloud/sdk/internal/operation/FcOperation<",
            "TT;>;)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract k(Z)V
.end method
