.class public final Lcom/topstep/flywear/sdk/internal/ability/base/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/flywear/sdk/internal/ability/base/h;->b()Lio/reactivex/rxjava3/core/Observable;
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
        "Lio/reactivex/rxjava3/functions/Predicate;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/topstep/flywear/sdk/internal/ability/base/h;


# direct methods
.method public constructor <init>(Lcom/topstep/flywear/sdk/internal/ability/base/h;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/flywear/sdk/internal/ability/base/h$b;->s:Lcom/topstep/flywear/sdk/internal/ability/base/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/flywear/sdk/model/message/FwMessageInfo;)Z
    .locals 3
    .param p1    # Lcom/topstep/flywear/sdk/model/message/FwMessageInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/message/FwMessageInfo;->c()I

    move-result v0

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcom/topstep/flywear/sdk/internal/ability/base/h$b;->s:Lcom/topstep/flywear/sdk/internal/ability/base/h;

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/message/FwMessageInfo;->b()Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, v1, Lcom/topstep/flywear/sdk/internal/ability/base/h;->h:Ljava/lang/String;

    iget-object p1, p0, Lcom/topstep/flywear/sdk/internal/ability/base/h$b;->s:Lcom/topstep/flywear/sdk/internal/ability/base/h;

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/internal/ability/base/h;->d()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/topstep/flywear/sdk/internal/ability/base/h;->k(I)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->x0()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->W0()Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_1
    const/16 p1, 0x20

    if-eq v0, p1, :cond_3

    const/16 p1, 0x21

    if-eq v0, p1, :cond_3

    const/16 p1, 0x22

    if-ne v0, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/topstep/flywear/sdk/model/message/FwMessageInfo;

    invoke-virtual {p0, p1}, Lcom/topstep/flywear/sdk/internal/ability/base/h$b;->a(Lcom/topstep/flywear/sdk/model/message/FwMessageInfo;)Z

    move-result p1

    return p1
.end method
