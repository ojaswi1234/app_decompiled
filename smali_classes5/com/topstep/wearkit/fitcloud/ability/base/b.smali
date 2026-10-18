.class public final Lcom/topstep/wearkit/fitcloud/ability/base/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/apis/ability/base/WKBatteryAbility;


# instance fields
.field public final b:Lcom/topstep/fitcloud/sdk/apis/ability/base/FcBatteryAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/apis/ability/base/FcBatteryAbility;)V
    .locals 1
    .param p1    # Lcom/topstep/fitcloud/sdk/apis/ability/base/FcBatteryAbility;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ability"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/wearkit/fitcloud/ability/base/b;->b:Lcom/topstep/fitcloud/sdk/apis/ability/base/FcBatteryAbility;

    return-void
.end method

.method public static final c(Lcom/topstep/wearkit/fitcloud/ability/base/b;Lcom/topstep/fitcloud/sdk/v2/model/settings/FcBatteryStatus;)Lcom/topstep/wearkit/apis/model/WKBattery;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/topstep/wearkit/apis/model/WKBattery;

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcBatteryStatus;->h()Z

    move-result v0

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcBatteryStatus;->g()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/topstep/wearkit/apis/model/WKBattery;-><init>(ZI)V

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/topstep/fitcloud/sdk/v2/model/settings/FcBatteryStatus;)Lcom/topstep/wearkit/apis/model/WKBattery;
    .locals 2

    new-instance v0, Lcom/topstep/wearkit/apis/model/WKBattery;

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcBatteryStatus;->h()Z

    move-result v1

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcBatteryStatus;->g()I

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

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/base/b;->b:Lcom/topstep/fitcloud/sdk/apis/ability/base/FcBatteryAbility;

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/apis/ability/base/FcBatteryAbility;->b()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    new-instance v1, Lcom/topstep/wearkit/fitcloud/ability/base/b$b;

    invoke-direct {v1, p0}, Lcom/topstep/wearkit/fitcloud/ability/base/b$b;-><init>(Lcom/topstep/wearkit/fitcloud/ability/base/b;)V

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

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/base/b;->b:Lcom/topstep/fitcloud/sdk/apis/ability/base/FcBatteryAbility;

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/apis/ability/base/FcBatteryAbility;->c()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/topstep/wearkit/fitcloud/ability/base/b$a;

    invoke-direct {v1, p0}, Lcom/topstep/wearkit/fitcloud/ability/base/b$a;-><init>(Lcom/topstep/wearkit/fitcloud/ability/base/b;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->W3(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "override fun observeBatt\u2026ttery(it)\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
