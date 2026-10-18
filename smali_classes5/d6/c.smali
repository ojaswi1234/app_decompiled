.class public final synthetic Ld6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Cancellable;


# instance fields
.field public final synthetic s:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final synthetic t:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final synthetic u:Lcom/topstep/wearkit/base/ota/internal/a;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;Lcom/topstep/wearkit/base/ota/internal/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/c;->s:Lio/reactivex/rxjava3/disposables/Disposable;

    iput-object p2, p0, Ld6/c;->t:Lio/reactivex/rxjava3/disposables/Disposable;

    iput-object p3, p0, Ld6/c;->u:Lcom/topstep/wearkit/base/ota/internal/a;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    iget-object v0, p0, Ld6/c;->s:Lio/reactivex/rxjava3/disposables/Disposable;

    iget-object v1, p0, Ld6/c;->t:Lio/reactivex/rxjava3/disposables/Disposable;

    iget-object v2, p0, Ld6/c;->u:Lcom/topstep/wearkit/base/ota/internal/a;

    invoke-static {v0, v1, v2}, Lcom/topstep/wearkit/base/ota/internal/a;->k(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;Lcom/topstep/wearkit/base/ota/internal/a;)V

    return-void
.end method
