.class public abstract Lcom/topstep/wearkit/base/connector/AbsSimpleConnectionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/base/connector/SimpleConnectionHandler;


# instance fields
.field public volatile a:Lcom/topstep/wearkit/base/connector/SimpleConnectionHandler$WriteDelegate;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/topstep/wearkit/base/connector/SimpleConnectionHandler$WriteDelegate;I)V
    .locals 0
    .param p1    # Lcom/topstep/wearkit/base/connector/SimpleConnectionHandler$WriteDelegate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const-string p2, "delegate"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/topstep/wearkit/base/connector/AbsSimpleConnectionHandler;->a:Lcom/topstep/wearkit/base/connector/SimpleConnectionHandler$WriteDelegate;

    return-void
.end method

.method public final c([B)Z
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/wearkit/base/connector/AbsSimpleConnectionHandler;->a:Lcom/topstep/wearkit/base/connector/SimpleConnectionHandler$WriteDelegate;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {v0, p1}, Lcom/topstep/wearkit/base/connector/SimpleConnectionHandler$WriteDelegate;->b([B)V

    const/4 p1, 0x1

    return p1
.end method

.method public final d([B)Lio/reactivex/rxjava3/core/Completable;
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/wearkit/base/connector/AbsSimpleConnectionHandler;->a:Lcom/topstep/wearkit/base/connector/SimpleConnectionHandler$WriteDelegate;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Lcom/topstep/wearkit/base/connector/SimpleConnectionHandler$WriteDelegate;->a([B)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public onDisconnected()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/topstep/wearkit/base/connector/AbsSimpleConnectionHandler;->a:Lcom/topstep/wearkit/base/connector/SimpleConnectionHandler$WriteDelegate;

    return-void
.end method
