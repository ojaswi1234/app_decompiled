.class public final synthetic Lz4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/topstep/fitcloud/sdk/internal/operation/FcBaseOperation;

.field public final synthetic b:Lcom/topstep/fitcloud/sdk/internal/semaphore/FcReleaseSemaphore;


# direct methods
.method public synthetic constructor <init>(Lcom/topstep/fitcloud/sdk/internal/operation/FcBaseOperation;Lcom/topstep/fitcloud/sdk/internal/semaphore/FcReleaseSemaphore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/a;->a:Lcom/topstep/fitcloud/sdk/internal/operation/FcBaseOperation;

    iput-object p2, p0, Lz4/a;->b:Lcom/topstep/fitcloud/sdk/internal/semaphore/FcReleaseSemaphore;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 2

    iget-object v0, p0, Lz4/a;->a:Lcom/topstep/fitcloud/sdk/internal/operation/FcBaseOperation;

    iget-object v1, p0, Lz4/a;->b:Lcom/topstep/fitcloud/sdk/internal/semaphore/FcReleaseSemaphore;

    invoke-static {v0, v1, p1}, Lcom/topstep/fitcloud/sdk/internal/operation/FcBaseOperation;->A0(Lcom/topstep/fitcloud/sdk/internal/operation/FcBaseOperation;Lcom/topstep/fitcloud/sdk/internal/semaphore/FcReleaseSemaphore;Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    return-void
.end method
