.class public final Lcom/topstep/fitcloud/sdk/internal/ability/base/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/internal/ability/base/g;->j([Lcom/topstep/fitcloud/sdk/model/FcRemind;)Lio/reactivex/rxjava3/core/Completable;
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
.field public final synthetic s:Lcom/topstep/fitcloud/sdk/internal/ability/base/g;


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/internal/ability/base/g;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/ability/base/g$c;->s:Lcom/topstep/fitcloud/sdk/internal/ability/base/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/fitcloud/sdk/model/FcRemind;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 2
    .param p1    # Lcom/topstep/fitcloud/sdk/model/FcRemind;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/model/FcRemind;->k()Lcom/topstep/fitcloud/sdk/model/FcRemind$Type;

    move-result-object v0

    sget-object v1, Lcom/topstep/fitcloud/sdk/model/FcRemind$Type$Sedentary;->a:Lcom/topstep/fitcloud/sdk/model/FcRemind$Type$Sedentary;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/base/g$c;->s:Lcom/topstep/fitcloud/sdk/internal/ability/base/g;

    invoke-static {v0, p1}, Lcom/topstep/fitcloud/sdk/internal/ability/base/g;->s(Lcom/topstep/fitcloud/sdk/internal/ability/base/g;Lcom/topstep/fitcloud/sdk/model/FcRemind;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v1, Lcom/topstep/fitcloud/sdk/model/FcRemind$Type$DrinkWater;->a:Lcom/topstep/fitcloud/sdk/model/FcRemind$Type$DrinkWater;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/base/g$c;->s:Lcom/topstep/fitcloud/sdk/internal/ability/base/g;

    invoke-static {v0, p1}, Lcom/topstep/fitcloud/sdk/internal/ability/base/g;->l(Lcom/topstep/fitcloud/sdk/internal/ability/base/g;Lcom/topstep/fitcloud/sdk/model/FcRemind;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Lio/reactivex/rxjava3/core/Completable;->u()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/topstep/fitcloud/sdk/model/FcRemind;

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/internal/ability/base/g$c;->a(Lcom/topstep/fitcloud/sdk/model/FcRemind;)Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object p1

    return-object p1
.end method
