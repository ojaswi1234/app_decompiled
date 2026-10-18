.class public final Lcom/topstep/wearkit/flywear/ability/base/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/apis/ability/base/WKTimeAbility;


# instance fields
.field public final b:Lcom/topstep/flywear/sdk/apis/ability/base/FwTimeAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/topstep/flywear/sdk/apis/ability/base/FwTimeAbility;)V
    .locals 1
    .param p1    # Lcom/topstep/flywear/sdk/apis/ability/base/FwTimeAbility;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ability"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/wearkit/flywear/ability/base/l;->b:Lcom/topstep/flywear/sdk/apis/ability/base/FwTimeAbility;

    return-void
.end method


# virtual methods
.method public j(JI)Lio/reactivex/rxjava3/core/Completable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/ability/base/l;->b:Lcom/topstep/flywear/sdk/apis/ability/base/FwTimeAbility;

    invoke-interface {v0, p1, p2, p3}, Lcom/topstep/flywear/sdk/apis/ability/base/FwTimeAbility;->j(JI)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public p()Lio/reactivex/rxjava3/core/Completable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/topstep/wearkit/apis/ability/base/WKTimeAbility$DefaultImpls;->a(Lcom/topstep/wearkit/apis/ability/base/WKTimeAbility;J)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    return-object v0
.end method

.method public q(J)Lio/reactivex/rxjava3/core/Completable;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/topstep/wearkit/apis/ability/base/WKTimeAbility$DefaultImpls;->a(Lcom/topstep/wearkit/apis/ability/base/WKTimeAbility;J)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method
