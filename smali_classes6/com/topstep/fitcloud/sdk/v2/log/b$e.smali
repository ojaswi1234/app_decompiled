.class public final Lcom/topstep/fitcloud/sdk/v2/log/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/v2/log/b;->s()Lio/reactivex/rxjava3/core/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/topstep/fitcloud/sdk/v2/log/b;


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/v2/log/b;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/log/b$e;->s:Lcom/topstep/fitcloud/sdk/v2/log/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/Disposable;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 1
    .param p1    # Lio/reactivex/rxjava3/disposables/Disposable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/log/b$e;->s:Lcom/topstep/fitcloud/sdk/v2/log/b;

    invoke-static {p1}, Lcom/topstep/fitcloud/sdk/v2/log/b;->n(Lcom/topstep/fitcloud/sdk/v2/log/b;)V

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/log/b$e;->s:Lcom/topstep/fitcloud/sdk/v2/log/b;

    iget-object p1, p1, Lcom/topstep/fitcloud/sdk/v2/log/b;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/topstep/fitcloud/sdk/internal/c;->a0(Z)V

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/log/b$e;->s:Lcom/topstep/fitcloud/sdk/v2/log/b;

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/log/b;->o()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/topstep/fitcloud/sdk/v2/log/b;->g([B)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/log/b$e;->a(Lio/reactivex/rxjava3/disposables/Disposable;)Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object p1

    return-object p1
.end method
