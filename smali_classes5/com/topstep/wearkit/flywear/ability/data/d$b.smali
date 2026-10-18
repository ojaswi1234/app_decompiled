.class public final Lcom/topstep/wearkit/flywear/ability/data/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/wearkit/flywear/ability/data/d;->h(Z)Lio/reactivex/rxjava3/core/Observable;
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


# static fields
.field public static final s:Lcom/topstep/wearkit/flywear/ability/data/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/topstep/wearkit/flywear/ability/data/d$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/wearkit/flywear/ability/data/d$b;

    invoke-direct {v0}, Lcom/topstep/wearkit/flywear/ability/data/d$b;-><init>()V

    sput-object v0, Lcom/topstep/wearkit/flywear/ability/data/d$b;->s:Lcom/topstep/wearkit/flywear/ability/data/d$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/flywear/sdk/model/config/FwHeartRateConfig;)Lcom/topstep/wearkit/apis/model/config/WKHeartRateAlarmConfig;
    .locals 2
    .param p1    # Lcom/topstep/flywear/sdk/model/config/FwHeartRateConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/topstep/wearkit/apis/model/config/WKHeartRateAlarmConfig;

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/config/FwHeartRateConfig;->i()Lcom/topstep/flywear/sdk/model/config/FwBaseAlarm;

    move-result-object v1

    invoke-static {v1}, Lcom/topstep/wearkit/flywear/ability/data/e;->b(Lcom/topstep/flywear/sdk/model/config/FwBaseAlarm;)Lcom/topstep/wearkit/apis/model/config/WKBaseAlarmConfig;

    move-result-object v1

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/config/FwHeartRateConfig;->j()Lcom/topstep/flywear/sdk/model/config/FwBaseAlarm;

    move-result-object p1

    invoke-static {p1}, Lcom/topstep/wearkit/flywear/ability/data/e;->b(Lcom/topstep/flywear/sdk/model/config/FwBaseAlarm;)Lcom/topstep/wearkit/apis/model/config/WKBaseAlarmConfig;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/topstep/wearkit/apis/model/config/WKHeartRateAlarmConfig;-><init>(Lcom/topstep/wearkit/apis/model/config/WKBaseAlarmConfig;Lcom/topstep/wearkit/apis/model/config/WKBaseAlarmConfig;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/topstep/flywear/sdk/model/config/FwHeartRateConfig;

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/flywear/ability/data/d$b;->a(Lcom/topstep/flywear/sdk/model/config/FwHeartRateConfig;)Lcom/topstep/wearkit/apis/model/config/WKHeartRateAlarmConfig;

    move-result-object p1

    return-object p1
.end method
