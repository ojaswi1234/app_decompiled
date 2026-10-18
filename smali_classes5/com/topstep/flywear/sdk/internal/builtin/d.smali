.class public final Lcom/topstep/flywear/sdk/internal/builtin/d;
.super Lio/reactivex/rxjava3/core/Completable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/flywear/sdk/internal/builtin/d$a;
    }
.end annotation


# static fields
.field public static final M:Lcom/topstep/flywear/sdk/internal/builtin/d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final N:Ljava/lang/String; = "Fw#Config"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final O:B = 0x1t

.field public static final P:B = 0x2t

.field public static final Q:B = 0x3t

.field public static final R:B = 0x4t

.field public static final S:B = 0x5t

.field public static final T:B = 0x6t

.field public static final U:B = 0x7t

.field public static final V:B = 0x8t

.field public static final W:B = 0x9t

.field public static final X:B = 0xat

.field public static final Y:B = 0xbt

.field public static final Z:B = 0xct

.field public static final a0:B = 0xdt


# instance fields
.field public A:Lcom/topstep/flywear/sdk/model/config/FwGoalConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public B:Z

.field public C:Lcom/topstep/flywear/sdk/model/config/FwDndConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public D:Lcom/topstep/flywear/sdk/model/config/FwRaiseWakeupConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public E:I

.field public F:Lcom/topstep/flywear/sdk/model/config/FwHeartRateConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public G:Lcom/topstep/flywear/sdk/model/config/FwPressureConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public H:Lcom/topstep/flywear/sdk/model/config/FwBloodOxygenConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public I:Lcom/topstep/flywear/sdk/model/config/FwBloodPressureConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public J:Lcom/topstep/flywear/sdk/model/config/FwSleepConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public K:Lcom/topstep/flywear/sdk/model/config/FwWomenHealthConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final L:Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Lcom/topstep/flywear/sdk/internal/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Lcom/topstep/flywear/sdk/internal/builtin/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Lio/reactivex/rxjava3/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public v:Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:Lcom/topstep/flywear/sdk/internal/persim/msg/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y:Lcom/topstep/flywear/sdk/model/config/FwFunctionConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public z:Lcom/topstep/flywear/sdk/model/config/FwUnitConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/flywear/sdk/internal/builtin/d$a;

    invoke-direct {v0}, Lcom/topstep/flywear/sdk/internal/builtin/d$a;-><init>()V

    sput-object v0, Lcom/topstep/flywear/sdk/internal/builtin/d;->M:Lcom/topstep/flywear/sdk/internal/builtin/d$a;

    return-void
.end method

.method public constructor <init>(Lcom/topstep/flywear/sdk/internal/a;Lcom/topstep/flywear/sdk/internal/builtin/e;)V
    .locals 21
    .param p1    # Lcom/topstep/flywear/sdk/internal/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/topstep/flywear/sdk/internal/builtin/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "connector"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "internalStorage"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Lio/reactivex/rxjava3/core/Completable;-><init>()V

    iput-object v1, v0, Lcom/topstep/flywear/sdk/internal/builtin/d;->s:Lcom/topstep/flywear/sdk/internal/a;

    iput-object v2, v0, Lcom/topstep/flywear/sdk/internal/builtin/d;->t:Lcom/topstep/flywear/sdk/internal/builtin/e;

    invoke-static {}, Lio/reactivex/rxjava3/subjects/PublishSubject;->Q8()Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object v3

    const-string v4, "create<Byte>()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/topstep/flywear/sdk/internal/builtin/d;->u:Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-virtual {v2}, Lcom/topstep/flywear/sdk/internal/builtin/e;->a()Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;

    move-result-object v2

    iput-object v2, v0, Lcom/topstep/flywear/sdk/internal/builtin/d;->v:Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;

    new-instance v3, Lcom/topstep/flywear/sdk/internal/persim/msg/x;

    const/16 v11, 0x7f

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v12}, Lcom/topstep/flywear/sdk/internal/persim/msg/x;-><init>(IIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, v0, Lcom/topstep/flywear/sdk/internal/builtin/d;->w:Lcom/topstep/flywear/sdk/internal/persim/msg/x;

    const-string v2, ""

    iput-object v2, v0, Lcom/topstep/flywear/sdk/internal/builtin/d;->x:Ljava/lang/String;

    new-instance v2, Lcom/topstep/flywear/sdk/model/config/FwFunctionConfig;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/topstep/flywear/sdk/model/config/FwFunctionConfig;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Lcom/topstep/flywear/sdk/internal/builtin/d;->y:Lcom/topstep/flywear/sdk/model/config/FwFunctionConfig;

    new-instance v2, Lcom/topstep/flywear/sdk/model/config/FwUnitConfig;

    const/4 v6, 0x3

    invoke-direct {v2, v3, v3, v6, v5}, Lcom/topstep/flywear/sdk/model/config/FwUnitConfig;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Lcom/topstep/flywear/sdk/internal/builtin/d;->z:Lcom/topstep/flywear/sdk/model/config/FwUnitConfig;

    new-instance v7, Lcom/topstep/flywear/sdk/model/config/FwGoalConfig;

    const/16 v18, 0x7f

    const/16 v19, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v7 .. v19}, Lcom/topstep/flywear/sdk/model/config/FwGoalConfig;-><init>(JIDDIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, v0, Lcom/topstep/flywear/sdk/internal/builtin/d;->A:Lcom/topstep/flywear/sdk/model/config/FwGoalConfig;

    new-instance v8, Lcom/topstep/flywear/sdk/model/config/FwDndConfig;

    const/16 v13, 0xf

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lcom/topstep/flywear/sdk/model/config/FwDndConfig;-><init>(ZZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v8, v0, Lcom/topstep/flywear/sdk/internal/builtin/d;->C:Lcom/topstep/flywear/sdk/model/config/FwDndConfig;

    new-instance v9, Lcom/topstep/flywear/sdk/model/config/FwRaiseWakeupConfig;

    const/4 v13, 0x7

    invoke-direct/range {v9 .. v14}, Lcom/topstep/flywear/sdk/model/config/FwRaiseWakeupConfig;-><init>(ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v9, v0, Lcom/topstep/flywear/sdk/internal/builtin/d;->D:Lcom/topstep/flywear/sdk/model/config/FwRaiseWakeupConfig;

    new-instance v10, Lcom/topstep/flywear/sdk/model/config/FwHeartRateConfig;

    const/16 v17, 0x3f

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v18}, Lcom/topstep/flywear/sdk/model/config/FwHeartRateConfig;-><init>(ZIIILcom/topstep/flywear/sdk/model/config/FwBaseAlarm;Lcom/topstep/flywear/sdk/model/config/FwBaseAlarm;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v10, v0, Lcom/topstep/flywear/sdk/internal/builtin/d;->F:Lcom/topstep/flywear/sdk/model/config/FwHeartRateConfig;

    new-instance v11, Lcom/topstep/flywear/sdk/model/config/FwPressureConfig;

    const/16 v17, 0x1f

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v18}, Lcom/topstep/flywear/sdk/model/config/FwPressureConfig;-><init>(ZIIILcom/topstep/flywear/sdk/model/config/FwBaseAlarm;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v11, v0, Lcom/topstep/flywear/sdk/internal/builtin/d;->G:Lcom/topstep/flywear/sdk/model/config/FwPressureConfig;

    new-instance v12, Lcom/topstep/flywear/sdk/model/config/FwBloodOxygenConfig;

    const/16 v18, 0x1f

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v19}, Lcom/topstep/flywear/sdk/model/config/FwBloodOxygenConfig;-><init>(ZIIILcom/topstep/flywear/sdk/model/config/FwBaseAlarm;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v12, v0, Lcom/topstep/flywear/sdk/internal/builtin/d;->H:Lcom/topstep/flywear/sdk/model/config/FwBloodOxygenConfig;

    new-instance v13, Lcom/topstep/flywear/sdk/model/config/FwBloodPressureConfig;

    const/16 v19, 0x1f

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v13 .. v20}, Lcom/topstep/flywear/sdk/model/config/FwBloodPressureConfig;-><init>(ZIIILcom/topstep/flywear/sdk/model/config/FwBloodPressureAlarm;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v13, v0, Lcom/topstep/flywear/sdk/internal/builtin/d;->I:Lcom/topstep/flywear/sdk/model/config/FwBloodPressureConfig;

    new-instance v2, Lcom/topstep/flywear/sdk/model/config/FwSleepConfig;

    invoke-direct {v2, v3, v4, v5}, Lcom/topstep/flywear/sdk/model/config/FwSleepConfig;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Lcom/topstep/flywear/sdk/internal/builtin/d;->J:Lcom/topstep/flywear/sdk/model/config/FwSleepConfig;

    new-instance v6, Lcom/topstep/flywear/sdk/model/config/FwWomenHealthConfig;

    const/16 v15, 0xff

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v16}, Lcom/topstep/flywear/sdk/model/config/FwWomenHealthConfig;-><init>(IIIIIILjava/util/Date;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v6, v0, Lcom/topstep/flywear/sdk/internal/builtin/d;->K:Lcom/topstep/flywear/sdk/model/config/FwWomenHealthConfig;

    invoke-virtual {v1}, Lcom/topstep/flywear/sdk/internal/a;->L()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    new-instance v2, Lcom/topstep/flywear/sdk/internal/builtin/d$b;

    invoke-direct {v2, v0}, Lcom/topstep/flywear/sdk/internal/builtin/d$b;-><init>(Lcom/topstep/flywear/sdk/internal/builtin/d;)V

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->j6(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    const-string v2, "connector.observeFwMessa\u2026        }\n        }\n    }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/topstep/flywear/sdk/internal/builtin/d;->L:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public static final synthetic A2(Lcom/topstep/flywear/sdk/internal/builtin/d;Lorg/json/JSONObject;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/topstep/flywear/sdk/internal/builtin/d;->B2(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final synthetic C2(Lcom/topstep/flywear/sdk/internal/builtin/d;)Lcom/topstep/flywear/sdk/model/config/FwBloodPressureConfig;
    .locals 0

    iget-object p0, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->I:Lcom/topstep/flywear/sdk/model/config/FwBloodPressureConfig;

    return-object p0
.end method

.method public static final synthetic D1(Lcom/topstep/flywear/sdk/internal/builtin/d;)Lcom/topstep/flywear/sdk/internal/a;
    .locals 0

    iget-object p0, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->s:Lcom/topstep/flywear/sdk/internal/a;

    return-object p0
.end method

.method public static final synthetic F2(Lcom/topstep/flywear/sdk/internal/builtin/d;Lorg/json/JSONObject;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/topstep/flywear/sdk/internal/builtin/d;->G2(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final synthetic H2(Lcom/topstep/flywear/sdk/internal/builtin/d;)Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;
    .locals 0

    iget-object p0, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->v:Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;

    return-object p0
.end method

.method public static final synthetic K2(Lcom/topstep/flywear/sdk/internal/builtin/d;Lorg/json/JSONObject;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/topstep/flywear/sdk/internal/builtin/d;->L2(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final synthetic M2(Lcom/topstep/flywear/sdk/internal/builtin/d;)Lcom/topstep/flywear/sdk/model/config/FwDndConfig;
    .locals 0

    iget-object p0, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->C:Lcom/topstep/flywear/sdk/model/config/FwDndConfig;

    return-object p0
.end method

.method public static final synthetic P2(Lcom/topstep/flywear/sdk/internal/builtin/d;Lorg/json/JSONObject;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/topstep/flywear/sdk/internal/builtin/d;->Q2(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final synthetic R2(Lcom/topstep/flywear/sdk/internal/builtin/d;)Lcom/topstep/flywear/sdk/model/config/FwFunctionConfig;
    .locals 0

    iget-object p0, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->y:Lcom/topstep/flywear/sdk/model/config/FwFunctionConfig;

    return-object p0
.end method

.method public static final synthetic S1(Lcom/topstep/flywear/sdk/internal/builtin/d;I)V
    .locals 0

    iput p1, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->E:I

    return-void
.end method

.method public static final synthetic T1(Lcom/topstep/flywear/sdk/internal/builtin/d;Lcom/topstep/flywear/sdk/internal/persim/msg/x;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->w:Lcom/topstep/flywear/sdk/internal/persim/msg/x;

    return-void
.end method

.method public static final U1(Lcom/topstep/flywear/sdk/internal/builtin/d;Lcom/topstep/flywear/sdk/model/config/FwBloodOxygenConfig;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->H:Lcom/topstep/flywear/sdk/model/config/FwBloodOxygenConfig;

    iget-object p0, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->u:Lio/reactivex/rxjava3/subjects/PublishSubject;

    const/16 p1, 0xa

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic U2(Lcom/topstep/flywear/sdk/internal/builtin/d;Lorg/json/JSONObject;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/topstep/flywear/sdk/internal/builtin/d;->V2(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final V1(Lcom/topstep/flywear/sdk/internal/builtin/d;Lcom/topstep/flywear/sdk/model/config/FwBloodPressureConfig;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->I:Lcom/topstep/flywear/sdk/model/config/FwBloodPressureConfig;

    iget-object p0, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->u:Lio/reactivex/rxjava3/subjects/PublishSubject;

    const/16 p1, 0xb

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic W1(Lcom/topstep/flywear/sdk/internal/builtin/d;Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->v:Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;

    return-void
.end method

.method public static final X1(Lcom/topstep/flywear/sdk/internal/builtin/d;Lcom/topstep/flywear/sdk/model/config/FwDndConfig;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->C:Lcom/topstep/flywear/sdk/model/config/FwDndConfig;

    iget-object p0, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->u:Lio/reactivex/rxjava3/subjects/PublishSubject;

    const/4 p1, 0x6

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic X2(Lcom/topstep/flywear/sdk/internal/builtin/d;)Lcom/topstep/flywear/sdk/model/config/FwGoalConfig;
    .locals 0

    iget-object p0, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->A:Lcom/topstep/flywear/sdk/model/config/FwGoalConfig;

    return-object p0
.end method

.method public static final Y1(Lcom/topstep/flywear/sdk/internal/builtin/d;Lcom/topstep/flywear/sdk/model/config/FwFunctionConfig;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->y:Lcom/topstep/flywear/sdk/model/config/FwFunctionConfig;

    iget-object p0, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->u:Lio/reactivex/rxjava3/subjects/PublishSubject;

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static final Z1(Lcom/topstep/flywear/sdk/internal/builtin/d;Lcom/topstep/flywear/sdk/model/config/FwGoalConfig;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->A:Lcom/topstep/flywear/sdk/model/config/FwGoalConfig;

    iget-object p0, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->u:Lio/reactivex/rxjava3/subjects/PublishSubject;

    const/4 p1, 0x4

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic Z2(Lcom/topstep/flywear/sdk/internal/builtin/d;Lorg/json/JSONObject;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/topstep/flywear/sdk/internal/builtin/d;->a3(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final a2(Lcom/topstep/flywear/sdk/internal/builtin/d;Lcom/topstep/flywear/sdk/model/config/FwHeartRateConfig;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->F:Lcom/topstep/flywear/sdk/model/config/FwHeartRateConfig;

    iget-object p0, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->u:Lio/reactivex/rxjava3/subjects/PublishSubject;

    const/16 p1, 0x8

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static final b2(Lcom/topstep/flywear/sdk/internal/builtin/d;Lcom/topstep/flywear/sdk/model/config/FwPressureConfig;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->G:Lcom/topstep/flywear/sdk/model/config/FwPressureConfig;

    iget-object p0, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->u:Lio/reactivex/rxjava3/subjects/PublishSubject;

    const/16 p1, 0x9

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b3(Lcom/topstep/flywear/sdk/internal/builtin/d;)Lcom/topstep/flywear/sdk/model/config/FwHeartRateConfig;
    .locals 0

    iget-object p0, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->F:Lcom/topstep/flywear/sdk/model/config/FwHeartRateConfig;

    return-object p0
.end method

.method public static final c2(Lcom/topstep/flywear/sdk/internal/builtin/d;Lcom/topstep/flywear/sdk/model/config/FwRaiseWakeupConfig;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->D:Lcom/topstep/flywear/sdk/model/config/FwRaiseWakeupConfig;

    iget-object p0, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->u:Lio/reactivex/rxjava3/subjects/PublishSubject;

    const/4 p1, 0x7

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static final d2(Lcom/topstep/flywear/sdk/internal/builtin/d;Lcom/topstep/flywear/sdk/model/config/FwSleepConfig;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->J:Lcom/topstep/flywear/sdk/model/config/FwSleepConfig;

    iget-object p0, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->u:Lio/reactivex/rxjava3/subjects/PublishSubject;

    const/16 p1, 0xc

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic d3(Lcom/topstep/flywear/sdk/internal/builtin/d;Lorg/json/JSONObject;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/topstep/flywear/sdk/internal/builtin/d;->e3(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final e2(Lcom/topstep/flywear/sdk/internal/builtin/d;Lcom/topstep/flywear/sdk/model/config/FwUnitConfig;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->z:Lcom/topstep/flywear/sdk/model/config/FwUnitConfig;

    iget-object p0, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->u:Lio/reactivex/rxjava3/subjects/PublishSubject;

    const/4 p1, 0x3

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static final f2(Lcom/topstep/flywear/sdk/internal/builtin/d;Lcom/topstep/flywear/sdk/model/config/FwWomenHealthConfig;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->K:Lcom/topstep/flywear/sdk/model/config/FwWomenHealthConfig;

    iget-object p0, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->u:Lio/reactivex/rxjava3/subjects/PublishSubject;

    const/16 p1, 0xd

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic g2(Lcom/topstep/flywear/sdk/internal/builtin/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->x:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic h2(Lcom/topstep/flywear/sdk/internal/builtin/d;Lorg/json/JSONObject;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/topstep/flywear/sdk/internal/builtin/d;->j2(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final i2(Lcom/topstep/flywear/sdk/internal/builtin/d;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->B:Z

    iget-object p0, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->u:Lio/reactivex/rxjava3/subjects/PublishSubject;

    const/4 p1, 0x5

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic i3(Lcom/topstep/flywear/sdk/internal/builtin/d;Lorg/json/JSONObject;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/topstep/flywear/sdk/internal/builtin/d;->j3(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final synthetic k2(Lcom/topstep/flywear/sdk/internal/builtin/d;)Lcom/topstep/flywear/sdk/internal/builtin/e;
    .locals 0

    iget-object p0, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->t:Lcom/topstep/flywear/sdk/internal/builtin/e;

    return-object p0
.end method

.method public static final synthetic k3(Lcom/topstep/flywear/sdk/internal/builtin/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->B:Z

    return p0
.end method

.method public static final synthetic l3(Lcom/topstep/flywear/sdk/internal/builtin/d;)Lcom/topstep/flywear/sdk/model/config/FwPressureConfig;
    .locals 0

    iget-object p0, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->G:Lcom/topstep/flywear/sdk/model/config/FwPressureConfig;

    return-object p0
.end method

.method public static final o2(Lcom/topstep/flywear/sdk/internal/builtin/d;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput p1, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->E:I

    return-void
.end method

.method public static final synthetic o3(Lcom/topstep/flywear/sdk/internal/builtin/d;Lorg/json/JSONObject;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/topstep/flywear/sdk/internal/builtin/d;->p3(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final p2(Lcom/topstep/flywear/sdk/internal/builtin/d;Lcom/topstep/flywear/sdk/model/config/FwGoalConfig;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->A:Lcom/topstep/flywear/sdk/model/config/FwGoalConfig;

    iget-object p0, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->u:Lio/reactivex/rxjava3/subjects/PublishSubject;

    const/4 p1, 0x4

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic q2(Lcom/topstep/flywear/sdk/internal/builtin/d;Lorg/json/JSONObject;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/topstep/flywear/sdk/internal/builtin/d;->r2(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final synthetic r3(Lcom/topstep/flywear/sdk/internal/builtin/d;)Lcom/topstep/flywear/sdk/model/config/FwRaiseWakeupConfig;
    .locals 0

    iget-object p0, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->D:Lcom/topstep/flywear/sdk/model/config/FwRaiseWakeupConfig;

    return-object p0
.end method

.method public static final synthetic u2(Lcom/topstep/flywear/sdk/internal/builtin/d;)Lio/reactivex/rxjava3/subjects/PublishSubject;
    .locals 0

    iget-object p0, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->u:Lio/reactivex/rxjava3/subjects/PublishSubject;

    return-object p0
.end method

.method public static final synthetic u3(Lcom/topstep/flywear/sdk/internal/builtin/d;)Lcom/topstep/flywear/sdk/model/config/FwSleepConfig;
    .locals 0

    iget-object p0, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->J:Lcom/topstep/flywear/sdk/model/config/FwSleepConfig;

    return-object p0
.end method

.method public static final synthetic v2(Lcom/topstep/flywear/sdk/internal/builtin/d;Lorg/json/JSONObject;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/topstep/flywear/sdk/internal/builtin/d;->w2(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final synthetic x2(Lcom/topstep/flywear/sdk/internal/builtin/d;)Lcom/topstep/flywear/sdk/model/config/FwBloodOxygenConfig;
    .locals 0

    iget-object p0, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->H:Lcom/topstep/flywear/sdk/model/config/FwBloodOxygenConfig;

    return-object p0
.end method

.method public static final synthetic x3(Lcom/topstep/flywear/sdk/internal/builtin/d;)Lcom/topstep/flywear/sdk/model/config/FwUnitConfig;
    .locals 0

    iget-object p0, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->z:Lcom/topstep/flywear/sdk/model/config/FwUnitConfig;

    return-object p0
.end method

.method public static final synthetic z3(Lcom/topstep/flywear/sdk/internal/builtin/d;)Lcom/topstep/flywear/sdk/model/config/FwWomenHealthConfig;
    .locals 0

    iget-object p0, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->K:Lcom/topstep/flywear/sdk/model/config/FwWomenHealthConfig;

    return-object p0
.end method


# virtual methods
.method public final A3()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->s:Lcom/topstep/flywear/sdk/internal/a;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    sget-object v2, Lcom/topstep/flywear/sdk/internal/persim/storage/e;->a:Lcom/topstep/flywear/sdk/internal/persim/storage/e;

    invoke-virtual {v2, v1}, Lcom/topstep/flywear/sdk/internal/persim/storage/e;->c(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    sget-object v2, Lcom/topstep/flywear/sdk/internal/persim/storage/k;->a:Lcom/topstep/flywear/sdk/internal/persim/storage/k;

    invoke-virtual {v2, v1}, Lcom/topstep/flywear/sdk/internal/persim/storage/k;->c(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    sget-object v2, Lcom/topstep/flywear/sdk/internal/persim/storage/f;->a:Lcom/topstep/flywear/sdk/internal/persim/storage/f;

    invoke-virtual {v2, v1}, Lcom/topstep/flywear/sdk/internal/persim/storage/f;->c(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    sget-object v2, Lcom/topstep/flywear/sdk/internal/persim/storage/g;->a:Lcom/topstep/flywear/sdk/internal/persim/storage/g;

    invoke-virtual {v2, v1}, Lcom/topstep/flywear/sdk/internal/persim/storage/g;->z(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    invoke-virtual {v2, v1}, Lcom/topstep/flywear/sdk/internal/persim/storage/g;->r(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    invoke-virtual {v2, v1}, Lcom/topstep/flywear/sdk/internal/persim/storage/g;->G(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    invoke-virtual {v2, v1}, Lcom/topstep/flywear/sdk/internal/persim/storage/g;->x(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    invoke-virtual {v2, v1}, Lcom/topstep/flywear/sdk/internal/persim/storage/g;->u(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    invoke-virtual {v2, v1}, Lcom/topstep/flywear/sdk/internal/persim/storage/g;->D(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    invoke-virtual {v2, v1}, Lcom/topstep/flywear/sdk/internal/persim/storage/g;->c(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    invoke-virtual {v2, v1}, Lcom/topstep/flywear/sdk/internal/persim/storage/g;->o(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    invoke-virtual {v2, v1}, Lcom/topstep/flywear/sdk/internal/persim/storage/g;->J(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    sget-object v2, Lcom/topstep/flywear/sdk/internal/persim/storage/n;->a:Lcom/topstep/flywear/sdk/internal/persim/storage/n;

    invoke-virtual {v2, v1}, Lcom/topstep/flywear/sdk/internal/persim/storage/n;->c(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    invoke-static {v0, v1}, Lcom/topstep/flywear/sdk/internal/persim/i;->c(Lcom/topstep/flywear/sdk/internal/a;Lorg/json/JSONArray;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    new-instance v1, Lcom/topstep/flywear/sdk/internal/builtin/d$C;

    invoke-direct {v1, p0}, Lcom/topstep/flywear/sdk/internal/builtin/d$C;-><init>(Lcom/topstep/flywear/sdk/internal/builtin/d;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->O0()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    const-string v1, "private fun refreshAllCo\u2026  }.ignoreElement()\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final B2(Lorg/json/JSONObject;)V
    .locals 3

    sget-object v0, Lcom/topstep/flywear/sdk/internal/persim/storage/e;->a:Lcom/topstep/flywear/sdk/internal/persim/storage/e;

    invoke-virtual {v0, p1}, Lcom/topstep/flywear/sdk/internal/persim/storage/e;->a(Lorg/json/JSONObject;)Lcom/topstep/flywear/sdk/model/config/FwFunctionConfig;

    move-result-object p1

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->y:Lcom/topstep/flywear/sdk/model/config/FwFunctionConfig;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->y:Lcom/topstep/flywear/sdk/model/config/FwFunctionConfig;

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->u:Lio/reactivex/rxjava3/subjects/PublishSubject;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Fw#Config"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "function config changed:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final B3()Lio/reactivex/rxjava3/core/Completable;
    .locals 5

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->s:Lcom/topstep/flywear/sdk/internal/a;

    invoke-static {v0}, Lcom/topstep/flywear/sdk/internal/persim/j;->e(Lcom/topstep/flywear/sdk/internal/a;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    iget-object v1, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->s:Lcom/topstep/flywear/sdk/internal/a;

    sget-object v2, Lcom/topstep/flywear/sdk/internal/persim/msg/g;->d:Lcom/topstep/flywear/sdk/internal/persim/msg/g;

    const-string v3, "launcher"

    const-string v4, "info"

    invoke-virtual {v2, v3, v4}, Lcom/topstep/flywear/sdk/internal/persim/msg/p;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/topstep/flywear/sdk/internal/persim/msg/t;

    move-result-object v3

    invoke-virtual {v2, v4}, Lcom/topstep/flywear/sdk/internal/persim/msg/p;->d(Ljava/lang/String;)Lcom/topstep/flywear/sdk/internal/persim/msg/j;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/topstep/flywear/sdk/internal/persim/g;->c(Lcom/topstep/flywear/sdk/internal/a;Lcom/topstep/flywear/sdk/internal/persim/msg/t;Lcom/topstep/flywear/sdk/internal/persim/msg/j;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    sget-object v2, Lcom/topstep/flywear/sdk/internal/builtin/d$D;->s:Lcom/topstep/flywear/sdk/internal/builtin/d$D;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    new-instance v2, Lcom/topstep/flywear/sdk/internal/builtin/d$E;

    invoke-direct {v2, p0}, Lcom/topstep/flywear/sdk/internal/builtin/d$E;-><init>(Lcom/topstep/flywear/sdk/internal/builtin/d;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->K2(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->O0()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    const-string v1, "private fun refreshDevic\u2026  }.ignoreElement()\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final C3()V
    .locals 1

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->L:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    return-void
.end method

.method public final D2()Lcom/topstep/flywear/sdk/model/config/FwDndConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->C:Lcom/topstep/flywear/sdk/model/config/FwDndConfig;

    return-object v0
.end method

.method public final E1()Lcom/topstep/flywear/sdk/model/config/FwBloodOxygenConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->H:Lcom/topstep/flywear/sdk/model/config/FwBloodOxygenConfig;

    return-object v0
.end method

.method public final E2(Z)Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/flywear/sdk/model/config/FwFunctionConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->u:Lio/reactivex/rxjava3/subjects/PublishSubject;

    sget-object v1, Lcom/topstep/flywear/sdk/internal/builtin/d$k;->s:Lcom/topstep/flywear/sdk/internal/builtin/d$k;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->r2(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/topstep/flywear/sdk/internal/builtin/d$l;

    invoke-direct {v1, p0}, Lcom/topstep/flywear/sdk/internal/builtin/d$l;-><init>(Lcom/topstep/flywear/sdk/internal/builtin/d;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->W3(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "fun observeFunctionConfi\u2026bservable\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->y:Lcom/topstep/flywear/sdk/model/config/FwFunctionConfig;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->g6(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "{\n            observable\u2026functionConfig)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final F1(I)Lio/reactivex/rxjava3/core/Completable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->s:Lcom/topstep/flywear/sdk/internal/a;

    sget-object v1, Lcom/topstep/flywear/sdk/internal/persim/storage/g;->a:Lcom/topstep/flywear/sdk/internal/persim/storage/g;

    invoke-virtual {v1, p1}, Lcom/topstep/flywear/sdk/internal/persim/storage/g;->d(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/topstep/flywear/sdk/internal/persim/i;->a(Lcom/topstep/flywear/sdk/internal/a;Lorg/json/JSONObject;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    new-instance v1, Lx5/f;

    invoke-direct {v1, p0, p1}, Lx5/f;-><init>(Lcom/topstep/flywear/sdk/internal/builtin/d;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->O(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "connector.storageWrite(P\u2026reshold = value\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final G1(Lcom/topstep/flywear/sdk/model/config/FwBloodOxygenConfig;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2
    .param p1    # Lcom/topstep/flywear/sdk/model/config/FwBloodOxygenConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->s:Lcom/topstep/flywear/sdk/internal/a;

    sget-object v1, Lcom/topstep/flywear/sdk/internal/persim/storage/g;->a:Lcom/topstep/flywear/sdk/internal/persim/storage/g;

    invoke-virtual {v1, p1}, Lcom/topstep/flywear/sdk/internal/persim/storage/g;->e(Lcom/topstep/flywear/sdk/model/config/FwBloodOxygenConfig;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/topstep/flywear/sdk/internal/persim/i;->a(Lcom/topstep/flywear/sdk/internal/a;Lorg/json/JSONObject;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    new-instance v1, Lx5/p;

    invoke-direct {v1, p0, p1}, Lx5/p;-><init>(Lcom/topstep/flywear/sdk/internal/builtin/d;Lcom/topstep/flywear/sdk/model/config/FwBloodOxygenConfig;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->O(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "connector.storageWrite(P\u2026_OXYGEN_CONFIG)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final G2(Lorg/json/JSONObject;)V
    .locals 3

    sget-object v0, Lcom/topstep/flywear/sdk/internal/persim/storage/f;->a:Lcom/topstep/flywear/sdk/internal/persim/storage/f;

    invoke-virtual {v0, p1}, Lcom/topstep/flywear/sdk/internal/persim/storage/f;->a(Lorg/json/JSONObject;)Lcom/topstep/flywear/sdk/model/config/FwGoalConfig;

    move-result-object p1

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->A:Lcom/topstep/flywear/sdk/model/config/FwGoalConfig;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->A:Lcom/topstep/flywear/sdk/model/config/FwGoalConfig;

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->u:Lio/reactivex/rxjava3/subjects/PublishSubject;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Fw#Config"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "goal config changed:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final H1(Lcom/topstep/flywear/sdk/model/config/FwBloodPressureConfig;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2
    .param p1    # Lcom/topstep/flywear/sdk/model/config/FwBloodPressureConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->s:Lcom/topstep/flywear/sdk/internal/a;

    sget-object v1, Lcom/topstep/flywear/sdk/internal/persim/storage/g;->a:Lcom/topstep/flywear/sdk/internal/persim/storage/g;

    invoke-virtual {v1, p1}, Lcom/topstep/flywear/sdk/internal/persim/storage/g;->f(Lcom/topstep/flywear/sdk/model/config/FwBloodPressureConfig;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/topstep/flywear/sdk/internal/persim/i;->a(Lcom/topstep/flywear/sdk/internal/a;Lorg/json/JSONObject;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    new-instance v1, Lx5/j;

    invoke-direct {v1, p0, p1}, Lx5/j;-><init>(Lcom/topstep/flywear/sdk/internal/builtin/d;Lcom/topstep/flywear/sdk/model/config/FwBloodPressureConfig;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->O(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "connector.storageWrite(P\u2026RESSURE_CONFIG)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final I1(Lcom/topstep/flywear/sdk/model/config/FwDndConfig;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2
    .param p1    # Lcom/topstep/flywear/sdk/model/config/FwDndConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->s:Lcom/topstep/flywear/sdk/internal/a;

    sget-object v1, Lcom/topstep/flywear/sdk/internal/persim/storage/g;->a:Lcom/topstep/flywear/sdk/internal/persim/storage/g;

    invoke-virtual {v1, p1}, Lcom/topstep/flywear/sdk/internal/persim/storage/g;->g(Lcom/topstep/flywear/sdk/model/config/FwDndConfig;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/topstep/flywear/sdk/internal/persim/i;->a(Lcom/topstep/flywear/sdk/internal/a;Lorg/json/JSONObject;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    new-instance v1, Lx5/i;

    invoke-direct {v1, p0, p1}, Lx5/i;-><init>(Lcom/topstep/flywear/sdk/internal/builtin/d;Lcom/topstep/flywear/sdk/model/config/FwDndConfig;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->O(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "connector.storageWrite(P\u2026YPE_DND_CONFIG)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final I2()Lcom/topstep/flywear/sdk/model/config/FwFunctionConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->y:Lcom/topstep/flywear/sdk/model/config/FwFunctionConfig;

    return-object v0
.end method

.method public final J1(Lcom/topstep/flywear/sdk/model/config/FwFunctionConfig;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2
    .param p1    # Lcom/topstep/flywear/sdk/model/config/FwFunctionConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/topstep/flywear/sdk/internal/persim/storage/e;->a:Lcom/topstep/flywear/sdk/internal/persim/storage/e;

    iget-object v1, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->y:Lcom/topstep/flywear/sdk/model/config/FwFunctionConfig;

    invoke-virtual {v0, v1, p1}, Lcom/topstep/flywear/sdk/internal/persim/storage/e;->d(Lcom/topstep/flywear/sdk/model/config/FwFunctionConfig;Lcom/topstep/flywear/sdk/model/config/FwFunctionConfig;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->s:Lcom/topstep/flywear/sdk/internal/a;

    invoke-static {v1, v0}, Lcom/topstep/flywear/sdk/internal/persim/i;->a(Lcom/topstep/flywear/sdk/internal/a;Lorg/json/JSONObject;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    new-instance v1, Lx5/o;

    invoke-direct {v1, p0, p1}, Lx5/o;-><init>(Lcom/topstep/flywear/sdk/internal/builtin/d;Lcom/topstep/flywear/sdk/model/config/FwFunctionConfig;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->O(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "{\n            connector.\u2026)\n            }\n        }"

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-static {}, Lio/reactivex/rxjava3/core/Completable;->u()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "{\n            complete()\n        }"

    goto :goto_0
.end method

.method public final J2(Z)Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/flywear/sdk/model/config/FwGoalConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->u:Lio/reactivex/rxjava3/subjects/PublishSubject;

    sget-object v1, Lcom/topstep/flywear/sdk/internal/builtin/d$m;->s:Lcom/topstep/flywear/sdk/internal/builtin/d$m;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->r2(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/topstep/flywear/sdk/internal/builtin/d$n;

    invoke-direct {v1, p0}, Lcom/topstep/flywear/sdk/internal/builtin/d$n;-><init>(Lcom/topstep/flywear/sdk/internal/builtin/d;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->W3(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "fun observeGoalConfig(re\u2026bservable\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->A:Lcom/topstep/flywear/sdk/model/config/FwGoalConfig;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->g6(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "{\n            observable\u2026em(_goalConfig)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final K1(Lcom/topstep/flywear/sdk/model/config/FwGoalConfig;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2
    .param p1    # Lcom/topstep/flywear/sdk/model/config/FwGoalConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->s:Lcom/topstep/flywear/sdk/internal/a;

    sget-object v1, Lcom/topstep/flywear/sdk/internal/persim/storage/f;->a:Lcom/topstep/flywear/sdk/internal/persim/storage/f;

    invoke-virtual {v1, p1}, Lcom/topstep/flywear/sdk/internal/persim/storage/f;->d(Lcom/topstep/flywear/sdk/model/config/FwGoalConfig;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/topstep/flywear/sdk/internal/persim/i;->a(Lcom/topstep/flywear/sdk/internal/a;Lorg/json/JSONObject;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    new-instance v1, Lx5/q;

    invoke-direct {v1, p0, p1}, Lx5/q;-><init>(Lcom/topstep/flywear/sdk/internal/builtin/d;Lcom/topstep/flywear/sdk/model/config/FwGoalConfig;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->O(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "connector.storageWrite(P\u2026PE_GOAL_CONFIG)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final L1(Lcom/topstep/flywear/sdk/model/config/FwHeartRateConfig;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2
    .param p1    # Lcom/topstep/flywear/sdk/model/config/FwHeartRateConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->s:Lcom/topstep/flywear/sdk/internal/a;

    sget-object v1, Lcom/topstep/flywear/sdk/internal/persim/storage/g;->a:Lcom/topstep/flywear/sdk/internal/persim/storage/g;

    invoke-virtual {v1, p1}, Lcom/topstep/flywear/sdk/internal/persim/storage/g;->h(Lcom/topstep/flywear/sdk/model/config/FwHeartRateConfig;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/topstep/flywear/sdk/internal/persim/i;->a(Lcom/topstep/flywear/sdk/internal/a;Lorg/json/JSONObject;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    new-instance v1, Lx5/e;

    invoke-direct {v1, p0, p1}, Lx5/e;-><init>(Lcom/topstep/flywear/sdk/internal/builtin/d;Lcom/topstep/flywear/sdk/model/config/FwHeartRateConfig;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->O(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "connector.storageWrite(P\u2026RT_RATE_CONFIG)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final L2(Lorg/json/JSONObject;)V
    .locals 3

    sget-object v0, Lcom/topstep/flywear/sdk/internal/persim/storage/g;->a:Lcom/topstep/flywear/sdk/internal/persim/storage/g;

    invoke-virtual {v0, p1}, Lcom/topstep/flywear/sdk/internal/persim/storage/g;->s(Lorg/json/JSONObject;)Lcom/topstep/flywear/sdk/model/config/FwHeartRateConfig;

    move-result-object p1

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->F:Lcom/topstep/flywear/sdk/model/config/FwHeartRateConfig;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->F:Lcom/topstep/flywear/sdk/model/config/FwHeartRateConfig;

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->u:Lio/reactivex/rxjava3/subjects/PublishSubject;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Fw#Config"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "heartrate config changed:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final M1(Lcom/topstep/flywear/sdk/model/config/FwPressureConfig;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2
    .param p1    # Lcom/topstep/flywear/sdk/model/config/FwPressureConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->s:Lcom/topstep/flywear/sdk/internal/a;

    sget-object v1, Lcom/topstep/flywear/sdk/internal/persim/storage/g;->a:Lcom/topstep/flywear/sdk/internal/persim/storage/g;

    invoke-virtual {v1, p1}, Lcom/topstep/flywear/sdk/internal/persim/storage/g;->i(Lcom/topstep/flywear/sdk/model/config/FwPressureConfig;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/topstep/flywear/sdk/internal/persim/i;->a(Lcom/topstep/flywear/sdk/internal/a;Lorg/json/JSONObject;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    new-instance v1, Lx5/m;

    invoke-direct {v1, p0, p1}, Lx5/m;-><init>(Lcom/topstep/flywear/sdk/internal/builtin/d;Lcom/topstep/flywear/sdk/model/config/FwPressureConfig;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->O(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "connector.storageWrite(P\u2026RESSURE_CONFIG)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final N1(Lcom/topstep/flywear/sdk/model/config/FwRaiseWakeupConfig;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2
    .param p1    # Lcom/topstep/flywear/sdk/model/config/FwRaiseWakeupConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->s:Lcom/topstep/flywear/sdk/internal/a;

    sget-object v1, Lcom/topstep/flywear/sdk/internal/persim/storage/g;->a:Lcom/topstep/flywear/sdk/internal/persim/storage/g;

    invoke-virtual {v1, p1}, Lcom/topstep/flywear/sdk/internal/persim/storage/g;->j(Lcom/topstep/flywear/sdk/model/config/FwRaiseWakeupConfig;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/topstep/flywear/sdk/internal/persim/i;->a(Lcom/topstep/flywear/sdk/internal/a;Lorg/json/JSONObject;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    new-instance v1, Lx5/k;

    invoke-direct {v1, p0, p1}, Lx5/k;-><init>(Lcom/topstep/flywear/sdk/internal/builtin/d;Lcom/topstep/flywear/sdk/model/config/FwRaiseWakeupConfig;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->O(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "connector.storageWrite(P\u2026_WAKEUP_CONFIG)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final N2()Lcom/topstep/flywear/sdk/model/config/FwGoalConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->A:Lcom/topstep/flywear/sdk/model/config/FwGoalConfig;

    return-object v0
.end method

.method public final O1(Lcom/topstep/flywear/sdk/model/config/FwSleepConfig;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2
    .param p1    # Lcom/topstep/flywear/sdk/model/config/FwSleepConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->s:Lcom/topstep/flywear/sdk/internal/a;

    sget-object v1, Lcom/topstep/flywear/sdk/internal/persim/storage/g;->a:Lcom/topstep/flywear/sdk/internal/persim/storage/g;

    invoke-virtual {v1, p1}, Lcom/topstep/flywear/sdk/internal/persim/storage/g;->k(Lcom/topstep/flywear/sdk/model/config/FwSleepConfig;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/topstep/flywear/sdk/internal/persim/i;->a(Lcom/topstep/flywear/sdk/internal/a;Lorg/json/JSONObject;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    new-instance v1, Lx5/g;

    invoke-direct {v1, p0, p1}, Lx5/g;-><init>(Lcom/topstep/flywear/sdk/internal/builtin/d;Lcom/topstep/flywear/sdk/model/config/FwSleepConfig;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->O(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "connector.storageWrite(P\u2026E_SLEEP_CONFIG)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final O2(Z)Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/flywear/sdk/model/config/FwHeartRateConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->u:Lio/reactivex/rxjava3/subjects/PublishSubject;

    sget-object v1, Lcom/topstep/flywear/sdk/internal/builtin/d$o;->s:Lcom/topstep/flywear/sdk/internal/builtin/d$o;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->r2(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/topstep/flywear/sdk/internal/builtin/d$p;

    invoke-direct {v1, p0}, Lcom/topstep/flywear/sdk/internal/builtin/d$p;-><init>(Lcom/topstep/flywear/sdk/internal/builtin/d;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->W3(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "fun observeHeartRateConf\u2026bservable\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->F:Lcom/topstep/flywear/sdk/model/config/FwHeartRateConfig;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->g6(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "{\n            observable\u2026eartRateConfig)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final P1(Lcom/topstep/flywear/sdk/model/config/FwUnitConfig;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2
    .param p1    # Lcom/topstep/flywear/sdk/model/config/FwUnitConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->s:Lcom/topstep/flywear/sdk/internal/a;

    sget-object v1, Lcom/topstep/flywear/sdk/internal/persim/storage/k;->a:Lcom/topstep/flywear/sdk/internal/persim/storage/k;

    invoke-virtual {v1, p1}, Lcom/topstep/flywear/sdk/internal/persim/storage/k;->d(Lcom/topstep/flywear/sdk/model/config/FwUnitConfig;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/topstep/flywear/sdk/internal/persim/i;->a(Lcom/topstep/flywear/sdk/internal/a;Lorg/json/JSONObject;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    new-instance v1, Lx5/n;

    invoke-direct {v1, p0, p1}, Lx5/n;-><init>(Lcom/topstep/flywear/sdk/internal/builtin/d;Lcom/topstep/flywear/sdk/model/config/FwUnitConfig;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->O(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "connector.storageWrite(P\u2026PE_UNIT_CONFIG)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final Q1(Lcom/topstep/flywear/sdk/model/config/FwWomenHealthConfig;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2
    .param p1    # Lcom/topstep/flywear/sdk/model/config/FwWomenHealthConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->s:Lcom/topstep/flywear/sdk/internal/a;

    sget-object v1, Lcom/topstep/flywear/sdk/internal/persim/storage/n;->a:Lcom/topstep/flywear/sdk/internal/persim/storage/n;

    invoke-virtual {v1, p1}, Lcom/topstep/flywear/sdk/internal/persim/storage/n;->d(Lcom/topstep/flywear/sdk/model/config/FwWomenHealthConfig;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/topstep/flywear/sdk/internal/persim/i;->a(Lcom/topstep/flywear/sdk/internal/a;Lorg/json/JSONObject;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    new-instance v1, Lx5/l;

    invoke-direct {v1, p0, p1}, Lx5/l;-><init>(Lcom/topstep/flywear/sdk/internal/builtin/d;Lcom/topstep/flywear/sdk/model/config/FwWomenHealthConfig;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->O(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "connector.storageWrite(P\u2026_HEALTH_CONFIG)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final Q2(Lorg/json/JSONObject;)V
    .locals 3

    sget-object v0, Lcom/topstep/flywear/sdk/internal/persim/storage/g;->a:Lcom/topstep/flywear/sdk/internal/persim/storage/g;

    invoke-virtual {v0, p1}, Lcom/topstep/flywear/sdk/internal/persim/storage/g;->A(Lorg/json/JSONObject;)Z

    move-result p1

    iget-boolean v0, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->B:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->B:Z

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->u:Lio/reactivex/rxjava3/subjects/PublishSubject;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Fw#Config"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notification config changed:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final R1(Z)Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/flywear/sdk/model/config/FwBloodOxygenConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->u:Lio/reactivex/rxjava3/subjects/PublishSubject;

    sget-object v1, Lcom/topstep/flywear/sdk/internal/builtin/d$c;->s:Lcom/topstep/flywear/sdk/internal/builtin/d$c;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->r2(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/topstep/flywear/sdk/internal/builtin/d$d;

    invoke-direct {v1, p0}, Lcom/topstep/flywear/sdk/internal/builtin/d$d;-><init>(Lcom/topstep/flywear/sdk/internal/builtin/d;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->W3(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "fun observeBloodOxygenCo\u2026bservable\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->H:Lcom/topstep/flywear/sdk/model/config/FwBloodOxygenConfig;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->g6(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "{\n            observable\u2026odOxygenConfig)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final S2()Lcom/topstep/flywear/sdk/model/config/FwHeartRateConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->F:Lcom/topstep/flywear/sdk/model/config/FwHeartRateConfig;

    return-object v0
.end method

.method public final T2(Z)Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->u:Lio/reactivex/rxjava3/subjects/PublishSubject;

    sget-object v1, Lcom/topstep/flywear/sdk/internal/builtin/d$q;->s:Lcom/topstep/flywear/sdk/internal/builtin/d$q;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->r2(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/topstep/flywear/sdk/internal/builtin/d$r;

    invoke-direct {v1, p0}, Lcom/topstep/flywear/sdk/internal/builtin/d$r;-><init>(Lcom/topstep/flywear/sdk/internal/builtin/d;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->W3(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "fun observeNoticeTelepho\u2026bservable\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->B:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->g6(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "{\n            observable\u2026elephonyConfig)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final V2(Lorg/json/JSONObject;)V
    .locals 3

    sget-object v0, Lcom/topstep/flywear/sdk/internal/persim/storage/g;->a:Lcom/topstep/flywear/sdk/internal/persim/storage/g;

    invoke-virtual {v0, p1}, Lcom/topstep/flywear/sdk/internal/persim/storage/g;->B(Lorg/json/JSONObject;)Lcom/topstep/flywear/sdk/model/config/FwPressureConfig;

    move-result-object p1

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->G:Lcom/topstep/flywear/sdk/model/config/FwPressureConfig;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->G:Lcom/topstep/flywear/sdk/model/config/FwPressureConfig;

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->u:Lio/reactivex/rxjava3/subjects/PublishSubject;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Fw#Config"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pressure config changed:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final W2()I
    .locals 1

    iget v0, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->E:I

    return v0
.end method

.method public final Y2(Z)Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/flywear/sdk/model/config/FwPressureConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->u:Lio/reactivex/rxjava3/subjects/PublishSubject;

    sget-object v1, Lcom/topstep/flywear/sdk/internal/builtin/d$s;->s:Lcom/topstep/flywear/sdk/internal/builtin/d$s;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->r2(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/topstep/flywear/sdk/internal/builtin/d$t;

    invoke-direct {v1, p0}, Lcom/topstep/flywear/sdk/internal/builtin/d$t;-><init>(Lcom/topstep/flywear/sdk/internal/builtin/d;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->W3(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "fun observePressureConfi\u2026bservable\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->G:Lcom/topstep/flywear/sdk/model/config/FwPressureConfig;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->g6(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "{\n            observable\u2026pressureConfig)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    return-object v0
.end method

.method public a1(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 4
    .param p1    # Lio/reactivex/rxjava3/core/CompletableObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/topstep/flywear/sdk/internal/builtin/d;->B3()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/topstep/flywear/sdk/internal/builtin/d;->A3()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lio/reactivex/rxjava3/core/CompletableSource;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lio/reactivex/rxjava3/core/Completable;->p0([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->a(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    return-void
.end method

.method public final a3(Lorg/json/JSONObject;)V
    .locals 3

    sget-object v0, Lcom/topstep/flywear/sdk/internal/persim/storage/g;->a:Lcom/topstep/flywear/sdk/internal/persim/storage/g;

    invoke-virtual {v0, p1}, Lcom/topstep/flywear/sdk/internal/persim/storage/g;->E(Lorg/json/JSONObject;)Lcom/topstep/flywear/sdk/model/config/FwRaiseWakeupConfig;

    move-result-object p1

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->D:Lcom/topstep/flywear/sdk/model/config/FwRaiseWakeupConfig;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->D:Lcom/topstep/flywear/sdk/model/config/FwRaiseWakeupConfig;

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->u:Lio/reactivex/rxjava3/subjects/PublishSubject;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Fw#Config"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "raisewakeup config changed:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c3(Z)Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/flywear/sdk/model/config/FwRaiseWakeupConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->u:Lio/reactivex/rxjava3/subjects/PublishSubject;

    sget-object v1, Lcom/topstep/flywear/sdk/internal/builtin/d$u;->s:Lcom/topstep/flywear/sdk/internal/builtin/d$u;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->r2(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/topstep/flywear/sdk/internal/builtin/d$v;

    invoke-direct {v1, p0}, Lcom/topstep/flywear/sdk/internal/builtin/d$v;-><init>(Lcom/topstep/flywear/sdk/internal/builtin/d;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->W3(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "fun observeRaiseWakeupCo\u2026bservable\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->D:Lcom/topstep/flywear/sdk/model/config/FwRaiseWakeupConfig;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->g6(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "{\n            observable\u2026seWakeupConfig)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final e3(Lorg/json/JSONObject;)V
    .locals 3

    sget-object v0, Lcom/topstep/flywear/sdk/internal/persim/storage/g;->a:Lcom/topstep/flywear/sdk/internal/persim/storage/g;

    invoke-virtual {v0, p1}, Lcom/topstep/flywear/sdk/internal/persim/storage/g;->H(Lorg/json/JSONObject;)Lcom/topstep/flywear/sdk/model/config/FwSleepConfig;

    move-result-object p1

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->J:Lcom/topstep/flywear/sdk/model/config/FwSleepConfig;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->J:Lcom/topstep/flywear/sdk/model/config/FwSleepConfig;

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->u:Lio/reactivex/rxjava3/subjects/PublishSubject;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Fw#Config"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sleep config changed:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final f3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->B:Z

    return v0
.end method

.method public final g3()Lcom/topstep/flywear/sdk/model/config/FwPressureConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->G:Lcom/topstep/flywear/sdk/model/config/FwPressureConfig;

    return-object v0
.end method

.method public final h3(Z)Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/flywear/sdk/model/config/FwSleepConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->u:Lio/reactivex/rxjava3/subjects/PublishSubject;

    sget-object v1, Lcom/topstep/flywear/sdk/internal/builtin/d$w;->s:Lcom/topstep/flywear/sdk/internal/builtin/d$w;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->r2(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/topstep/flywear/sdk/internal/builtin/d$x;

    invoke-direct {v1, p0}, Lcom/topstep/flywear/sdk/internal/builtin/d$x;-><init>(Lcom/topstep/flywear/sdk/internal/builtin/d;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->W3(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "fun observeSleepConfig(r\u2026bservable\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->J:Lcom/topstep/flywear/sdk/model/config/FwSleepConfig;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->g6(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "{\n            observable\u2026m(_sleepConfig)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final j2(Lorg/json/JSONObject;)V
    .locals 3

    sget-object v0, Lcom/topstep/flywear/sdk/internal/persim/storage/g;->a:Lcom/topstep/flywear/sdk/internal/persim/storage/g;

    invoke-virtual {v0, p1}, Lcom/topstep/flywear/sdk/internal/persim/storage/g;->a(Lorg/json/JSONObject;)Lcom/topstep/flywear/sdk/model/config/FwBloodOxygenConfig;

    move-result-object p1

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->H:Lcom/topstep/flywear/sdk/model/config/FwBloodOxygenConfig;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->H:Lcom/topstep/flywear/sdk/model/config/FwBloodOxygenConfig;

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->u:Lio/reactivex/rxjava3/subjects/PublishSubject;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Fw#Config"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bloodoxygen config changed:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final j3(Lorg/json/JSONObject;)V
    .locals 3

    sget-object v0, Lcom/topstep/flywear/sdk/internal/persim/storage/k;->a:Lcom/topstep/flywear/sdk/internal/persim/storage/k;

    invoke-virtual {v0, p1}, Lcom/topstep/flywear/sdk/internal/persim/storage/k;->a(Lorg/json/JSONObject;)Lcom/topstep/flywear/sdk/model/config/FwUnitConfig;

    move-result-object p1

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->z:Lcom/topstep/flywear/sdk/model/config/FwUnitConfig;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->z:Lcom/topstep/flywear/sdk/model/config/FwUnitConfig;

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->u:Lio/reactivex/rxjava3/subjects/PublishSubject;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Fw#Config"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unit config changed:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final l2()Lcom/topstep/flywear/sdk/model/config/FwBloodPressureConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->I:Lcom/topstep/flywear/sdk/model/config/FwBloodPressureConfig;

    return-object v0
.end method

.method public final m2(Lcom/topstep/flywear/sdk/model/config/FwGoalConfig;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 4
    .param p1    # Lcom/topstep/flywear/sdk/model/config/FwGoalConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/flywear/sdk/model/config/FwGoalConfig;",
            ")",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "Lcom/topstep/flywear/sdk/model/config/FwGoalConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->A:Lcom/topstep/flywear/sdk/model/config/FwGoalConfig;

    invoke-virtual {v0}, Lcom/topstep/flywear/sdk/model/config/FwGoalConfig;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/config/FwGoalConfig;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->s:Lcom/topstep/flywear/sdk/internal/a;

    sget-object v1, Lcom/topstep/flywear/sdk/internal/persim/storage/f;->a:Lcom/topstep/flywear/sdk/internal/persim/storage/f;

    invoke-virtual {v1, p1}, Lcom/topstep/flywear/sdk/internal/persim/storage/f;->d(Lcom/topstep/flywear/sdk/model/config/FwGoalConfig;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/topstep/flywear/sdk/internal/persim/i;->a(Lcom/topstep/flywear/sdk/internal/a;Lorg/json/JSONObject;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    new-instance v1, Lx5/d;

    invoke-direct {v1, p0, p1}, Lx5/d;-><init>(Lcom/topstep/flywear/sdk/internal/builtin/d;Lcom/topstep/flywear/sdk/model/config/FwGoalConfig;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->O(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->t1()Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    const-string v0, "connector.storageWrite(P\u2026)\n            }.toMaybe()"

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->A:Lcom/topstep/flywear/sdk/model/config/FwGoalConfig;

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Maybe;->U0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    const-string v0, "{\n            Maybe.just(_goalConfig)\n        }"

    goto :goto_0
.end method

.method public final m3()Lcom/topstep/flywear/sdk/model/config/FwRaiseWakeupConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->D:Lcom/topstep/flywear/sdk/model/config/FwRaiseWakeupConfig;

    return-object v0
.end method

.method public final n2(Z)Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/flywear/sdk/model/config/FwBloodPressureConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->u:Lio/reactivex/rxjava3/subjects/PublishSubject;

    sget-object v1, Lcom/topstep/flywear/sdk/internal/builtin/d$e;->s:Lcom/topstep/flywear/sdk/internal/builtin/d$e;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->r2(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/topstep/flywear/sdk/internal/builtin/d$f;

    invoke-direct {v1, p0}, Lcom/topstep/flywear/sdk/internal/builtin/d$f;-><init>(Lcom/topstep/flywear/sdk/internal/builtin/d;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->W3(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "fun observeBloodPressure\u2026bservable\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->I:Lcom/topstep/flywear/sdk/model/config/FwBloodPressureConfig;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->g6(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "{\n            observable\u2026PressureConfig)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final n3(Z)Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/flywear/sdk/model/config/FwUnitConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->u:Lio/reactivex/rxjava3/subjects/PublishSubject;

    sget-object v1, Lcom/topstep/flywear/sdk/internal/builtin/d$y;->s:Lcom/topstep/flywear/sdk/internal/builtin/d$y;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->r2(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/topstep/flywear/sdk/internal/builtin/d$z;

    invoke-direct {v1, p0}, Lcom/topstep/flywear/sdk/internal/builtin/d$z;-><init>(Lcom/topstep/flywear/sdk/internal/builtin/d;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->W3(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "fun observeUnitConfig(re\u2026bservable\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->z:Lcom/topstep/flywear/sdk/model/config/FwUnitConfig;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->g6(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "{\n            observable\u2026em(_unitConfig)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final p3(Lorg/json/JSONObject;)V
    .locals 3

    sget-object v0, Lcom/topstep/flywear/sdk/internal/persim/storage/n;->a:Lcom/topstep/flywear/sdk/internal/persim/storage/n;

    invoke-virtual {v0, p1}, Lcom/topstep/flywear/sdk/internal/persim/storage/n;->a(Lorg/json/JSONObject;)Lcom/topstep/flywear/sdk/model/config/FwWomenHealthConfig;

    move-result-object p1

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->K:Lcom/topstep/flywear/sdk/model/config/FwWomenHealthConfig;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->K:Lcom/topstep/flywear/sdk/model/config/FwWomenHealthConfig;

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->u:Lio/reactivex/rxjava3/subjects/PublishSubject;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Fw#Config"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "women health config changed:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final q3()Lcom/topstep/flywear/sdk/internal/persim/msg/x;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->w:Lcom/topstep/flywear/sdk/internal/persim/msg/x;

    return-object v0
.end method

.method public final r2(Lorg/json/JSONObject;)V
    .locals 3

    sget-object v0, Lcom/topstep/flywear/sdk/internal/persim/storage/g;->a:Lcom/topstep/flywear/sdk/internal/persim/storage/g;

    invoke-virtual {v0, p1}, Lcom/topstep/flywear/sdk/internal/persim/storage/g;->m(Lorg/json/JSONObject;)Lcom/topstep/flywear/sdk/model/config/FwBloodPressureConfig;

    move-result-object p1

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->I:Lcom/topstep/flywear/sdk/model/config/FwBloodPressureConfig;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->I:Lcom/topstep/flywear/sdk/model/config/FwBloodPressureConfig;

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->u:Lio/reactivex/rxjava3/subjects/PublishSubject;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Fw#Config"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bloodpressure config changed:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final s2()Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->v:Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;

    return-object v0
.end method

.method public final s3(Z)Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/flywear/sdk/model/config/FwWomenHealthConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->u:Lio/reactivex/rxjava3/subjects/PublishSubject;

    sget-object v1, Lcom/topstep/flywear/sdk/internal/builtin/d$A;->s:Lcom/topstep/flywear/sdk/internal/builtin/d$A;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->r2(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/topstep/flywear/sdk/internal/builtin/d$B;

    invoke-direct {v1, p0}, Lcom/topstep/flywear/sdk/internal/builtin/d$B;-><init>(Lcom/topstep/flywear/sdk/internal/builtin/d;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->W3(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "fun observeWomenHealthCo\u2026bservable\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->K:Lcom/topstep/flywear/sdk/model/config/FwWomenHealthConfig;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->g6(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "{\n            observable\u2026enHealthConfig)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final t2(Z)Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->u:Lio/reactivex/rxjava3/subjects/PublishSubject;

    sget-object v1, Lcom/topstep/flywear/sdk/internal/builtin/d$g;->s:Lcom/topstep/flywear/sdk/internal/builtin/d$g;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->r2(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/topstep/flywear/sdk/internal/builtin/d$h;

    invoke-direct {v1, p0}, Lcom/topstep/flywear/sdk/internal/builtin/d$h;-><init>(Lcom/topstep/flywear/sdk/internal/builtin/d;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->W3(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "fun observeDeviceInfo(re\u2026bservable\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->v:Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->g6(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "{\n            observable\u2026em(_deviceInfo)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final t3()Lcom/topstep/flywear/sdk/model/config/FwSleepConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->J:Lcom/topstep/flywear/sdk/model/config/FwSleepConfig;

    return-object v0
.end method

.method public final v3(Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->s:Lcom/topstep/flywear/sdk/internal/a;

    sget-object v1, Lcom/topstep/flywear/sdk/internal/persim/storage/g;->a:Lcom/topstep/flywear/sdk/internal/persim/storage/g;

    invoke-virtual {v1, p1}, Lcom/topstep/flywear/sdk/internal/persim/storage/g;->l(Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/topstep/flywear/sdk/internal/persim/i;->a(Lcom/topstep/flywear/sdk/internal/a;Lorg/json/JSONObject;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    new-instance v1, Lx5/h;

    invoke-direct {v1, p0, p1}, Lx5/h;-><init>(Lcom/topstep/flywear/sdk/internal/builtin/d;Z)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->O(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "connector.storageWrite(P\u2026ICATION_CONFIG)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final w2(Lorg/json/JSONObject;)V
    .locals 3

    sget-object v0, Lcom/topstep/flywear/sdk/internal/persim/storage/g;->a:Lcom/topstep/flywear/sdk/internal/persim/storage/g;

    invoke-virtual {v0, p1}, Lcom/topstep/flywear/sdk/internal/persim/storage/g;->p(Lorg/json/JSONObject;)Lcom/topstep/flywear/sdk/model/config/FwDndConfig;

    move-result-object p1

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->C:Lcom/topstep/flywear/sdk/model/config/FwDndConfig;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->C:Lcom/topstep/flywear/sdk/model/config/FwDndConfig;

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->u:Lio/reactivex/rxjava3/subjects/PublishSubject;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Fw#Config"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dnd config changed:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final w3()Lcom/topstep/flywear/sdk/model/config/FwUnitConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->z:Lcom/topstep/flywear/sdk/model/config/FwUnitConfig;

    return-object v0
.end method

.method public final y2()Lcom/topstep/flywear/sdk/model/config/FwShape;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->v:Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;

    invoke-virtual {v0}, Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;->B()Lcom/topstep/flywear/sdk/model/config/FwShape;

    move-result-object v1

    iget-object v2, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->x:Ljava/lang/String;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "x"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    :goto_0
    return-object v1

    :cond_1
    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt;->p1(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_2
    move v5, v2

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :goto_1
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v7}, Lcom/topstep/flywear/sdk/model/config/FwShape;->f(Lcom/topstep/flywear/sdk/model/config/FwShape;IIIIILjava/lang/Object;)Lcom/topstep/flywear/sdk/model/config/FwShape;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_2
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v2, v0}, Ltimber/log/Timber$Forest;->y(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final y3()Lcom/topstep/flywear/sdk/model/config/FwWomenHealthConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->K:Lcom/topstep/flywear/sdk/model/config/FwWomenHealthConfig;

    return-object v0
.end method

.method public final z2(Z)Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/flywear/sdk/model/config/FwDndConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->u:Lio/reactivex/rxjava3/subjects/PublishSubject;

    sget-object v1, Lcom/topstep/flywear/sdk/internal/builtin/d$i;->s:Lcom/topstep/flywear/sdk/internal/builtin/d$i;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->r2(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/topstep/flywear/sdk/internal/builtin/d$j;

    invoke-direct {v1, p0}, Lcom/topstep/flywear/sdk/internal/builtin/d$j;-><init>(Lcom/topstep/flywear/sdk/internal/builtin/d;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->W3(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "fun observeDndConfig(rep\u2026bservable\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/topstep/flywear/sdk/internal/builtin/d;->C:Lcom/topstep/flywear/sdk/model/config/FwDndConfig;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->g6(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "{\n            observable\u2026tem(_dndConfig)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    return-object v0
.end method
