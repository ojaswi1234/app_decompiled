.class public final Lcom/topstep/flywear/sdk/internal/ability/base/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/flywear/sdk/internal/ability/base/e;->b(Lcom/topstep/flywear/sdk/model/data/FwSyncTimeProvider;[Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;)Lio/reactivex/rxjava3/core/Observable;
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
.field public final synthetic s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic t:Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;

.field public final synthetic u:Lcom/topstep/flywear/sdk/model/data/FwSyncTimeProvider;

.field public final synthetic v:Lcom/topstep/flywear/sdk/internal/ability/base/e;

.field public final synthetic w:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;Lcom/topstep/flywear/sdk/model/data/FwSyncTimeProvider;Lcom/topstep/flywear/sdk/internal/ability/base/e;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;",
            "Lcom/topstep/flywear/sdk/model/data/FwSyncTimeProvider;",
            "Lcom/topstep/flywear/sdk/internal/ability/base/e;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/topstep/flywear/sdk/internal/ability/base/e$c;->s:Ljava/util/HashMap;

    iput-object p2, p0, Lcom/topstep/flywear/sdk/internal/ability/base/e$c;->t:Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;

    iput-object p3, p0, Lcom/topstep/flywear/sdk/internal/ability/base/e$c;->u:Lcom/topstep/flywear/sdk/model/data/FwSyncTimeProvider;

    iput-object p4, p0, Lcom/topstep/flywear/sdk/internal/ability/base/e$c;->v:Lcom/topstep/flywear/sdk/internal/ability/base/e;

    iput-object p5, p0, Lcom/topstep/flywear/sdk/internal/ability/base/e$c;->w:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 12
    .param p1    # Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;",
            ")",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+",
            "Lcom/topstep/flywear/sdk/model/data/FwSyncData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/ability/base/e$c;->s:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/Integer;

    const/4 v0, 0x0

    if-nez v7, :cond_0

    new-instance v2, Lcom/topstep/flywear/sdk/model/data/FwSyncData;

    iget-object v3, p0, Lcom/topstep/flywear/sdk/internal/ability/base/e$c;->t:Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;

    invoke-direct {v2, p1, v0, v3}, Lcom/topstep/flywear/sdk/model/data/FwSyncData;-><init>(Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;Lorg/json/JSONObject;Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;)V

    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->P0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/topstep/flywear/sdk/internal/ability/base/e$c;->u:Lcom/topstep/flywear/sdk/model/data/FwSyncTimeProvider;

    invoke-interface {v2, p1}, Lcom/topstep/flywear/sdk/model/data/FwSyncTimeProvider;->b(Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;)Lkotlin/Pair;

    move-result-object v8

    iget-object v2, p0, Lcom/topstep/flywear/sdk/internal/ability/base/e$c;->v:Lcom/topstep/flywear/sdk/internal/ability/base/e;

    invoke-static {v2}, Lcom/topstep/flywear/sdk/internal/ability/base/e;->a(Lcom/topstep/flywear/sdk/internal/ability/base/e;)Lcom/topstep/flywear/sdk/internal/a;

    move-result-object v2

    invoke-virtual {v8}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v8}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v9, p0, Lcom/topstep/flywear/sdk/internal/ability/base/e$c;->v:Lcom/topstep/flywear/sdk/internal/ability/base/e;

    iget-object v9, v9, Lcom/topstep/flywear/sdk/internal/ability/base/e;->a:Lcom/topstep/flywear/sdk/internal/a;

    iget-object v9, v9, Lcom/topstep/flywear/sdk/internal/a;->c:Lcom/topstep/wearkit/base/connector/BaseConnector;

    invoke-interface {v9}, Lcom/topstep/wearkit/base/connector/BaseConnector;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    move-wide v10, v5

    move-object v6, v0

    move-object v0, v2

    move-wide v2, v3

    move-wide v4, v10

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/topstep/flywear/sdk/internal/persim/k;->b(Lcom/topstep/flywear/sdk/internal/a;Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;JJLjava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v6

    new-instance v0, Lcom/topstep/flywear/sdk/internal/ability/base/e$c$a;

    iget-object v1, p0, Lcom/topstep/flywear/sdk/internal/ability/base/e$c;->w:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v3, p0, Lcom/topstep/flywear/sdk/internal/ability/base/e$c;->v:Lcom/topstep/flywear/sdk/internal/ability/base/e;

    iget-object v5, p0, Lcom/topstep/flywear/sdk/internal/ability/base/e$c;->t:Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;

    move-object v4, p1

    move-object v2, v7

    invoke-direct/range {v0 .. v5}, Lcom/topstep/flywear/sdk/internal/ability/base/e$c$a;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/Integer;Lcom/topstep/flywear/sdk/internal/ability/base/e;Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;)V

    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    new-instance v2, Lcom/topstep/flywear/sdk/internal/ability/base/e$c$b;

    iget-object v3, p0, Lcom/topstep/flywear/sdk/internal/ability/base/e$c;->u:Lcom/topstep/flywear/sdk/model/data/FwSyncTimeProvider;

    invoke-direct {v2, v3, p1, v8}, Lcom/topstep/flywear/sdk/internal/ability/base/e$c$b;-><init>(Lcom/topstep/flywear/sdk/model/data/FwSyncTimeProvider;Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;Lkotlin/Pair;)V

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->o0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;

    invoke-virtual {p0, p1}, Lcom/topstep/flywear/sdk/internal/ability/base/e$c;->a(Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p1

    return-object p1
.end method
