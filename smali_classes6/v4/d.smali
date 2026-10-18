.class public final synthetic Lv4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Cancellable;


# instance fields
.field public final synthetic s:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final synthetic t:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/d;->s:Lio/reactivex/rxjava3/disposables/Disposable;

    iput-object p2, p0, Lv4/d;->t:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget-object v0, p0, Lv4/d;->s:Lio/reactivex/rxjava3/disposables/Disposable;

    iget-object v1, p0, Lv4/d;->t:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v0, v1}, Lcom/topstep/fitcloud/sdk/internal/ability/base/d;->s(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method
