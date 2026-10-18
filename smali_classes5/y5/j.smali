.class public final synthetic Ly5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/realthread/persimwear/common/Promise$OnErrorListener;


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/core/SingleEmitter;

.field public final synthetic b:Lcom/topstep/flywear/sdk/internal/a;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lcom/topstep/flywear/sdk/internal/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/j;->a:Lio/reactivex/rxjava3/core/SingleEmitter;

    iput-object p2, p0, Ly5/j;->b:Lcom/topstep/flywear/sdk/internal/a;

    return-void
.end method


# virtual methods
.method public final onError(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Ly5/j;->a:Lio/reactivex/rxjava3/core/SingleEmitter;

    iget-object v1, p0, Ly5/j;->b:Lcom/topstep/flywear/sdk/internal/a;

    invoke-static {v0, v1, p1}, Lcom/topstep/flywear/sdk/internal/persim/b;->f(Lio/reactivex/rxjava3/core/SingleEmitter;Lcom/topstep/flywear/sdk/internal/a;Lorg/json/JSONObject;)V

    return-void
.end method
