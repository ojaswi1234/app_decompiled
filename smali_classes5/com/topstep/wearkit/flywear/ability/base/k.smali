.class public final Lcom/topstep/wearkit/flywear/ability/base/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/apis/ability/base/WKRemindAbility;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/wearkit/flywear/ability/base/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInternalRemindAbility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalRemindAbility.kt\ncom/topstep/wearkit/flywear/ability/base/InternalRemindAbility\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,125:1\n1549#2:126\n1620#2,3:127\n*S KotlinDebug\n*F\n+ 1 InternalRemindAbility.kt\ncom/topstep/wearkit/flywear/ability/base/InternalRemindAbility\n*L\n28#1:126\n28#1:127,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInternalRemindAbility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalRemindAbility.kt\ncom/topstep/wearkit/flywear/ability/base/InternalRemindAbility\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,125:1\n1549#2:126\n1620#2,3:127\n*S KotlinDebug\n*F\n+ 1 InternalRemindAbility.kt\ncom/topstep/wearkit/flywear/ability/base/InternalRemindAbility\n*L\n28#1:126\n28#1:127,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/topstep/flywear/sdk/apis/ability/base/FwRemindAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/topstep/wearkit/apis/ability/base/WKRemindAbility$Compat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/topstep/flywear/sdk/apis/ability/base/FwRemindAbility;)V
    .locals 1
    .param p1    # Lcom/topstep/flywear/sdk/apis/ability/base/FwRemindAbility;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ability"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/wearkit/flywear/ability/base/k;->a:Lcom/topstep/flywear/sdk/apis/ability/base/FwRemindAbility;

    new-instance p1, Lcom/topstep/wearkit/flywear/ability/base/k$b;

    invoke-direct {p1, p0}, Lcom/topstep/wearkit/flywear/ability/base/k$b;-><init>(Lcom/topstep/wearkit/flywear/ability/base/k;)V

    iput-object p1, p0, Lcom/topstep/wearkit/flywear/ability/base/k;->b:Lcom/topstep/wearkit/apis/ability/base/WKRemindAbility$Compat;

    return-void
.end method

.method public static final synthetic g(Lcom/topstep/wearkit/flywear/ability/base/k;)Lcom/topstep/flywear/sdk/apis/ability/base/FwRemindAbility;
    .locals 0

    iget-object p0, p0, Lcom/topstep/wearkit/flywear/ability/base/k;->a:Lcom/topstep/flywear/sdk/apis/ability/base/FwRemindAbility;

    return-object p0
.end method

.method public static final synthetic l(Lcom/topstep/wearkit/flywear/ability/base/k;Lcom/topstep/flywear/sdk/model/FwRemind;)Lcom/topstep/wearkit/apis/model/WKRemind;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/flywear/ability/base/k;->k(Lcom/topstep/flywear/sdk/model/FwRemind;)Lcom/topstep/wearkit/apis/model/WKRemind;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/topstep/wearkit/apis/ability/base/WKRemindAbility$Compat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/ability/base/k;->b:Lcom/topstep/wearkit/apis/ability/base/WKRemindAbility$Compat;

    return-object v0
.end method

.method public b(Lcom/topstep/wearkit/apis/model/WKRemind$Type;)Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .param p1    # Lcom/topstep/wearkit/apis/model/WKRemind$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/wearkit/apis/model/WKRemind$Type;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/topstep/wearkit/base/utils/Optional<",
            "Lcom/topstep/wearkit/apis/model/WKRemind;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/topstep/wearkit/flywear/ability/base/k;->e()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    new-instance v1, Lcom/topstep/wearkit/flywear/ability/base/k$c;

    invoke-direct {v1, p1}, Lcom/topstep/wearkit/flywear/ability/base/k$c;-><init>(Lcom/topstep/wearkit/apis/model/WKRemind$Type;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string v0, "type: WKRemind.Type): Si\u2026type == type })\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public varargs c([Lcom/topstep/wearkit/apis/model/WKRemind$Type$Custom;)Lio/reactivex/rxjava3/core/Completable;
    .locals 5
    .param p1    # [Lcom/topstep/wearkit/apis/model/WKRemind$Type$Custom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "types"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    new-array v1, v0, [Lcom/topstep/flywear/sdk/model/FwRemind$Type$Custom;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Lcom/topstep/flywear/sdk/model/FwRemind$Type$Custom;

    aget-object v4, p1, v2

    invoke-virtual {v4}, Lcom/topstep/wearkit/apis/model/WKRemind$Type$Custom;->a()I

    move-result v4

    invoke-direct {v3, v4}, Lcom/topstep/flywear/sdk/model/FwRemind$Type$Custom;-><init>(I)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/topstep/wearkit/flywear/ability/base/k;->a:Lcom/topstep/flywear/sdk/apis/ability/base/FwRemindAbility;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/topstep/flywear/sdk/model/FwRemind$Type$Custom;

    invoke-interface {p1, v0}, Lcom/topstep/flywear/sdk/apis/ability/base/FwRemindAbility;->f([Lcom/topstep/flywear/sdk/model/FwRemind$Type$Custom;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/WKRemind;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Completable;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/ability/base/k;->a:Lcom/topstep/flywear/sdk/apis/ability/base/FwRemindAbility;

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

    check-cast v2, Lcom/topstep/wearkit/apis/model/WKRemind;

    invoke-virtual {p0, v2}, Lcom/topstep/wearkit/flywear/ability/base/k;->i(Lcom/topstep/wearkit/apis/model/WKRemind;)Lcom/topstep/flywear/sdk/model/FwRemind;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-interface {v0, v1}, Lcom/topstep/flywear/sdk/apis/ability/base/FwRemindAbility;->d(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public e()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/WKRemind;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/ability/base/k;->a:Lcom/topstep/flywear/sdk/apis/ability/base/FwRemindAbility;

    invoke-interface {v0}, Lcom/topstep/flywear/sdk/apis/ability/base/FwRemindAbility;->e()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    new-instance v1, Lcom/topstep/wearkit/flywear/ability/base/k$d;

    invoke-direct {v1, p0}, Lcom/topstep/wearkit/flywear/ability/base/k$d;-><init>(Lcom/topstep/wearkit/flywear/ability/base/k;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "override fun requestRemi\u2026emind() }\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public varargs f([Lcom/topstep/wearkit/apis/model/WKRemind;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4
    .param p1    # [Lcom/topstep/wearkit/apis/model/WKRemind;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "reminds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    new-array v1, v0, [Lcom/topstep/flywear/sdk/model/FwRemind;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, Lcom/topstep/wearkit/flywear/ability/base/k;->i(Lcom/topstep/wearkit/apis/model/WKRemind;)Lcom/topstep/flywear/sdk/model/FwRemind;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/topstep/wearkit/flywear/ability/base/k;->a:Lcom/topstep/flywear/sdk/apis/ability/base/FwRemindAbility;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/topstep/flywear/sdk/model/FwRemind;

    invoke-interface {p1, v0}, Lcom/topstep/flywear/sdk/apis/ability/base/FwRemindAbility;->a([Lcom/topstep/flywear/sdk/model/FwRemind;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/topstep/wearkit/apis/model/WKRemind$Type;)Lcom/topstep/flywear/sdk/model/FwRemind$Type;
    .locals 1

    instance-of v0, p1, Lcom/topstep/wearkit/apis/model/WKRemind$Type$Sedentary;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/topstep/flywear/sdk/model/FwRemind$Type$Sedentary;->a:Lcom/topstep/flywear/sdk/model/FwRemind$Type$Sedentary;

    return-object p1

    :cond_0
    instance-of v0, p1, Lcom/topstep/wearkit/apis/model/WKRemind$Type$DrinkWater;

    if-eqz v0, :cond_1

    sget-object p1, Lcom/topstep/flywear/sdk/model/FwRemind$Type$DrinkWater;->a:Lcom/topstep/flywear/sdk/model/FwRemind$Type$DrinkWater;

    return-object p1

    :cond_1
    instance-of v0, p1, Lcom/topstep/wearkit/apis/model/WKRemind$Type$TakeMedicine;

    if-eqz v0, :cond_2

    sget-object p1, Lcom/topstep/flywear/sdk/model/FwRemind$Type$TakeMedicine;->a:Lcom/topstep/flywear/sdk/model/FwRemind$Type$TakeMedicine;

    return-object p1

    :cond_2
    instance-of v0, p1, Lcom/topstep/wearkit/apis/model/WKRemind$Type$Custom;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/topstep/flywear/sdk/model/FwRemind$Type$Custom;

    check-cast p1, Lcom/topstep/wearkit/apis/model/WKRemind$Type$Custom;

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/WKRemind$Type$Custom;->a()I

    move-result p1

    invoke-direct {v0, p1}, Lcom/topstep/flywear/sdk/model/FwRemind$Type$Custom;-><init>(I)V

    return-object v0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final i(Lcom/topstep/wearkit/apis/model/WKRemind;)Lcom/topstep/flywear/sdk/model/FwRemind;
    .locals 3

    new-instance v0, Lcom/topstep/flywear/sdk/model/FwRemind;

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/WKRemind;->k()Lcom/topstep/wearkit/apis/model/WKRemind$Type;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/topstep/wearkit/flywear/ability/base/k;->h(Lcom/topstep/wearkit/apis/model/WKRemind$Type;)Lcom/topstep/flywear/sdk/model/FwRemind$Type;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/topstep/flywear/sdk/model/FwRemind;-><init>(Lcom/topstep/flywear/sdk/model/FwRemind$Type;)V

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/WKRemind;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/topstep/flywear/sdk/model/FwRemind;->r(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/WKRemind;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/topstep/flywear/sdk/model/FwRemind;->s(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/WKRemind;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/topstep/flywear/sdk/model/FwRemind;->n(Z)V

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/WKRemind;->b()Lcom/topstep/wearkit/base/model/config/TimeRangeConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/topstep/flywear/sdk/model/FwRemind;->m(Lcom/topstep/wearkit/base/model/config/TimeRangeConfig;)V

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/WKRemind;->e()Lcom/topstep/wearkit/apis/model/WKRemind$Mode;

    move-result-object v1

    sget-object v2, Lcom/topstep/wearkit/flywear/ability/base/k$a;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/topstep/flywear/sdk/model/FwRemind$Mode;->t:Lcom/topstep/flywear/sdk/model/FwRemind$Mode;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object v1, Lcom/topstep/flywear/sdk/model/FwRemind$Mode;->s:Lcom/topstep/flywear/sdk/model/FwRemind$Mode;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/topstep/flywear/sdk/model/FwRemind;->q(Lcom/topstep/flywear/sdk/model/FwRemind$Mode;)V

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/WKRemind;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/topstep/flywear/sdk/model/FwRemind;->v(Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/WKRemind;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/topstep/flywear/sdk/model/FwRemind;->u(I)V

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/WKRemind;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/topstep/flywear/sdk/model/FwRemind;->o(I)V

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/WKRemind;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/topstep/flywear/sdk/model/FwRemind;->p(I)V

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/WKRemind;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/topstep/flywear/sdk/model/FwRemind;->t(I)V

    return-object v0
.end method

.method public final j(Lcom/topstep/flywear/sdk/model/FwRemind$Type;)Lcom/topstep/wearkit/apis/model/WKRemind$Type;
    .locals 1

    instance-of v0, p1, Lcom/topstep/flywear/sdk/model/FwRemind$Type$Sedentary;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/topstep/wearkit/apis/model/WKRemind$Type$Sedentary;->a:Lcom/topstep/wearkit/apis/model/WKRemind$Type$Sedentary;

    return-object p1

    :cond_0
    instance-of v0, p1, Lcom/topstep/flywear/sdk/model/FwRemind$Type$DrinkWater;

    if-eqz v0, :cond_1

    sget-object p1, Lcom/topstep/wearkit/apis/model/WKRemind$Type$DrinkWater;->a:Lcom/topstep/wearkit/apis/model/WKRemind$Type$DrinkWater;

    return-object p1

    :cond_1
    instance-of v0, p1, Lcom/topstep/flywear/sdk/model/FwRemind$Type$TakeMedicine;

    if-eqz v0, :cond_2

    sget-object p1, Lcom/topstep/wearkit/apis/model/WKRemind$Type$TakeMedicine;->a:Lcom/topstep/wearkit/apis/model/WKRemind$Type$TakeMedicine;

    return-object p1

    :cond_2
    instance-of v0, p1, Lcom/topstep/flywear/sdk/model/FwRemind$Type$Custom;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/topstep/wearkit/apis/model/WKRemind$Type$Custom;

    check-cast p1, Lcom/topstep/flywear/sdk/model/FwRemind$Type$Custom;

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/FwRemind$Type$Custom;->a()I

    move-result p1

    invoke-direct {v0, p1}, Lcom/topstep/wearkit/apis/model/WKRemind$Type$Custom;-><init>(I)V

    return-object v0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final k(Lcom/topstep/flywear/sdk/model/FwRemind;)Lcom/topstep/wearkit/apis/model/WKRemind;
    .locals 3

    new-instance v0, Lcom/topstep/wearkit/apis/model/WKRemind;

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/FwRemind;->k()Lcom/topstep/flywear/sdk/model/FwRemind$Type;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/topstep/wearkit/flywear/ability/base/k;->j(Lcom/topstep/flywear/sdk/model/FwRemind$Type;)Lcom/topstep/wearkit/apis/model/WKRemind$Type;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/topstep/wearkit/apis/model/WKRemind;-><init>(Lcom/topstep/wearkit/apis/model/WKRemind$Type;)V

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/FwRemind;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/topstep/wearkit/apis/model/WKRemind;->r(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/FwRemind;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/topstep/wearkit/apis/model/WKRemind;->s(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/FwRemind;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/topstep/wearkit/apis/model/WKRemind;->n(Z)V

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/FwRemind;->b()Lcom/topstep/wearkit/base/model/config/TimeRangeConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/topstep/wearkit/apis/model/WKRemind;->m(Lcom/topstep/wearkit/base/model/config/TimeRangeConfig;)V

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/FwRemind;->e()Lcom/topstep/flywear/sdk/model/FwRemind$Mode;

    move-result-object v1

    sget-object v2, Lcom/topstep/wearkit/flywear/ability/base/k$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/topstep/wearkit/apis/model/WKRemind$Mode;->t:Lcom/topstep/wearkit/apis/model/WKRemind$Mode;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object v1, Lcom/topstep/wearkit/apis/model/WKRemind$Mode;->s:Lcom/topstep/wearkit/apis/model/WKRemind$Mode;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/topstep/wearkit/apis/model/WKRemind;->q(Lcom/topstep/wearkit/apis/model/WKRemind$Mode;)V

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/FwRemind;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/topstep/wearkit/apis/model/WKRemind;->v(Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/FwRemind;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/topstep/wearkit/apis/model/WKRemind;->u(I)V

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/FwRemind;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/topstep/wearkit/apis/model/WKRemind;->o(I)V

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/FwRemind;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/topstep/wearkit/apis/model/WKRemind;->p(I)V

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/FwRemind;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/topstep/wearkit/apis/model/WKRemind;->t(I)V

    return-object v0
.end method
