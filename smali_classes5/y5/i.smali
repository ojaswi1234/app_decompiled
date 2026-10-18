.class public final synthetic Ly5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/realthread/persimwear/common/Promise$OnSuccessListener;


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/core/CompletableEmitter;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/i;->a:Lio/reactivex/rxjava3/core/CompletableEmitter;

    return-void
.end method


# virtual methods
.method public final onSuccess(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Ly5/i;->a:Lio/reactivex/rxjava3/core/CompletableEmitter;

    invoke-static {v0, p1}, Lcom/topstep/flywear/sdk/internal/persim/b;->e(Lio/reactivex/rxjava3/core/CompletableEmitter;Lorg/json/JSONObject;)V

    return-void
.end method
