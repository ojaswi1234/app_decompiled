.class public final Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;->k(Ljava/io/File;Lcom/topstep/fitcloud/sdk/v2/features/FcGpsHotStartProvider;)Lio/reactivex/rxjava3/core/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final synthetic t:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;

.field public final synthetic u:Lio/reactivex/rxjava3/core/CompletableEmitter;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/disposables/Disposable;Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$q;->s:Lio/reactivex/rxjava3/disposables/Disposable;

    iput-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$q;->t:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;

    iput-object p3, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$q;->u:Lio/reactivex/rxjava3/core/CompletableEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$q;->s:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$q;->t:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;->m()V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$q;->u:Lio/reactivex/rxjava3/core/CompletableEmitter;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->e(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$q;->a(Ljava/lang/Throwable;)V

    return-void
.end method
