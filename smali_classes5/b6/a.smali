.class public final synthetic Lb6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/topstep/wearkit/base/operation/BaseOperation;

.field public final synthetic b:Lcom/topstep/wearkit/base/operation/semaphore/ReleaseSemaphore;


# direct methods
.method public synthetic constructor <init>(Lcom/topstep/wearkit/base/operation/BaseOperation;Lcom/topstep/wearkit/base/operation/semaphore/ReleaseSemaphore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/a;->a:Lcom/topstep/wearkit/base/operation/BaseOperation;

    iput-object p2, p0, Lb6/a;->b:Lcom/topstep/wearkit/base/operation/semaphore/ReleaseSemaphore;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 2

    iget-object v0, p0, Lb6/a;->a:Lcom/topstep/wearkit/base/operation/BaseOperation;

    iget-object v1, p0, Lb6/a;->b:Lcom/topstep/wearkit/base/operation/semaphore/ReleaseSemaphore;

    invoke-static {v0, v1, p1}, Lcom/topstep/wearkit/base/operation/BaseOperation;->a(Lcom/topstep/wearkit/base/operation/BaseOperation;Lcom/topstep/wearkit/base/operation/semaphore/ReleaseSemaphore;Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    return-void
.end method
