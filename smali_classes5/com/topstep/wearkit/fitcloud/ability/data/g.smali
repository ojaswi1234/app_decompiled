.class public final Lcom/topstep/wearkit/fitcloud/ability/data/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/apis/ability/data/WKSportAbility;


# instance fields
.field public final a:Lcom/topstep/fitcloud/sdk/apis/ability/data/FcSportAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/topstep/wearkit/apis/ability/data/WKSportAbility$Compat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/apis/ability/data/FcSportAbility;)V
    .locals 1
    .param p1    # Lcom/topstep/fitcloud/sdk/apis/ability/data/FcSportAbility;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ability"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/wearkit/fitcloud/ability/data/g;->a:Lcom/topstep/fitcloud/sdk/apis/ability/data/FcSportAbility;

    new-instance p1, Lcom/topstep/wearkit/fitcloud/ability/data/g$a;

    invoke-direct {p1, p0}, Lcom/topstep/wearkit/fitcloud/ability/data/g$a;-><init>(Lcom/topstep/wearkit/fitcloud/ability/data/g;)V

    iput-object p1, p0, Lcom/topstep/wearkit/fitcloud/ability/data/g;->b:Lcom/topstep/wearkit/apis/ability/data/WKSportAbility$Compat;

    return-void
.end method

.method public static final synthetic d(Lcom/topstep/wearkit/fitcloud/ability/data/g;)Lcom/topstep/fitcloud/sdk/apis/ability/data/FcSportAbility;
    .locals 0

    iget-object p0, p0, Lcom/topstep/wearkit/fitcloud/ability/data/g;->a:Lcom/topstep/fitcloud/sdk/apis/ability/data/FcSportAbility;

    return-object p0
.end method

.method public static final synthetic f(Lcom/topstep/wearkit/fitcloud/ability/data/g;I)Lcom/topstep/wearkit/apis/model/data/WKSportState;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/fitcloud/ability/data/g;->e(I)Lcom/topstep/wearkit/apis/model/data/WKSportState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/topstep/wearkit/apis/ability/data/WKSportAbility$Compat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/data/g;->b:Lcom/topstep/wearkit/apis/ability/data/WKSportAbility$Compat;

    return-object v0
.end method

.method public b()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/wearkit/apis/model/data/WKSportState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/data/g;->a:Lcom/topstep/fitcloud/sdk/apis/ability/data/FcSportAbility;

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/apis/ability/data/FcSportAbility;->b()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/topstep/wearkit/fitcloud/ability/data/g$b;

    invoke-direct {v1, p0}, Lcom/topstep/wearkit/fitcloud/ability/data/g$b;-><init>(Lcom/topstep/wearkit/fitcloud/ability/data/g;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->W3(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "override fun observeSpor\u2026it.first)\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public c()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/topstep/wearkit/apis/model/data/WKSportState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/data/g;->a:Lcom/topstep/fitcloud/sdk/apis/ability/data/FcSportAbility;

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/apis/ability/data/FcSportAbility;->c()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    new-instance v1, Lcom/topstep/wearkit/fitcloud/ability/data/g$c;

    invoke-direct {v1, p0}, Lcom/topstep/wearkit/fitcloud/ability/data/g$c;-><init>(Lcom/topstep/wearkit/fitcloud/ability/data/g;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "override fun requestSpor\u2026it.first)\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e(I)Lcom/topstep/wearkit/apis/model/data/WKSportState;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/topstep/wearkit/apis/model/data/WKSportState;->s:Lcom/topstep/wearkit/apis/model/data/WKSportState;

    return-object p1

    :cond_0
    sget-object p1, Lcom/topstep/wearkit/apis/model/data/WKSportState;->u:Lcom/topstep/wearkit/apis/model/data/WKSportState;

    return-object p1

    :cond_1
    sget-object p1, Lcom/topstep/wearkit/apis/model/data/WKSportState;->t:Lcom/topstep/wearkit/apis/model/data/WKSportState;

    return-object p1
.end method
