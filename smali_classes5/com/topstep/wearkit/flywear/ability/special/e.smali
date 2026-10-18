.class public final Lcom/topstep/wearkit/flywear/ability/special/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/apis/ability/specail/WKWorldClockAbility;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInternalWorldClockAbility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalWorldClockAbility.kt\ncom/topstep/wearkit/flywear/ability/special/InternalWorldClockAbility\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,55:1\n1855#2,2:56\n*S KotlinDebug\n*F\n+ 1 InternalWorldClockAbility.kt\ncom/topstep/wearkit/flywear/ability/special/InternalWorldClockAbility\n*L\n18#1:56,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInternalWorldClockAbility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalWorldClockAbility.kt\ncom/topstep/wearkit/flywear/ability/special/InternalWorldClockAbility\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,55:1\n1855#2,2:56\n*S KotlinDebug\n*F\n+ 1 InternalWorldClockAbility.kt\ncom/topstep/wearkit/flywear/ability/special/InternalWorldClockAbility\n*L\n18#1:56,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/topstep/flywear/sdk/apis/FwSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/topstep/flywear/sdk/apis/ability/FwWorldClockAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/topstep/wearkit/apis/ability/specail/WKWorldClockAbility$Compat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/topstep/flywear/sdk/apis/FwSDK;)V
    .locals 1
    .param p1    # Lcom/topstep/flywear/sdk/apis/FwSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rawSDK"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/wearkit/flywear/ability/special/e;->a:Lcom/topstep/flywear/sdk/apis/FwSDK;

    invoke-interface {p1}, Lcom/topstep/flywear/sdk/apis/FwSDK;->C()Lcom/topstep/flywear/sdk/apis/ability/FwWorldClockAbility;

    move-result-object p1

    iput-object p1, p0, Lcom/topstep/wearkit/flywear/ability/special/e;->b:Lcom/topstep/flywear/sdk/apis/ability/FwWorldClockAbility;

    new-instance p1, Lcom/topstep/wearkit/flywear/ability/special/e$a;

    invoke-direct {p1, p0}, Lcom/topstep/wearkit/flywear/ability/special/e$a;-><init>(Lcom/topstep/wearkit/flywear/ability/special/e;)V

    iput-object p1, p0, Lcom/topstep/wearkit/flywear/ability/special/e;->c:Lcom/topstep/wearkit/apis/ability/specail/WKWorldClockAbility$Compat;

    return-void
.end method

.method public static final synthetic d(Lcom/topstep/wearkit/flywear/ability/special/e;)Lcom/topstep/flywear/sdk/apis/FwSDK;
    .locals 0

    iget-object p0, p0, Lcom/topstep/wearkit/flywear/ability/special/e;->a:Lcom/topstep/flywear/sdk/apis/FwSDK;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/topstep/wearkit/apis/ability/specail/WKWorldClockAbility$Compat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/ability/special/e;->c:Lcom/topstep/wearkit/apis/ability/specail/WKWorldClockAbility$Compat;

    return-object v0
.end method

.method public b()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/special/WKWorldClock;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/ability/special/e;->b:Lcom/topstep/flywear/sdk/apis/ability/FwWorldClockAbility;

    invoke-interface {v0}, Lcom/topstep/flywear/sdk/apis/ability/FwWorldClockAbility;->b()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    sget-object v1, Lcom/topstep/wearkit/flywear/ability/special/e$b;->s:Lcom/topstep/wearkit/flywear/ability/special/e$b;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "ability.requestClocks().\u2026           list\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public c(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/special/WKWorldClock;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Completable;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/topstep/wearkit/apis/model/special/WKWorldClock;

    new-instance v2, Lcom/topstep/flywear/sdk/model/FwWorldClock;

    invoke-virtual {v1}, Lcom/topstep/wearkit/apis/model/special/WKWorldClock;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/topstep/wearkit/apis/model/special/WKWorldClock;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/topstep/wearkit/apis/model/special/WKWorldClock;->h()I

    move-result v1

    invoke-direct {v2, v3, v4, v1}, Lcom/topstep/flywear/sdk/model/FwWorldClock;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/topstep/wearkit/flywear/ability/special/e;->b:Lcom/topstep/flywear/sdk/apis/ability/FwWorldClockAbility;

    invoke-interface {p1, v0}, Lcom/topstep/flywear/sdk/apis/ability/FwWorldClockAbility;->c(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method
