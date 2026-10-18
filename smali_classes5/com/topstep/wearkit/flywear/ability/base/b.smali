.class public final Lcom/topstep/wearkit/flywear/ability/base/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/apis/ability/base/WKBatteryAbility;


# instance fields
.field public final b:Lcom/topstep/flywear/sdk/apis/ability/base/FwBatteryAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/topstep/flywear/sdk/apis/ability/base/FwBatteryAbility;)V
    .locals 1
    .param p1    # Lcom/topstep/flywear/sdk/apis/ability/base/FwBatteryAbility;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ability"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/wearkit/flywear/ability/base/b;->b:Lcom/topstep/flywear/sdk/apis/ability/base/FwBatteryAbility;

    return-void
.end method

.method public static final synthetic c(Lcom/topstep/wearkit/flywear/ability/base/b;Lcom/topstep/flywear/sdk/model/FwBattery;)Lcom/topstep/wearkit/apis/model/WKBattery;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/flywear/ability/base/b;->a(Lcom/topstep/flywear/sdk/model/FwBattery;)Lcom/topstep/wearkit/apis/model/WKBattery;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/topstep/flywear/sdk/model/FwBattery;)Lcom/topstep/wearkit/apis/model/WKBattery;
    .locals 3

    new-instance v0, Lcom/topstep/wearkit/apis/model/WKBattery;

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/FwBattery;->f()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/FwBattery;->f()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/FwBattery;->e()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/topstep/wearkit/apis/model/WKBattery;-><init>(ZI)V

    return-object v0
.end method

.method public b()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/topstep/wearkit/apis/model/WKBattery;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/ability/base/b;->b:Lcom/topstep/flywear/sdk/apis/ability/base/FwBatteryAbility;

    invoke-interface {v0}, Lcom/topstep/flywear/sdk/apis/ability/base/FwBatteryAbility;->b()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    new-instance v1, Lcom/topstep/wearkit/flywear/ability/base/b$b;

    invoke-direct {v1, p0}, Lcom/topstep/wearkit/flywear/ability/base/b$b;-><init>(Lcom/topstep/wearkit/flywear/ability/base/b;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "override fun requestBatt\u2026ttery(it)\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public r()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/wearkit/apis/model/WKBattery;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/ability/base/b;->b:Lcom/topstep/flywear/sdk/apis/ability/base/FwBatteryAbility;

    invoke-interface {v0}, Lcom/topstep/flywear/sdk/apis/ability/base/FwBatteryAbility;->c()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/topstep/wearkit/flywear/ability/base/b$a;

    invoke-direct {v1, p0}, Lcom/topstep/wearkit/flywear/ability/base/b$a;-><init>(Lcom/topstep/wearkit/flywear/ability/base/b;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->W3(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "override fun observeBatt\u2026ttery(it)\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
