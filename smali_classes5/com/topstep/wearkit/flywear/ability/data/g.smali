.class public final Lcom/topstep/wearkit/flywear/ability/data/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/apis/ability/data/WKSportAbility;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/wearkit/flywear/ability/data/g$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/topstep/flywear/sdk/apis/ability/data/FwSportAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/topstep/wearkit/apis/ability/data/WKSportAbility$Compat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/topstep/flywear/sdk/apis/ability/data/FwSportAbility;)V
    .locals 1
    .param p1    # Lcom/topstep/flywear/sdk/apis/ability/data/FwSportAbility;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ability"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/wearkit/flywear/ability/data/g;->a:Lcom/topstep/flywear/sdk/apis/ability/data/FwSportAbility;

    new-instance p1, Lcom/topstep/wearkit/flywear/ability/data/g$b;

    invoke-direct {p1}, Lcom/topstep/wearkit/flywear/ability/data/g$b;-><init>()V

    iput-object p1, p0, Lcom/topstep/wearkit/flywear/ability/data/g;->b:Lcom/topstep/wearkit/apis/ability/data/WKSportAbility$Compat;

    return-void
.end method

.method public static final synthetic e(Lcom/topstep/wearkit/flywear/ability/data/g;Lcom/topstep/flywear/sdk/model/data/FwSportState;)Lcom/topstep/wearkit/apis/model/data/WKSportState;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/flywear/ability/data/g;->d(Lcom/topstep/flywear/sdk/model/data/FwSportState;)Lcom/topstep/wearkit/apis/model/data/WKSportState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/topstep/wearkit/apis/ability/data/WKSportAbility$Compat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/ability/data/g;->b:Lcom/topstep/wearkit/apis/ability/data/WKSportAbility$Compat;

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

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/ability/data/g;->a:Lcom/topstep/flywear/sdk/apis/ability/data/FwSportAbility;

    invoke-interface {v0}, Lcom/topstep/flywear/sdk/apis/ability/data/FwSportAbility;->b()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/topstep/wearkit/flywear/ability/data/g$c;

    invoke-direct {v1, p0}, Lcom/topstep/wearkit/flywear/ability/data/g$c;-><init>(Lcom/topstep/wearkit/flywear/ability/data/g;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->W3(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "override fun observeSpor\u2026State(it)\n        }\n    }"

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

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/ability/data/g;->a:Lcom/topstep/flywear/sdk/apis/ability/data/FwSportAbility;

    invoke-interface {v0}, Lcom/topstep/flywear/sdk/apis/ability/data/FwSportAbility;->c()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    new-instance v1, Lcom/topstep/wearkit/flywear/ability/data/g$d;

    invoke-direct {v1, p0}, Lcom/topstep/wearkit/flywear/ability/data/g$d;-><init>(Lcom/topstep/wearkit/flywear/ability/data/g;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "override fun requestSpor\u2026State(it)\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Lcom/topstep/flywear/sdk/model/data/FwSportState;)Lcom/topstep/wearkit/apis/model/data/WKSportState;
    .locals 1

    sget-object v0, Lcom/topstep/wearkit/flywear/ability/data/g$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

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
