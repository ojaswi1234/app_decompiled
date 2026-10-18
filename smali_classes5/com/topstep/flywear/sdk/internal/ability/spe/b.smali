.class public final Lcom/topstep/flywear/sdk/internal/ability/spe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogAbility;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/flywear/sdk/internal/ability/spe/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/topstep/flywear/sdk/internal/ability/spe/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "onArchiveLogFailed"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "onExportLogFailed"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "onExportLogSuccess"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "onExportLogProgress"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/flywear/sdk/internal/ability/spe/b$a;

    invoke-direct {v0}, Lcom/topstep/flywear/sdk/internal/ability/spe/b$a;-><init>()V

    sput-object v0, Lcom/topstep/flywear/sdk/internal/ability/spe/b;->a:Lcom/topstep/flywear/sdk/internal/ability/spe/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Ljava/lang/String;Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 2

    const-string v0, "$filePath"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lw5/a;

    invoke-direct {v1, p1, p0}, Lw5/a;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;Ljava/lang/String;)V

    invoke-static {p0, v0, v1}, Lcom/realthread/persimwear/api/PersimLog;->exportWearDeviceLog(Ljava/lang/String;Ljava/lang/Boolean;Lcom/realthread/persimwear/common/WearCallbackHelper$WearCallback;)V

    return-void
.end method

.method public static final c(Lio/reactivex/rxjava3/core/ObservableEmitter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 5

    const-string v0, "$emitter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "InternalLogAbility"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "module: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", event: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", jsonMsg: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v2}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, -0x7e881892

    if-eq p2, v0, :cond_6

    const v0, -0x60d1f2e2

    const/16 v2, 0x64

    const-string v3, "values"

    const-string v4, "path"

    if-eq p2, v0, :cond_4

    const v0, 0x6ace4dfe

    if-eq p2, v0, :cond_2

    const p1, 0x7efe52f2

    if-eq p2, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string p1, "onExportLogSuccess"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogResultData;

    sget-object p3, Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogACKType;->u:Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogACKType;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p3, v2, p1}, Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogResultData;-><init>(Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogACKType;ILjava/lang/String;)V

    :goto_0
    invoke-interface {p0, p2}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    return v1

    :cond_2
    const-string p2, "onArchiveLogFailed"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    new-instance p2, Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogResultData;

    sget-object p3, Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogACKType;->w:Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogACKType;

    invoke-direct {p2, p3, v1, p1}, Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogResultData;-><init>(Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogACKType;ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p2, "onExportLogProgress"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    :try_start_0
    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "cur_size"

    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p4

    const-string v0, "total_size"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    mul-int/2addr p4, v2

    div-int/2addr p4, p2

    new-instance p2, Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogResultData;

    sget-object v0, Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogACKType;->v:Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogACKType;

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p4, p3}, Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogResultData;-><init>(Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogACKType;ILjava/lang/String;)V

    invoke-interface {p0, p2}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance p2, Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogResultData;

    sget-object p3, Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogACKType;->t:Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogACKType;

    invoke-direct {p2, p3, v1, p1}, Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogResultData;-><init>(Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogACKType;ILjava/lang/String;)V

    invoke-interface {p0, p2}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    :goto_1
    return v1

    :cond_6
    const-string p2, "onExportLogFailed"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_2

    :cond_7
    new-instance p2, Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogResultData;

    sget-object p3, Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogACKType;->t:Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogACKType;

    invoke-direct {p2, p3, v1, p1}, Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogResultData;-><init>(Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogACKType;ILjava/lang/String;)V

    goto :goto_0

    :cond_8
    :goto_2
    return v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogResultData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lw5/b;

    invoke-direct {v0, p1}, Lw5/b;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->C1(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "create { emitter: Observ\u2026}\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
