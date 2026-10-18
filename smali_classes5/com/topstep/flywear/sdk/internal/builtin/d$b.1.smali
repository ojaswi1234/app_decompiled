.class public final Lcom/topstep/flywear/sdk/internal/builtin/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/flywear/sdk/internal/builtin/d;-><init>(Lcom/topstep/flywear/sdk/internal/a;Lcom/topstep/flywear/sdk/internal/builtin/e;)V
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
.field public final synthetic s:Lcom/topstep/flywear/sdk/internal/builtin/d;


# direct methods
.method public constructor <init>(Lcom/topstep/flywear/sdk/internal/builtin/d;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/flywear/sdk/internal/builtin/d$b;->s:Lcom/topstep/flywear/sdk/internal/builtin/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/flywear/sdk/model/message/FwMessageInfo;)V
    .locals 3
    .param p1    # Lcom/topstep/flywear/sdk/model/message/FwMessageInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/message/FwMessageInfo;->c()I

    move-result v0

    const/16 v1, 0x29

    if-ne v0, v1, :cond_a

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/message/FwMessageInfo;->b()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/topstep/flywear/sdk/model/config/FwConfigGroup;->w:Lcom/topstep/flywear/sdk/model/config/FwConfigGroup;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/topstep/flywear/sdk/internal/builtin/d$b;->s:Lcom/topstep/flywear/sdk/internal/builtin/d;

    invoke-static {p1}, Lcom/topstep/flywear/sdk/internal/builtin/d;->D1(Lcom/topstep/flywear/sdk/internal/builtin/d;)Lcom/topstep/flywear/sdk/internal/a;

    move-result-object p1

    sget-object v0, Lcom/topstep/flywear/sdk/internal/persim/storage/e;->a:Lcom/topstep/flywear/sdk/internal/persim/storage/e;

    invoke-static {v0, v2, v1, v2}, Lcom/topstep/flywear/sdk/internal/persim/storage/e;->b(Lcom/topstep/flywear/sdk/internal/persim/storage/e;Lorg/json/JSONArray;ILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/topstep/flywear/sdk/internal/persim/i;->c(Lcom/topstep/flywear/sdk/internal/a;Lorg/json/JSONArray;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    new-instance v0, Lcom/topstep/flywear/sdk/internal/builtin/d$b$c;

    iget-object v1, p0, Lcom/topstep/flywear/sdk/internal/builtin/d$b;->s:Lcom/topstep/flywear/sdk/internal/builtin/d;

    invoke-direct {v0, v1}, Lcom/topstep/flywear/sdk/internal/builtin/d$b$c;-><init>(Lcom/topstep/flywear/sdk/internal/builtin/d;)V

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/topstep/flywear/sdk/model/config/FwConfigGroup;->v:Lcom/topstep/flywear/sdk/model/config/FwConfigGroup;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/topstep/flywear/sdk/internal/builtin/d$b;->s:Lcom/topstep/flywear/sdk/internal/builtin/d;

    invoke-static {p1}, Lcom/topstep/flywear/sdk/internal/builtin/d;->D1(Lcom/topstep/flywear/sdk/internal/builtin/d;)Lcom/topstep/flywear/sdk/internal/a;

    move-result-object p1

    sget-object v0, Lcom/topstep/flywear/sdk/internal/persim/storage/k;->a:Lcom/topstep/flywear/sdk/internal/persim/storage/k;

    invoke-static {v0, v2, v1, v2}, Lcom/topstep/flywear/sdk/internal/persim/storage/k;->b(Lcom/topstep/flywear/sdk/internal/persim/storage/k;Lorg/json/JSONArray;ILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/topstep/flywear/sdk/internal/persim/i;->c(Lcom/topstep/flywear/sdk/internal/a;Lorg/json/JSONArray;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    new-instance v0, Lcom/topstep/flywear/sdk/internal/builtin/d$b$d;

    iget-object v1, p0, Lcom/topstep/flywear/sdk/internal/builtin/d$b;->s:Lcom/topstep/flywear/sdk/internal/builtin/d;

    invoke-direct {v0, v1}, Lcom/topstep/flywear/sdk/internal/builtin/d$b$d;-><init>(Lcom/topstep/flywear/sdk/internal/builtin/d;)V

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lcom/topstep/flywear/sdk/model/config/FwConfigGroup;->u:Lcom/topstep/flywear/sdk/model/config/FwConfigGroup;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/topstep/flywear/sdk/internal/builtin/d$b;->s:Lcom/topstep/flywear/sdk/internal/builtin/d;

    invoke-static {p1}, Lcom/topstep/flywear/sdk/internal/builtin/d;->D1(Lcom/topstep/flywear/sdk/internal/builtin/d;)Lcom/topstep/flywear/sdk/internal/a;

    move-result-object p1

    sget-object v0, Lcom/topstep/flywear/sdk/internal/persim/storage/f;->a:Lcom/topstep/flywear/sdk/internal/persim/storage/f;

    invoke-static {v0, v2, v1, v2}, Lcom/topstep/flywear/sdk/internal/persim/storage/f;->b(Lcom/topstep/flywear/sdk/internal/persim/storage/f;Lorg/json/JSONArray;ILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/topstep/flywear/sdk/internal/persim/i;->c(Lcom/topstep/flywear/sdk/internal/a;Lorg/json/JSONArray;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    new-instance v0, Lcom/topstep/flywear/sdk/internal/builtin/d$b$e;

    iget-object v1, p0, Lcom/topstep/flywear/sdk/internal/builtin/d$b;->s:Lcom/topstep/flywear/sdk/internal/builtin/d;

    invoke-direct {v0, v1}, Lcom/topstep/flywear/sdk/internal/builtin/d$b$e;-><init>(Lcom/topstep/flywear/sdk/internal/builtin/d;)V

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lcom/topstep/flywear/sdk/model/config/FwConfigGroup;->x:Lcom/topstep/flywear/sdk/model/config/FwConfigGroup;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/topstep/flywear/sdk/internal/builtin/d$b;->s:Lcom/topstep/flywear/sdk/internal/builtin/d;

    invoke-static {p1}, Lcom/topstep/flywear/sdk/internal/builtin/d;->D1(Lcom/topstep/flywear/sdk/internal/builtin/d;)Lcom/topstep/flywear/sdk/internal/a;

    move-result-object p1

    sget-object v0, Lcom/topstep/flywear/sdk/internal/persim/storage/g;->a:Lcom/topstep/flywear/sdk/internal/persim/storage/g;

    invoke-static {v0, v2, v1, v2}, Lcom/topstep/flywear/sdk/internal/persim/storage/g;->q(Lcom/topstep/flywear/sdk/internal/persim/storage/g;Lorg/json/JSONArray;ILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/topstep/flywear/sdk/internal/persim/i;->c(Lcom/topstep/flywear/sdk/internal/a;Lorg/json/JSONArray;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    new-instance v0, Lcom/topstep/flywear/sdk/internal/builtin/d$b$f;

    iget-object v1, p0, Lcom/topstep/flywear/sdk/internal/builtin/d$b;->s:Lcom/topstep/flywear/sdk/internal/builtin/d;

    invoke-direct {v0, v1}, Lcom/topstep/flywear/sdk/internal/builtin/d$b$f;-><init>(Lcom/topstep/flywear/sdk/internal/builtin/d;)V

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lcom/topstep/flywear/sdk/model/config/FwConfigGroup;->y:Lcom/topstep/flywear/sdk/model/config/FwConfigGroup;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/topstep/flywear/sdk/internal/builtin/d$b;->s:Lcom/topstep/flywear/sdk/internal/builtin/d;

    invoke-static {p1}, Lcom/topstep/flywear/sdk/internal/builtin/d;->D1(Lcom/topstep/flywear/sdk/internal/builtin/d;)Lcom/topstep/flywear/sdk/internal/a;

    move-result-object p1

    sget-object v0, Lcom/topstep/flywear/sdk/internal/persim/storage/g;->a:Lcom/topstep/flywear/sdk/internal/persim/storage/g;

    invoke-static {v0, v2, v1, v2}, Lcom/topstep/flywear/sdk/internal/persim/storage/g;->F(Lcom/topstep/flywear/sdk/internal/persim/storage/g;Lorg/json/JSONArray;ILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/topstep/flywear/sdk/internal/persim/i;->c(Lcom/topstep/flywear/sdk/internal/a;Lorg/json/JSONArray;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    new-instance v0, Lcom/topstep/flywear/sdk/internal/builtin/d$b$g;

    iget-object v1, p0, Lcom/topstep/flywear/sdk/internal/builtin/d$b;->s:Lcom/topstep/flywear/sdk/internal/builtin/d;

    invoke-direct {v0, v1}, Lcom/topstep/flywear/sdk/internal/builtin/d$b$g;-><init>(Lcom/topstep/flywear/sdk/internal/builtin/d;)V

    goto/16 :goto_0

    :cond_4
    sget-object v0, Lcom/topstep/flywear/sdk/model/config/FwConfigGroup;->z:Lcom/topstep/flywear/sdk/model/config/FwConfigGroup;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/topstep/flywear/sdk/internal/builtin/d$b;->s:Lcom/topstep/flywear/sdk/internal/builtin/d;

    invoke-static {p1}, Lcom/topstep/flywear/sdk/internal/builtin/d;->D1(Lcom/topstep/flywear/sdk/internal/builtin/d;)Lcom/topstep/flywear/sdk/internal/a;

    move-result-object p1

    sget-object v0, Lcom/topstep/flywear/sdk/internal/persim/storage/g;->a:Lcom/topstep/flywear/sdk/internal/persim/storage/g;

    invoke-static {v0, v2, v1, v2}, Lcom/topstep/flywear/sdk/internal/persim/storage/g;->t(Lcom/topstep/flywear/sdk/internal/persim/storage/g;Lorg/json/JSONArray;ILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/topstep/flywear/sdk/internal/persim/i;->c(Lcom/topstep/flywear/sdk/internal/a;Lorg/json/JSONArray;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    new-instance v0, Lcom/topstep/flywear/sdk/internal/builtin/d$b$h;

    iget-object v1, p0, Lcom/topstep/flywear/sdk/internal/builtin/d$b;->s:Lcom/topstep/flywear/sdk/internal/builtin/d;

    invoke-direct {v0, v1}, Lcom/topstep/flywear/sdk/internal/builtin/d$b$h;-><init>(Lcom/topstep/flywear/sdk/internal/builtin/d;)V

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lcom/topstep/flywear/sdk/model/config/FwConfigGroup;->A:Lcom/topstep/flywear/sdk/model/config/FwConfigGroup;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/topstep/flywear/sdk/internal/builtin/d$b;->s:Lcom/topstep/flywear/sdk/internal/builtin/d;

    invoke-static {p1}, Lcom/topstep/flywear/sdk/internal/builtin/d;->D1(Lcom/topstep/flywear/sdk/internal/builtin/d;)Lcom/topstep/flywear/sdk/internal/a;

    move-result-object p1

    sget-object v0, Lcom/topstep/flywear/sdk/internal/persim/storage/g;->a:Lcom/topstep/flywear/sdk/internal/persim/storage/g;

    invoke-static {v0, v2, v1, v2}, Lcom/topstep/flywear/sdk/internal/persim/storage/g;->C(Lcom/topstep/flywear/sdk/internal/persim/storage/g;Lorg/json/JSONArray;ILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/topstep/flywear/sdk/internal/persim/i;->c(Lcom/topstep/flywear/sdk/internal/a;Lorg/json/JSONArray;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    new-instance v0, Lcom/topstep/flywear/sdk/internal/builtin/d$b$i;

    iget-object v1, p0, Lcom/topstep/flywear/sdk/internal/builtin/d$b;->s:Lcom/topstep/flywear/sdk/internal/builtin/d;

    invoke-direct {v0, v1}, Lcom/topstep/flywear/sdk/internal/builtin/d$b$i;-><init>(Lcom/topstep/flywear/sdk/internal/builtin/d;)V

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/topstep/flywear/sdk/model/config/FwConfigGroup;->B:Lcom/topstep/flywear/sdk/model/config/FwConfigGroup;

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lcom/topstep/flywear/sdk/internal/builtin/d$b;->s:Lcom/topstep/flywear/sdk/internal/builtin/d;

    invoke-static {p1}, Lcom/topstep/flywear/sdk/internal/builtin/d;->D1(Lcom/topstep/flywear/sdk/internal/builtin/d;)Lcom/topstep/flywear/sdk/internal/a;

    move-result-object p1

    sget-object v0, Lcom/topstep/flywear/sdk/internal/persim/storage/g;->a:Lcom/topstep/flywear/sdk/internal/persim/storage/g;

    invoke-static {v0, v2, v1, v2}, Lcom/topstep/flywear/sdk/internal/persim/storage/g;->b(Lcom/topstep/flywear/sdk/internal/persim/storage/g;Lorg/json/JSONArray;ILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/topstep/flywear/sdk/internal/persim/i;->c(Lcom/topstep/flywear/sdk/internal/a;Lorg/json/JSONArray;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    new-instance v0, Lcom/topstep/flywear/sdk/internal/builtin/d$b$j;

    iget-object v1, p0, Lcom/topstep/flywear/sdk/internal/builtin/d$b;->s:Lcom/topstep/flywear/sdk/internal/builtin/d;

    invoke-direct {v0, v1}, Lcom/topstep/flywear/sdk/internal/builtin/d$b$j;-><init>(Lcom/topstep/flywear/sdk/internal/builtin/d;)V

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/topstep/flywear/sdk/model/config/FwConfigGroup;->C:Lcom/topstep/flywear/sdk/model/config/FwConfigGroup;

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lcom/topstep/flywear/sdk/internal/builtin/d$b;->s:Lcom/topstep/flywear/sdk/internal/builtin/d;

    invoke-static {p1}, Lcom/topstep/flywear/sdk/internal/builtin/d;->D1(Lcom/topstep/flywear/sdk/internal/builtin/d;)Lcom/topstep/flywear/sdk/internal/a;

    move-result-object p1

    sget-object v0, Lcom/topstep/flywear/sdk/internal/persim/storage/g;->a:Lcom/topstep/flywear/sdk/internal/persim/storage/g;

    invoke-static {v0, v2, v1, v2}, Lcom/topstep/flywear/sdk/internal/persim/storage/g;->n(Lcom/topstep/flywear/sdk/internal/persim/storage/g;Lorg/json/JSONArray;ILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/topstep/flywear/sdk/internal/persim/i;->c(Lcom/topstep/flywear/sdk/internal/a;Lorg/json/JSONArray;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    new-instance v0, Lcom/topstep/flywear/sdk/internal/builtin/d$b$k;

    iget-object v1, p0, Lcom/topstep/flywear/sdk/internal/builtin/d$b;->s:Lcom/topstep/flywear/sdk/internal/builtin/d;

    invoke-direct {v0, v1}, Lcom/topstep/flywear/sdk/internal/builtin/d$b$k;-><init>(Lcom/topstep/flywear/sdk/internal/builtin/d;)V

    goto :goto_0

    :cond_8
    sget-object v0, Lcom/topstep/flywear/sdk/model/config/FwConfigGroup;->D:Lcom/topstep/flywear/sdk/model/config/FwConfigGroup;

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Lcom/topstep/flywear/sdk/internal/builtin/d$b;->s:Lcom/topstep/flywear/sdk/internal/builtin/d;

    invoke-static {p1}, Lcom/topstep/flywear/sdk/internal/builtin/d;->D1(Lcom/topstep/flywear/sdk/internal/builtin/d;)Lcom/topstep/flywear/sdk/internal/a;

    move-result-object p1

    sget-object v0, Lcom/topstep/flywear/sdk/internal/persim/storage/g;->a:Lcom/topstep/flywear/sdk/internal/persim/storage/g;

    invoke-static {v0, v2, v1, v2}, Lcom/topstep/flywear/sdk/internal/persim/storage/g;->I(Lcom/topstep/flywear/sdk/internal/persim/storage/g;Lorg/json/JSONArray;ILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/topstep/flywear/sdk/internal/persim/i;->c(Lcom/topstep/flywear/sdk/internal/a;Lorg/json/JSONArray;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    new-instance v0, Lcom/topstep/flywear/sdk/internal/builtin/d$b$a;

    iget-object v1, p0, Lcom/topstep/flywear/sdk/internal/builtin/d$b;->s:Lcom/topstep/flywear/sdk/internal/builtin/d;

    invoke-direct {v0, v1}, Lcom/topstep/flywear/sdk/internal/builtin/d$b$a;-><init>(Lcom/topstep/flywear/sdk/internal/builtin/d;)V

    goto :goto_0

    :cond_9
    sget-object v0, Lcom/topstep/flywear/sdk/model/config/FwConfigGroup;->E:Lcom/topstep/flywear/sdk/model/config/FwConfigGroup;

    if-ne p1, v0, :cond_a

    iget-object p1, p0, Lcom/topstep/flywear/sdk/internal/builtin/d$b;->s:Lcom/topstep/flywear/sdk/internal/builtin/d;

    invoke-static {p1}, Lcom/topstep/flywear/sdk/internal/builtin/d;->D1(Lcom/topstep/flywear/sdk/internal/builtin/d;)Lcom/topstep/flywear/sdk/internal/a;

    move-result-object p1

    sget-object v0, Lcom/topstep/flywear/sdk/internal/persim/storage/n;->a:Lcom/topstep/flywear/sdk/internal/persim/storage/n;

    invoke-static {v0, v2, v1, v2}, Lcom/topstep/flywear/sdk/internal/persim/storage/n;->b(Lcom/topstep/flywear/sdk/internal/persim/storage/n;Lorg/json/JSONArray;ILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/topstep/flywear/sdk/internal/persim/i;->c(Lcom/topstep/flywear/sdk/internal/a;Lorg/json/JSONArray;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    new-instance v0, Lcom/topstep/flywear/sdk/internal/builtin/d$b$b;

    iget-object v1, p0, Lcom/topstep/flywear/sdk/internal/builtin/d$b;->s:Lcom/topstep/flywear/sdk/internal/builtin/d;

    invoke-direct {v0, v1}, Lcom/topstep/flywear/sdk/internal/builtin/d$b$b;-><init>(Lcom/topstep/flywear/sdk/internal/builtin/d;)V

    :goto_0
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->O0()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->x0()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->W0()Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_a
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/topstep/flywear/sdk/model/message/FwMessageInfo;

    invoke-virtual {p0, p1}, Lcom/topstep/flywear/sdk/internal/builtin/d$b;->a(Lcom/topstep/flywear/sdk/model/message/FwMessageInfo;)V

    return-void
.end method
