.class public final synthetic Ly4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/n;->a:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 1

    iget-object v0, p0, Ly4/n;->a:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v0, p1}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h;->t(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/core/CompletableEmitter;)V

    return-void
.end method
