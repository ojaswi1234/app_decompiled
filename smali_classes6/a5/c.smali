.class public final synthetic La5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/topstep/fitcloud/sdk/internal/operation/FcOperation;

.field public final synthetic b:Lcom/topstep/fitcloud/sdk/internal/operation/serialization/e;


# direct methods
.method public synthetic constructor <init>(Lcom/topstep/fitcloud/sdk/internal/operation/FcOperation;Lcom/topstep/fitcloud/sdk/internal/operation/serialization/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/c;->a:Lcom/topstep/fitcloud/sdk/internal/operation/FcOperation;

    iput-object p2, p0, La5/c;->b:Lcom/topstep/fitcloud/sdk/internal/operation/serialization/e;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 2

    iget-object v0, p0, La5/c;->a:Lcom/topstep/fitcloud/sdk/internal/operation/FcOperation;

    iget-object v1, p0, La5/c;->b:Lcom/topstep/fitcloud/sdk/internal/operation/serialization/e;

    invoke-static {v0, v1, p1}, Lcom/topstep/fitcloud/sdk/internal/operation/serialization/e;->d(Lcom/topstep/fitcloud/sdk/internal/operation/FcOperation;Lcom/topstep/fitcloud/sdk/internal/operation/serialization/e;Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    return-void
.end method
