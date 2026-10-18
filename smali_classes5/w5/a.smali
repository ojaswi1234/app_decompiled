.class public final synthetic Lw5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/realthread/persimwear/common/WearCallbackHelper$WearCallback;


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/core/ObservableEmitter;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/core/ObservableEmitter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/a;->a:Lio/reactivex/rxjava3/core/ObservableEmitter;

    iput-object p2, p0, Lw5/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 2

    iget-object v0, p0, Lw5/a;->a:Lio/reactivex/rxjava3/core/ObservableEmitter;

    iget-object v1, p0, Lw5/a;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/topstep/flywear/sdk/internal/ability/spe/b;->c(Lio/reactivex/rxjava3/core/ObservableEmitter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method
