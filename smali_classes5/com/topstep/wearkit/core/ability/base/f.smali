.class public final Lcom/topstep/wearkit/core/ability/base/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/apis/ability/base/WKLocationAbility;


# instance fields
.field public final a:Lcom/topstep/wearkit/core/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/topstep/wearkit/core/c;)V
    .locals 1
    .param p1    # Lcom/topstep/wearkit/core/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "kitManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/wearkit/core/ability/base/f;->a:Lcom/topstep/wearkit/core/c;

    return-void
.end method


# virtual methods
.method public a(DD)Lio/reactivex/rxjava3/core/Completable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/core/ability/base/f;->a:Lcom/topstep/wearkit/core/c;

    iget-object v0, v0, Lcom/topstep/wearkit/core/c;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->S8()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v0, Lcom/topstep/wearkit/apis/WKWearKit;

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/WKWearKit;->U()Lcom/topstep/wearkit/apis/ability/base/WKLocationAbility;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/topstep/wearkit/apis/ability/base/WKLocationAbility;->a(DD)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method
