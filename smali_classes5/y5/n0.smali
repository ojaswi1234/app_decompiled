.class public final synthetic Ly5/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/realthread/persimwear/common/WearCallbackHelper$WearCallback;


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/core/SingleEmitter;

.field public final synthetic b:Lcom/topstep/flywear/sdk/internal/a;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lcom/topstep/flywear/sdk/internal/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/n0;->a:Lio/reactivex/rxjava3/core/SingleEmitter;

    iput-object p2, p0, Ly5/n0;->b:Lcom/topstep/flywear/sdk/internal/a;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 2

    iget-object v0, p0, Ly5/n0;->a:Lio/reactivex/rxjava3/core/SingleEmitter;

    iget-object v1, p0, Ly5/n0;->b:Lcom/topstep/flywear/sdk/internal/a;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/topstep/flywear/sdk/internal/persim/k;->h(Lio/reactivex/rxjava3/core/SingleEmitter;Lcom/topstep/flywear/sdk/internal/a;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method
