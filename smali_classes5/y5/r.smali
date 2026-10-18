.class public final synthetic Ly5/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/realthread/persimwear/common/WearCallbackHelper$WearCallback;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lio/reactivex/rxjava3/core/ObservableEmitter;

.field public final synthetic c:Lcom/topstep/flywear/sdk/internal/a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/ObservableEmitter;Lcom/topstep/flywear/sdk/internal/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/r;->a:Ljava/lang/String;

    iput-object p2, p0, Ly5/r;->b:Lio/reactivex/rxjava3/core/ObservableEmitter;

    iput-object p3, p0, Ly5/r;->c:Lcom/topstep/flywear/sdk/internal/a;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 6

    iget-object v0, p0, Ly5/r;->a:Ljava/lang/String;

    iget-object v1, p0, Ly5/r;->b:Lio/reactivex/rxjava3/core/ObservableEmitter;

    iget-object v2, p0, Ly5/r;->c:Lcom/topstep/flywear/sdk/internal/a;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/topstep/flywear/sdk/internal/persim/e;->f(Ljava/lang/String;Lio/reactivex/rxjava3/core/ObservableEmitter;Lcom/topstep/flywear/sdk/internal/a;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method
