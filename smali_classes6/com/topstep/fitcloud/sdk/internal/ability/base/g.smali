.class public final Lcom/topstep/fitcloud/sdk/internal/ability/base/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/fitcloud/sdk/apis/ability/base/FcRemindAbility;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/fitcloud/sdk/internal/ability/base/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInternalRemindAbility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalRemindAbility.kt\ncom/topstep/fitcloud/sdk/internal/ability/base/InternalRemindAbility\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,371:1\n37#2,2:372\n37#2,2:381\n37#2,2:383\n13644#3,3:374\n1549#4:377\n1620#4,3:378\n*S KotlinDebug\n*F\n+ 1 InternalRemindAbility.kt\ncom/topstep/fitcloud/sdk/internal/ability/base/InternalRemindAbility\n*L\n139#1:372,2\n123#1:381,2\n128#1:383,2\n218#1:374,3\n123#1:377\n123#1:378,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInternalRemindAbility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalRemindAbility.kt\ncom/topstep/fitcloud/sdk/internal/ability/base/InternalRemindAbility\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,371:1\n37#2,2:372\n37#2,2:381\n37#2,2:383\n13644#3,3:374\n1549#4:377\n1620#4,3:378\n*S KotlinDebug\n*F\n+ 1 InternalRemindAbility.kt\ncom/topstep/fitcloud/sdk/internal/ability/base/InternalRemindAbility\n*L\n139#1:372,2\n123#1:381,2\n128#1:383,2\n218#1:374,3\n123#1:377\n123#1:378,3\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Lcom/topstep/fitcloud/sdk/internal/ability/base/g$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = 0x64


# instance fields
.field public final a:Lcom/topstep/fitcloud/sdk/internal/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/topstep/fitcloud/sdk/v2/features/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/fitcloud/sdk/internal/ability/base/g$a;

    invoke-direct {v0}, Lcom/topstep/fitcloud/sdk/internal/ability/base/g$a;-><init>()V

    sput-object v0, Lcom/topstep/fitcloud/sdk/internal/ability/base/g;->d:Lcom/topstep/fitcloud/sdk/internal/ability/base/g$a;

    return-void
.end method

.method public constructor <init>(Lcom/topstep/fitcloud/sdk/internal/c;Lcom/topstep/fitcloud/sdk/v2/features/g;)V
    .locals 1
    .param p1    # Lcom/topstep/fitcloud/sdk/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/topstep/fitcloud/sdk/v2/features/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "connector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configFeature"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/ability/base/g;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    iput-object p2, p0, Lcom/topstep/fitcloud/sdk/internal/ability/base/g;->b:Lcom/topstep/fitcloud/sdk/v2/features/g;

    return-void
.end method

.method public static final synthetic a(Lcom/topstep/fitcloud/sdk/internal/ability/base/g;)Lcom/topstep/fitcloud/sdk/internal/c;
    .locals 0

    iget-object p0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/base/g;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    return-object p0
.end method

.method public static final synthetic l(Lcom/topstep/fitcloud/sdk/internal/ability/base/g;Lcom/topstep/fitcloud/sdk/model/FcRemind;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/internal/ability/base/g;->m(Lcom/topstep/fitcloud/sdk/model/FcRemind;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lcom/topstep/fitcloud/sdk/internal/ability/base/g;Ljava/util/List;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/base/g;->c:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Y5(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :cond_1
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/topstep/fitcloud/sdk/model/FcRemind;

    invoke-virtual {v2}, Lcom/topstep/fitcloud/sdk/model/FcRemind;->k()Lcom/topstep/fitcloud/sdk/model/FcRemind$Type;

    move-result-object v3

    instance-of v3, v3, Lcom/topstep/fitcloud/sdk/model/FcRemind$Type$Custom;

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/topstep/fitcloud/sdk/model/FcRemind;->k()Lcom/topstep/fitcloud/sdk/model/FcRemind$Type;

    move-result-object v2

    check-cast v2, Lcom/topstep/fitcloud/sdk/model/FcRemind$Type$Custom;

    invoke-virtual {v2}, Lcom/topstep/fitcloud/sdk/model/FcRemind$Type$Custom;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-static {}, Lio/reactivex/rxjava3/core/Completable;->u()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v4, Lcom/topstep/fitcloud/sdk/model/FcRemind$Type$Custom;

    invoke-direct {v4, v3}, Lcom/topstep/fitcloud/sdk/model/FcRemind$Type$Custom;-><init>(I)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-array v0, v2, [Lcom/topstep/fitcloud/sdk/model/FcRemind$Type$Custom;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/topstep/fitcloud/sdk/model/FcRemind$Type$Custom;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/topstep/fitcloud/sdk/model/FcRemind$Type$Custom;

    invoke-virtual {p0, v0}, Lcom/topstep/fitcloud/sdk/internal/ability/base/g;->i([Lcom/topstep/fitcloud/sdk/model/FcRemind$Type$Custom;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    :goto_3
    const-string v1, "if (removed.isEmpty()) {\u2026rray())\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    new-array v1, v2, [Lcom/topstep/fitcloud/sdk/model/FcRemind;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/topstep/fitcloud/sdk/model/FcRemind;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/topstep/fitcloud/sdk/model/FcRemind;

    invoke-virtual {p0, v1}, Lcom/topstep/fitcloud/sdk/internal/ability/base/g;->j([Lcom/topstep/fitcloud/sdk/model/FcRemind;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    goto :goto_5

    :cond_8
    :goto_4
    invoke-static {}, Lio/reactivex/rxjava3/core/Completable;->u()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    :goto_5
    const-string v2, "if (reminds.isNullOrEmpt\u2026rray())\n                }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    new-instance v1, Lv4/n;

    invoke-direct {v1, p0, p1}, Lv4/n;-><init>(Lcom/topstep/fitcloud/sdk/internal/ability/base/g;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->O(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lcom/topstep/fitcloud/sdk/internal/ability/base/g;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/ability/base/g;->c:Ljava/util/Set;

    return-void
.end method

.method public static final p(Lcom/topstep/fitcloud/sdk/internal/ability/base/g;[Lcom/topstep/fitcloud/sdk/model/FcRemind$Type$Custom;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$types"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/topstep/fitcloud/sdk/internal/ability/base/g;->d:Lcom/topstep/fitcloud/sdk/internal/ability/base/g$a;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/internal/ability/base/g;->c:Ljava/util/Set;

    invoke-virtual {v0, v1, p1}, Lcom/topstep/fitcloud/sdk/internal/ability/base/g$a;->d(Ljava/util/Set;[Lcom/topstep/fitcloud/sdk/model/FcRemind$Type$Custom;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/ability/base/g;->c:Ljava/util/Set;

    return-void
.end method

.method public static final q(Lcom/topstep/fitcloud/sdk/internal/ability/base/g;[Lcom/topstep/fitcloud/sdk/model/FcRemind;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$reminds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/topstep/fitcloud/sdk/internal/ability/base/g;->d:Lcom/topstep/fitcloud/sdk/internal/ability/base/g$a;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/internal/ability/base/g;->c:Ljava/util/Set;

    invoke-virtual {v0, v1, p1}, Lcom/topstep/fitcloud/sdk/internal/ability/base/g$a;->e(Ljava/util/Set;[Lcom/topstep/fitcloud/sdk/model/FcRemind;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/ability/base/g;->c:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic s(Lcom/topstep/fitcloud/sdk/internal/ability/base/g;Lcom/topstep/fitcloud/sdk/model/FcRemind;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/internal/ability/base/g;->t(Lcom/topstep/fitcloud/sdk/model/FcRemind;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Lcom/topstep/fitcloud/sdk/internal/ability/base/g;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/topstep/fitcloud/sdk/internal/ability/base/g;->d:Lcom/topstep/fitcloud/sdk/internal/ability/base/g$a;

    invoke-virtual {v0, p1}, Lcom/topstep/fitcloud/sdk/internal/ability/base/g$a;->c(Ljava/util/List;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/ability/base/g;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;)Lcom/topstep/fitcloud/sdk/model/FcRemind;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/topstep/fitcloud/sdk/model/FcRemind;",
            ">;)",
            "Lcom/topstep/fitcloud/sdk/model/FcRemind;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1}, Lcom/topstep/fitcloud/sdk/apis/ability/base/FcRemindAbility$DefaultImpls;->a(Lcom/topstep/fitcloud/sdk/apis/ability/base/FcRemindAbility;Ljava/util/List;)Lcom/topstep/fitcloud/sdk/model/FcRemind;

    move-result-object p1

    return-object p1
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/base/g;->b:Lcom/topstep/fitcloud/sdk/v2/features/g;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/v2/features/g;->B:Lcom/topstep/fitcloud/sdk/v2/features/a;

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/features/a;->p()I

    move-result v0

    return v0
.end method

.method public d(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/topstep/fitcloud/sdk/model/FcRemind;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Completable;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/base/g;->b:Lcom/topstep/fitcloud/sdk/v2/features/g;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/v2/features/g;->y:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    const/16 v1, 0x218

    invoke-virtual {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;->p(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lv4/k;

    invoke-direct {v0, p0, p1}, Lv4/k;-><init>(Lcom/topstep/fitcloud/sdk/internal/ability/base/g;Ljava/util/List;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->G(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "{\n            Completabl\u2026}\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/topstep/fitcloud/sdk/model/FcRemind;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/topstep/fitcloud/sdk/model/FcRemind;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/topstep/fitcloud/sdk/model/FcRemind;

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/internal/ability/base/g;->j([Lcom/topstep/fitcloud/sdk/model/FcRemind;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Lio/reactivex/rxjava3/core/Completable;->u()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    :goto_1
    const-string v0, "{\n            //\u4e0d\u652f\u6301\u9ad8\u7ea7\u63d0\u9192\uff0c\u2026)\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public e()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Lcom/topstep/fitcloud/sdk/model/FcRemind;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/base/g;->b:Lcom/topstep/fitcloud/sdk/v2/features/g;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/v2/features/g;->y:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    const/16 v1, 0x218

    invoke-virtual {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;->p(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/base/g;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    new-instance v1, Lcom/topstep/fitcloud/sdk/internal/impl/operation/a;

    invoke-direct {v1}, Lcom/topstep/fitcloud/sdk/internal/impl/operation/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/topstep/fitcloud/sdk/internal/c;->t(Lcom/topstep/fitcloud/sdk/internal/operation/FcOperation;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->L5()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    new-instance v1, Lcom/topstep/fitcloud/sdk/internal/ability/base/g$e;

    invoke-direct {v1, p0}, Lcom/topstep/fitcloud/sdk/internal/ability/base/g$e;-><init>(Lcom/topstep/fitcloud/sdk/internal/ability/base/g;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->o0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "override fun requestRemi\u2026ompat()))\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/internal/ability/base/g;->r()Lcom/topstep/fitcloud/sdk/model/FcRemind;

    move-result-object v0

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/internal/ability/base/g;->k()Lcom/topstep/fitcloud/sdk/model/FcRemind;

    move-result-object v1

    filled-new-array {v0, v1}, [Lcom/topstep/fitcloud/sdk/model/FcRemind;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->P0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "{\n            Single.jus\u2026WaterCompat()))\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public f(Ljava/lang/Class;)Z
    .locals 7
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/topstep/fitcloud/sdk/model/FcRemind$Type;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/topstep/fitcloud/sdk/model/FcRemind$Type;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/base/g;->b:Lcom/topstep/fitcloud/sdk/v2/features/g;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/v2/features/g;->y:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    const/16 v1, 0x218

    invoke-virtual {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;->p(I)Z

    move-result v0

    const/4 v1, 0x1

    const-class v2, Lcom/topstep/fitcloud/sdk/model/FcRemind$Type$DrinkWater;

    const-class v3, Lcom/topstep/fitcloud/sdk/model/FcRemind$Type$Sedentary;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/base/g;->b:Lcom/topstep/fitcloud/sdk/v2/features/g;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/v2/features/g;->B:Lcom/topstep/fitcloud/sdk/v2/features/a;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/v2/features/a;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/v2/features/a;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_1
    const-class v4, Lcom/topstep/fitcloud/sdk/model/FcRemind$Type$TakeMedicine;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/v2/features/a;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_2
    const-class v4, Lcom/topstep/fitcloud/sdk/model/FcRemind$Type$Custom;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/features/a;->p()I

    move-result v0

    if-lez v0, :cond_3

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v5

    :goto_1
    iget-object v4, p0, Lcom/topstep/fitcloud/sdk/internal/ability/base/g;->b:Lcom/topstep/fitcloud/sdk/v2/features/g;

    iget-object v4, v4, Lcom/topstep/fitcloud/sdk/v2/features/g;->y:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    invoke-virtual {v4}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;->o()Ljava/lang/String;

    move-result-object v4

    const-string v6, "000000008004"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "00000000809A"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_4
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move v1, v0

    :cond_6
    :goto_2
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isSupportType "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", project:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Ltimber/log/Timber$Forest;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_7
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must be FcRemind.Type sub class"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Ljava/lang/Class;I)Z
    .locals 5
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/topstep/fitcloud/sdk/model/FcRemind$Type;",
            ">;I)Z"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/topstep/fitcloud/sdk/model/FcRemind$Type;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/base/g;->b:Lcom/topstep/fitcloud/sdk/v2/features/g;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/v2/features/g;->y:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    const/16 v1, 0x218

    invoke-virtual {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;->p(I)Z

    move-result v0

    const/4 v1, 0x0

    const-class v2, Lcom/topstep/fitcloud/sdk/model/FcRemind$Type$DrinkWater;

    const-class v3, Lcom/topstep/fitcloud/sdk/model/FcRemind$Type$Sedentary;

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/base/g;->b:Lcom/topstep/fitcloud/sdk/v2/features/g;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/v2/features/g;->B:Lcom/topstep/fitcloud/sdk/v2/features/a;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p1, v0, Lcom/topstep/fitcloud/sdk/v2/features/a;->g:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, v0, Lcom/topstep/fitcloud/sdk/v2/features/a;->h:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const-class v2, Lcom/topstep/fitcloud/sdk/model/FcRemind$Type$TakeMedicine;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, v0, Lcom/topstep/fitcloud/sdk/v2/features/a;->i:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    const-class v2, Lcom/topstep/fitcloud/sdk/model/FcRemind$Type$Custom;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v0, Lcom/topstep/fitcloud/sdk/v2/features/a;->j:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    shl-int p2, v4, p2

    invoke-static {p1, p2}, Lcom/topstep/wearkit/base/utils/FlagUtil;->e(II)Z

    move-result p1

    return p1

    :cond_4
    return v1

    :cond_5
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/ability/base/g;->b:Lcom/topstep/fitcloud/sdk/v2/features/g;

    iget-object p1, p1, Lcom/topstep/fitcloud/sdk/v2/features/g;->y:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    const/16 v0, 0x113

    invoke-virtual {p1, v0}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;->p(I)Z

    move-result p1

    if-eq p2, v4, :cond_7

    const/4 v0, 0x5

    if-eq p2, v0, :cond_7

    if-ne p2, v3, :cond_8

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_6
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    if-eq p2, v4, :cond_7

    if-ne p2, v3, :cond_8

    :cond_7
    :goto_1
    return v4

    :cond_8
    return v1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must be FcRemind.Type sub class"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Lcom/topstep/fitcloud/sdk/model/FcRemind$Type;)Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .param p1    # Lcom/topstep/fitcloud/sdk/model/FcRemind$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/fitcloud/sdk/model/FcRemind$Type;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/topstep/wearkit/base/utils/Optional<",
            "Lcom/topstep/fitcloud/sdk/model/FcRemind;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/base/g;->b:Lcom/topstep/fitcloud/sdk/v2/features/g;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/v2/features/g;->y:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    const/16 v1, 0x218

    invoke-virtual {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;->p(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/topstep/fitcloud/sdk/internal/ability/base/g;->f(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/internal/ability/base/g;->e()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    new-instance v1, Lcom/topstep/fitcloud/sdk/internal/ability/base/g$d;

    invoke-direct {v1, p1}, Lcom/topstep/fitcloud/sdk/internal/ability/base/g$d;-><init>(Lcom/topstep/fitcloud/sdk/model/FcRemind$Type;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/topstep/wearkit/base/utils/Optional;

    invoke-direct {p1, v1}, Lcom/topstep/wearkit/base/utils/Optional;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->P0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    :goto_0
    const-string v0, "type: FcRemind.Type): Si\u2026)\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    sget-object v0, Lcom/topstep/fitcloud/sdk/model/FcRemind$Type$Sedentary;->a:Lcom/topstep/fitcloud/sdk/model/FcRemind$Type$Sedentary;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lcom/topstep/wearkit/base/utils/Optional;

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/internal/ability/base/g;->r()Lcom/topstep/fitcloud/sdk/model/FcRemind;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/topstep/wearkit/base/utils/Optional;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->P0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/topstep/fitcloud/sdk/model/FcRemind$Type$DrinkWater;->a:Lcom/topstep/fitcloud/sdk/model/FcRemind$Type$DrinkWater;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/topstep/wearkit/base/utils/Optional;

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/internal/ability/base/g;->k()Lcom/topstep/fitcloud/sdk/model/FcRemind;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/topstep/wearkit/base/utils/Optional;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->P0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/topstep/wearkit/base/utils/Optional;

    invoke-direct {p1, v1}, Lcom/topstep/wearkit/base/utils/Optional;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->P0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    :goto_1
    const-string v0, "{\n            when (type\u2026)\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public varargs i([Lcom/topstep/fitcloud/sdk/model/FcRemind$Type$Custom;)Lio/reactivex/rxjava3/core/Completable;
    .locals 8
    .param p1    # [Lcom/topstep/fitcloud/sdk/model/FcRemind$Type$Custom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "types"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/base/g;->b:Lcom/topstep/fitcloud/sdk/v2/features/g;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/v2/features/g;->y:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    const/16 v1, 0x218

    invoke-static {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfoKt;->a(Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/reactivex/rxjava3/core/Completable;->u()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "complete()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    array-length v0, p1

    const/4 v1, 0x2

    add-int/2addr v0, v1

    new-array v0, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-byte v3, v0, v2

    array-length v4, p1

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    array-length v3, p1

    move v4, v2

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v5, p1, v2

    add-int/lit8 v6, v4, 0x1

    add-int/2addr v4, v1

    sget-object v7, Lcom/topstep/fitcloud/sdk/internal/ability/base/g;->d:Lcom/topstep/fitcloud/sdk/internal/ability/base/g$a;

    invoke-virtual {v7, v5}, Lcom/topstep/fitcloud/sdk/internal/ability/base/g$a;->a(Lcom/topstep/fitcloud/sdk/model/FcRemind$Type;)I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    add-int/lit8 v2, v2, 0x1

    move v4, v6

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/internal/ability/base/g;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    const/16 v3, -0x21

    invoke-static {v1, v3, v0, v2}, Lcom/topstep/fitcloud/sdk/internal/ability/base/e;->a(BB[BLcom/topstep/fitcloud/sdk/internal/c;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    new-instance v1, Lv4/l;

    invoke-direct {v1, p0, p1}, Lv4/l;-><init>(Lcom/topstep/fitcloud/sdk/internal/ability/base/g;[Lcom/topstep/fitcloud/sdk/model/FcRemind$Type$Custom;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->O(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "connector.noResponseOper\u2026Ids, types)\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public varargs j([Lcom/topstep/fitcloud/sdk/model/FcRemind;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3
    .param p1    # [Lcom/topstep/fitcloud/sdk/model/FcRemind;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "reminds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/base/g;->b:Lcom/topstep/fitcloud/sdk/v2/features/g;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/v2/features/g;->y:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    const/16 v1, 0x218

    invoke-virtual {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;->p(I)Z

    move-result v0

    const-string v1, "override fun addOrUpdate\u2026        }\n        }\n    }"

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->K5([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->d3(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v2, Lcom/topstep/fitcloud/sdk/internal/ability/base/g$b;

    invoke-direct {v2, p0}, Lcom/topstep/fitcloud/sdk/internal/ability/base/g$b;-><init>(Lcom/topstep/fitcloud/sdk/internal/ability/base/g;)V

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->J2(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    new-instance v2, Lv4/m;

    invoke-direct {v2, p0, p1}, Lv4/m;-><init>(Lcom/topstep/fitcloud/sdk/internal/ability/base/g;[Lcom/topstep/fitcloud/sdk/model/FcRemind;)V

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->O(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->K5([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->d3(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance v0, Lcom/topstep/fitcloud/sdk/internal/ability/base/g$c;

    invoke-direct {v0, p0}, Lcom/topstep/fitcloud/sdk/internal/ability/base/g$c;-><init>(Lcom/topstep/fitcloud/sdk/internal/ability/base/g;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->J2(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final k()Lcom/topstep/fitcloud/sdk/model/FcRemind;
    .locals 3

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/base/g;->b:Lcom/topstep/fitcloud/sdk/v2/features/g;

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/features/g;->o0()Lcom/topstep/fitcloud/sdk/v2/model/config/FcDrinkWaterConfig;

    move-result-object v0

    new-instance v1, Lcom/topstep/fitcloud/sdk/model/FcRemind;

    sget-object v2, Lcom/topstep/fitcloud/sdk/model/FcRemind$Type$DrinkWater;->a:Lcom/topstep/fitcloud/sdk/model/FcRemind$Type$DrinkWater;

    invoke-direct {v1, v2}, Lcom/topstep/fitcloud/sdk/model/FcRemind;-><init>(Lcom/topstep/fitcloud/sdk/model/FcRemind$Type;)V

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDrinkWaterConfig;->k()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/topstep/fitcloud/sdk/model/FcRemind;->n(Z)V

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDrinkWaterConfig;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/topstep/fitcloud/sdk/model/FcRemind;->u(I)V

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDrinkWaterConfig;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/topstep/fitcloud/sdk/model/FcRemind;->o(I)V

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDrinkWaterConfig;->i()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/topstep/fitcloud/sdk/model/FcRemind;->p(I)V

    return-object v1
.end method

.method public final m(Lcom/topstep/fitcloud/sdk/model/FcRemind;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDrinkWaterConfig$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDrinkWaterConfig$Builder;-><init>([BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/model/FcRemind;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDrinkWaterConfig$Builder;->e(Z)Lcom/topstep/fitcloud/sdk/v2/model/config/FcDrinkWaterConfig$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/model/FcRemind;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDrinkWaterConfig$Builder;->h(I)Lcom/topstep/fitcloud/sdk/v2/model/config/FcDrinkWaterConfig$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/model/FcRemind;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDrinkWaterConfig$Builder;->f(I)Lcom/topstep/fitcloud/sdk/v2/model/config/FcDrinkWaterConfig$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/model/FcRemind;->d()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDrinkWaterConfig$Builder;->g(I)Lcom/topstep/fitcloud/sdk/v2/model/config/FcDrinkWaterConfig$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDrinkWaterConfig$Builder;->d()Lcom/topstep/fitcloud/sdk/v2/model/config/FcDrinkWaterConfig;

    move-result-object p1

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/base/g;->b:Lcom/topstep/fitcloud/sdk/v2/features/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "config"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x2a

    invoke-virtual {v0, v1, p1}, Lcom/topstep/fitcloud/sdk/v2/features/g;->T0(BLcom/topstep/fitcloud/sdk/v2/model/a;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final r()Lcom/topstep/fitcloud/sdk/model/FcRemind;
    .locals 6

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/base/g;->b:Lcom/topstep/fitcloud/sdk/v2/features/g;

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/features/g;->g0()Lcom/topstep/fitcloud/sdk/v2/model/config/FcSedentaryConfig;

    move-result-object v0

    new-instance v1, Lcom/topstep/fitcloud/sdk/model/FcRemind;

    sget-object v2, Lcom/topstep/fitcloud/sdk/model/FcRemind$Type$Sedentary;->a:Lcom/topstep/fitcloud/sdk/model/FcRemind$Type$Sedentary;

    invoke-direct {v1, v2}, Lcom/topstep/fitcloud/sdk/model/FcRemind;-><init>(Lcom/topstep/fitcloud/sdk/model/FcRemind$Type;)V

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcSedentaryConfig;->l()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/topstep/fitcloud/sdk/model/FcRemind;->n(Z)V

    new-instance v2, Lcom/topstep/wearkit/base/model/config/TimeRangeConfig;

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcSedentaryConfig;->k()Z

    move-result v3

    const/16 v4, 0x2d0

    const/16 v5, 0x348

    invoke-direct {v2, v3, v4, v5}, Lcom/topstep/wearkit/base/model/config/TimeRangeConfig;-><init>(ZII)V

    invoke-virtual {v1, v2}, Lcom/topstep/fitcloud/sdk/model/FcRemind;->m(Lcom/topstep/wearkit/base/model/config/TimeRangeConfig;)V

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcSedentaryConfig;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/topstep/fitcloud/sdk/model/FcRemind;->u(I)V

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcSedentaryConfig;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/topstep/fitcloud/sdk/model/FcRemind;->o(I)V

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcSedentaryConfig;->i()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/topstep/fitcloud/sdk/model/FcRemind;->p(I)V

    return-object v1
.end method

.method public final t(Lcom/topstep/fitcloud/sdk/model/FcRemind;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/config/FcSedentaryConfig$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcSedentaryConfig$Builder;-><init>([BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/model/FcRemind;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcSedentaryConfig$Builder;->f(Z)Lcom/topstep/fitcloud/sdk/v2/model/config/FcSedentaryConfig$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/model/FcRemind;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcSedentaryConfig$Builder;->i(I)Lcom/topstep/fitcloud/sdk/v2/model/config/FcSedentaryConfig$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/model/FcRemind;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcSedentaryConfig$Builder;->g(I)Lcom/topstep/fitcloud/sdk/v2/model/config/FcSedentaryConfig$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/model/FcRemind;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcSedentaryConfig$Builder;->h(I)Lcom/topstep/fitcloud/sdk/v2/model/config/FcSedentaryConfig$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/model/FcRemind;->b()Lcom/topstep/wearkit/base/model/config/TimeRangeConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/topstep/wearkit/base/model/config/TimeRangeConfig;->h()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcSedentaryConfig$Builder;->e(Z)Lcom/topstep/fitcloud/sdk/v2/model/config/FcSedentaryConfig$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcSedentaryConfig$Builder;->d()Lcom/topstep/fitcloud/sdk/v2/model/config/FcSedentaryConfig;

    move-result-object p1

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/base/g;->b:Lcom/topstep/fitcloud/sdk/v2/features/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "config"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x27

    invoke-virtual {v0, v1, p1}, Lcom/topstep/fitcloud/sdk/v2/features/g;->T0(BLcom/topstep/fitcloud/sdk/v2/model/a;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method
