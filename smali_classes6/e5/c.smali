.class public final synthetic Le5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic s:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final synthetic t:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;

.field public final synthetic u:Lio/reactivex/rxjava3/core/CompletableEmitter;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/disposables/Disposable;Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/c;->s:Lio/reactivex/rxjava3/disposables/Disposable;

    iput-object p2, p0, Le5/c;->t:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;

    iput-object p3, p0, Le5/c;->u:Lio/reactivex/rxjava3/core/CompletableEmitter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Le5/c;->s:Lio/reactivex/rxjava3/disposables/Disposable;

    iget-object v1, p0, Le5/c;->t:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;

    iget-object v2, p0, Le5/c;->u:Lio/reactivex/rxjava3/core/CompletableEmitter;

    invoke-static {v0, v1, v2}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;->u(Lio/reactivex/rxjava3/disposables/Disposable;Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;Lio/reactivex/rxjava3/core/CompletableEmitter;)V

    return-void
.end method
