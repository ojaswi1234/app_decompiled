.class public final Lcom/topstep/flywear/sdk/internal/builtin/b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/flywear/sdk/internal/builtin/b;->a1(Lio/reactivex/rxjava3/core/CompletableObserver;)V
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
.field public final synthetic s:Lcom/topstep/flywear/sdk/internal/builtin/b;


# direct methods
.method public constructor <init>(Lcom/topstep/flywear/sdk/internal/builtin/b;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/flywear/sdk/internal/builtin/b$g;->s:Lcom/topstep/flywear/sdk/internal/builtin/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/topstep/flywear/sdk/internal/builtin/b$a;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/topstep/flywear/sdk/internal/builtin/b$g;->s:Lcom/topstep/flywear/sdk/internal/builtin/b;

    invoke-static {p1}, Lcom/topstep/flywear/sdk/internal/builtin/b;->E1(Lcom/topstep/flywear/sdk/internal/builtin/b;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Completable;->X(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/topstep/flywear/sdk/internal/builtin/b$g;->a(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object p1

    return-object p1
.end method
