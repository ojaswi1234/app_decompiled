.class public final Lcom/topstep/wearkit/flywear/ability/base/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/apis/ability/base/WKAlarmAbility;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInternalAlarmAbility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalAlarmAbility.kt\ncom/topstep/wearkit/flywear/ability/base/InternalAlarmAbility\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,69:1\n1549#2:70\n1620#2,3:71\n*S KotlinDebug\n*F\n+ 1 InternalAlarmAbility.kt\ncom/topstep/wearkit/flywear/ability/base/InternalAlarmAbility\n*L\n25#1:70\n25#1:71,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInternalAlarmAbility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalAlarmAbility.kt\ncom/topstep/wearkit/flywear/ability/base/InternalAlarmAbility\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,69:1\n1549#2:70\n1620#2,3:71\n*S KotlinDebug\n*F\n+ 1 InternalAlarmAbility.kt\ncom/topstep/wearkit/flywear/ability/base/InternalAlarmAbility\n*L\n25#1:70\n25#1:71,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/topstep/flywear/sdk/apis/ability/base/FwAlarmAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/topstep/wearkit/apis/ability/base/WKAlarmAbility$Compat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/topstep/flywear/sdk/apis/ability/base/FwAlarmAbility;)V
    .locals 1
    .param p1    # Lcom/topstep/flywear/sdk/apis/ability/base/FwAlarmAbility;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ability"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/wearkit/flywear/ability/base/a;->a:Lcom/topstep/flywear/sdk/apis/ability/base/FwAlarmAbility;

    new-instance p1, Lcom/topstep/wearkit/flywear/ability/base/a$a;

    invoke-direct {p1, p0}, Lcom/topstep/wearkit/flywear/ability/base/a$a;-><init>(Lcom/topstep/wearkit/flywear/ability/base/a;)V

    iput-object p1, p0, Lcom/topstep/wearkit/flywear/ability/base/a;->b:Lcom/topstep/wearkit/apis/ability/base/WKAlarmAbility$Compat;

    return-void
.end method

.method public static final synthetic d(Lcom/topstep/wearkit/flywear/ability/base/a;)Lcom/topstep/flywear/sdk/apis/ability/base/FwAlarmAbility;
    .locals 0

    iget-object p0, p0, Lcom/topstep/wearkit/flywear/ability/base/a;->a:Lcom/topstep/flywear/sdk/apis/ability/base/FwAlarmAbility;

    return-object p0
.end method

.method public static final synthetic h(Lcom/topstep/wearkit/flywear/ability/base/a;Lcom/topstep/flywear/sdk/model/FwAlarm;)Lcom/topstep/wearkit/apis/model/WKAlarm;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/flywear/ability/base/a;->g(Lcom/topstep/flywear/sdk/model/FwAlarm;)Lcom/topstep/wearkit/apis/model/WKAlarm;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/topstep/wearkit/apis/ability/base/WKAlarmAbility$Compat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/ability/base/a;->b:Lcom/topstep/wearkit/apis/ability/base/WKAlarmAbility$Compat;

    return-object v0
.end method

.method public b()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/WKAlarm;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/ability/base/a;->a:Lcom/topstep/flywear/sdk/apis/ability/base/FwAlarmAbility;

    invoke-interface {v0}, Lcom/topstep/flywear/sdk/apis/ability/base/FwAlarmAbility;->b()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/topstep/wearkit/flywear/ability/base/a$b;

    invoke-direct {v1, p0}, Lcom/topstep/wearkit/flywear/ability/base/a$b;-><init>(Lcom/topstep/wearkit/flywear/ability/base/a;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->W3(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "override fun observeAlar\u2026Alarm() }\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public c(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/WKAlarm;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Completable;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/ability/base/a;->a:Lcom/topstep/flywear/sdk/apis/ability/base/FwAlarmAbility;

    if-eqz p1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/topstep/wearkit/apis/model/WKAlarm;

    invoke-virtual {p0, v2}, Lcom/topstep/wearkit/flywear/ability/base/a;->e(Lcom/topstep/wearkit/apis/model/WKAlarm;)Lcom/topstep/flywear/sdk/model/FwAlarm;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-interface {v0, v1}, Lcom/topstep/flywear/sdk/apis/ability/base/FwAlarmAbility;->c(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/topstep/wearkit/apis/model/WKAlarm;)Lcom/topstep/flywear/sdk/model/FwAlarm;
    .locals 2

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/WKAlarm;->c()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/topstep/flywear/sdk/model/FwAlarm;->y:Lcom/topstep/flywear/sdk/model/FwAlarm$Companion;

    invoke-virtual {v0}, Lcom/topstep/flywear/sdk/model/FwAlarm$Companion;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/topstep/wearkit/apis/model/WKAlarm;->a(I)V

    :cond_0
    new-instance v0, Lcom/topstep/flywear/sdk/model/FwAlarm;

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/WKAlarm;->c()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/topstep/flywear/sdk/model/FwAlarm;-><init>(I)V

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/WKAlarm;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/topstep/flywear/sdk/model/FwAlarm;->j(I)V

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/WKAlarm;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/topstep/flywear/sdk/model/FwAlarm;->l(I)V

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/WKAlarm;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/topstep/flywear/sdk/model/FwAlarm;->k(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/WKAlarm;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/topstep/flywear/sdk/model/FwAlarm;->i(Z)V

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/WKAlarm;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/topstep/flywear/sdk/model/FwAlarm;->m(I)V

    return-object v0
.end method

.method public f()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/WKAlarm;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/ability/base/a;->a:Lcom/topstep/flywear/sdk/apis/ability/base/FwAlarmAbility;

    invoke-interface {v0}, Lcom/topstep/flywear/sdk/apis/ability/base/FwAlarmAbility;->f()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    new-instance v1, Lcom/topstep/wearkit/flywear/ability/base/a$c;

    invoke-direct {v1, p0}, Lcom/topstep/wearkit/flywear/ability/base/a$c;-><init>(Lcom/topstep/wearkit/flywear/ability/base/a;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "override fun requestAlar\u2026        }\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final g(Lcom/topstep/flywear/sdk/model/FwAlarm;)Lcom/topstep/wearkit/apis/model/WKAlarm;
    .locals 2

    new-instance v0, Lcom/topstep/wearkit/apis/model/WKAlarm;

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/FwAlarm;->b()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/topstep/wearkit/apis/model/WKAlarm;-><init>(I)V

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/FwAlarm;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/topstep/wearkit/apis/model/WKAlarm;->j(I)V

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/FwAlarm;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/topstep/wearkit/apis/model/WKAlarm;->l(I)V

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/FwAlarm;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/topstep/wearkit/apis/model/WKAlarm;->k(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/FwAlarm;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/topstep/wearkit/apis/model/WKAlarm;->i(Z)V

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/FwAlarm;->f()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/topstep/wearkit/apis/model/WKAlarm;->m(I)V

    return-object v0
.end method
