.class public final Lcom/topstep/wearkit/fitcloud/ability/data/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/wearkit/fitcloud/ability/data/a;->q(Z)Lio/reactivex/rxjava3/core/Observable;
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
.field public final synthetic s:Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;

.field public final synthetic t:Lcom/topstep/wearkit/fitcloud/ability/data/a;

.field public final synthetic u:Z


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;Lcom/topstep/wearkit/fitcloud/ability/data/a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/wearkit/fitcloud/ability/data/a$a;->s:Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;

    iput-object p2, p0, Lcom/topstep/wearkit/fitcloud/ability/data/a$a;->t:Lcom/topstep/wearkit/fitcloud/ability/data/a;

    iput-boolean p3, p0, Lcom/topstep/wearkit/fitcloud/ability/data/a$a;->u:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 2
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;",
            ")",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+",
            "Lcom/topstep/wearkit/apis/model/config/WKMonitorConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "deviceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x213

    invoke-virtual {p1, v0}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;->p(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/topstep/wearkit/fitcloud/ability/data/a$a;->s:Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/data/a$a;->t:Lcom/topstep/wearkit/fitcloud/ability/data/a;

    invoke-virtual {v0}, Lcom/topstep/wearkit/fitcloud/ability/data/a;->k()Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Type;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;->b(Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Type;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    iget-boolean v0, p0, Lcom/topstep/wearkit/fitcloud/ability/data/a$a;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/data/a$a;->s:Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;

    iget-object v1, p0, Lcom/topstep/wearkit/fitcloud/ability/data/a$a;->t:Lcom/topstep/wearkit/fitcloud/ability/data/a;

    invoke-virtual {v1}, Lcom/topstep/wearkit/fitcloud/ability/data/a;->k()Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Type;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;->c0(Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Type;)Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->g6(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "observable.startWithItem\u2026nitorConfig(isolateType))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/topstep/wearkit/fitcloud/ability/data/a$a$a;

    iget-object v1, p0, Lcom/topstep/wearkit/fitcloud/ability/data/a$a;->t:Lcom/topstep/wearkit/fitcloud/ability/data/a;

    invoke-direct {v0, v1}, Lcom/topstep/wearkit/fitcloud/ability/data/a$a$a;-><init>(Lcom/topstep/wearkit/fitcloud/ability/data/a;)V

    :goto_0
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->W3(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/topstep/wearkit/fitcloud/ability/data/a$a;->s:Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;

    invoke-interface {p1}, Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;->e0()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    iget-boolean v0, p0, Lcom/topstep/wearkit/fitcloud/ability/data/a$a;->u:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/data/a$a;->s:Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;->t()Lcom/topstep/fitcloud/sdk/v2/model/config/FcHealthMonitorConfig;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->g6(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "observable.startWithItem\u2026getHealthMonitorConfig())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    new-instance v0, Lcom/topstep/wearkit/fitcloud/ability/data/a$a$b;

    iget-object v1, p0, Lcom/topstep/wearkit/fitcloud/ability/data/a$a;->t:Lcom/topstep/wearkit/fitcloud/ability/data/a;

    invoke-direct {v0, v1}, Lcom/topstep/wearkit/fitcloud/ability/data/a$a$b;-><init>(Lcom/topstep/wearkit/fitcloud/ability/data/a;)V

    goto :goto_0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/fitcloud/ability/data/a$a;->a(Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

    return-object p1
.end method
