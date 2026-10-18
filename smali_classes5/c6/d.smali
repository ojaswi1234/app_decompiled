.class public final synthetic Lc6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/topstep/wearkit/base/operation/Operation;

.field public final synthetic b:Lcom/topstep/wearkit/base/operation/internal/d;


# direct methods
.method public synthetic constructor <init>(Lcom/topstep/wearkit/base/operation/Operation;Lcom/topstep/wearkit/base/operation/internal/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6/d;->a:Lcom/topstep/wearkit/base/operation/Operation;

    iput-object p2, p0, Lc6/d;->b:Lcom/topstep/wearkit/base/operation/internal/d;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 2

    iget-object v0, p0, Lc6/d;->a:Lcom/topstep/wearkit/base/operation/Operation;

    iget-object v1, p0, Lc6/d;->b:Lcom/topstep/wearkit/base/operation/internal/d;

    invoke-static {v0, v1, p1}, Lcom/topstep/wearkit/base/operation/internal/d;->d(Lcom/topstep/wearkit/base/operation/Operation;Lcom/topstep/wearkit/base/operation/internal/d;Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    return-void
.end method
