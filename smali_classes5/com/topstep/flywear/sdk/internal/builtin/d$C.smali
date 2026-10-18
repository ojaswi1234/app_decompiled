.class public final Lcom/topstep/flywear/sdk/internal/builtin/d$C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/flywear/sdk/internal/builtin/d;->A3()Lio/reactivex/rxjava3/core/Completable;
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
.field public final synthetic s:Lcom/topstep/flywear/sdk/internal/builtin/d;


# direct methods
.method public constructor <init>(Lcom/topstep/flywear/sdk/internal/builtin/d;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/flywear/sdk/internal/builtin/d$C;->s:Lcom/topstep/flywear/sdk/internal/builtin/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/builtin/d$C;->s:Lcom/topstep/flywear/sdk/internal/builtin/d;

    invoke-static {v0, p1}, Lcom/topstep/flywear/sdk/internal/builtin/d;->A2(Lcom/topstep/flywear/sdk/internal/builtin/d;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/builtin/d$C;->s:Lcom/topstep/flywear/sdk/internal/builtin/d;

    invoke-virtual {v0, p1}, Lcom/topstep/flywear/sdk/internal/builtin/d;->j3(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/builtin/d$C;->s:Lcom/topstep/flywear/sdk/internal/builtin/d;

    invoke-virtual {v0, p1}, Lcom/topstep/flywear/sdk/internal/builtin/d;->G2(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/builtin/d$C;->s:Lcom/topstep/flywear/sdk/internal/builtin/d;

    invoke-virtual {v0, p1}, Lcom/topstep/flywear/sdk/internal/builtin/d;->Q2(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/builtin/d$C;->s:Lcom/topstep/flywear/sdk/internal/builtin/d;

    invoke-virtual {v0, p1}, Lcom/topstep/flywear/sdk/internal/builtin/d;->w2(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/builtin/d$C;->s:Lcom/topstep/flywear/sdk/internal/builtin/d;

    invoke-virtual {v0, p1}, Lcom/topstep/flywear/sdk/internal/builtin/d;->a3(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/builtin/d$C;->s:Lcom/topstep/flywear/sdk/internal/builtin/d;

    sget-object v1, Lcom/topstep/flywear/sdk/internal/persim/storage/g;->a:Lcom/topstep/flywear/sdk/internal/persim/storage/g;

    invoke-virtual {v1, p1}, Lcom/topstep/flywear/sdk/internal/persim/storage/g;->v(Lorg/json/JSONObject;)I

    move-result v1

    iput v1, v0, Lcom/topstep/flywear/sdk/internal/builtin/d;->E:I

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/builtin/d$C;->s:Lcom/topstep/flywear/sdk/internal/builtin/d;

    invoke-virtual {v0, p1}, Lcom/topstep/flywear/sdk/internal/builtin/d;->L2(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/builtin/d$C;->s:Lcom/topstep/flywear/sdk/internal/builtin/d;

    invoke-virtual {v0, p1}, Lcom/topstep/flywear/sdk/internal/builtin/d;->V2(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/builtin/d$C;->s:Lcom/topstep/flywear/sdk/internal/builtin/d;

    invoke-virtual {v0, p1}, Lcom/topstep/flywear/sdk/internal/builtin/d;->j2(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/builtin/d$C;->s:Lcom/topstep/flywear/sdk/internal/builtin/d;

    invoke-virtual {v0, p1}, Lcom/topstep/flywear/sdk/internal/builtin/d;->r2(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/builtin/d$C;->s:Lcom/topstep/flywear/sdk/internal/builtin/d;

    invoke-virtual {v0, p1}, Lcom/topstep/flywear/sdk/internal/builtin/d;->e3(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/builtin/d$C;->s:Lcom/topstep/flywear/sdk/internal/builtin/d;

    invoke-virtual {v0, p1}, Lcom/topstep/flywear/sdk/internal/builtin/d;->p3(Lorg/json/JSONObject;)V

    return-void
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/topstep/flywear/sdk/internal/builtin/d$C;->a(Lorg/json/JSONObject;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
