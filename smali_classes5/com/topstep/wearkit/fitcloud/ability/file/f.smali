.class public final Lcom/topstep/wearkit/fitcloud/ability/file/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/apis/ability/file/WKSportUIAbility;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInternalSportUIAbility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalSportUIAbility.kt\ncom/topstep/wearkit/fitcloud/ability/file/InternalSportUIAbility\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,110:1\n766#2:111\n857#2,2:112\n*S KotlinDebug\n*F\n+ 1 InternalSportUIAbility.kt\ncom/topstep/wearkit/fitcloud/ability/file/InternalSportUIAbility\n*L\n93#1:111\n93#1:112,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInternalSportUIAbility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalSportUIAbility.kt\ncom/topstep/wearkit/fitcloud/ability/file/InternalSportUIAbility\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,110:1\n766#2:111\n857#2,2:112\n*S KotlinDebug\n*F\n+ 1 InternalSportUIAbility.kt\ncom/topstep/wearkit/fitcloud/ability/file/InternalSportUIAbility\n*L\n93#1:111\n93#1:112,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/topstep/fitcloud/sdk/v2/FcSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/topstep/fitcloud/sdk/v2/model/settings/sport/FcSportSpace;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:I

.field public final d:Lcom/topstep/wearkit/apis/ability/file/WKSportUIAbility$Compat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/v2/FcSDK;)V
    .locals 1
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/FcSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rawSDK"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/wearkit/fitcloud/ability/file/f;->a:Lcom/topstep/fitcloud/sdk/v2/FcSDK;

    new-instance p1, Lcom/topstep/wearkit/fitcloud/ability/file/f$a;

    invoke-direct {p1, p0}, Lcom/topstep/wearkit/fitcloud/ability/file/f$a;-><init>(Lcom/topstep/wearkit/fitcloud/ability/file/f;)V

    iput-object p1, p0, Lcom/topstep/wearkit/fitcloud/ability/file/f;->d:Lcom/topstep/wearkit/apis/ability/file/WKSportUIAbility$Compat;

    return-void
.end method

.method public static final synthetic g(Lcom/topstep/wearkit/fitcloud/ability/file/f;Ljava/util/List;Ljava/lang/Integer;)B
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/topstep/wearkit/fitcloud/ability/file/f;->h(Ljava/util/List;Ljava/lang/Integer;)B

    move-result p0

    return p0
.end method

.method public static final synthetic i(Lcom/topstep/wearkit/fitcloud/ability/file/f;)Lcom/topstep/fitcloud/sdk/v2/FcSDK;
    .locals 0

    iget-object p0, p0, Lcom/topstep/wearkit/fitcloud/ability/file/f;->a:Lcom/topstep/fitcloud/sdk/v2/FcSDK;

    return-object p0
.end method

.method public static final synthetic k(Lcom/topstep/wearkit/fitcloud/ability/file/f;I)V
    .locals 0

    iput p1, p0, Lcom/topstep/wearkit/fitcloud/ability/file/f;->c:I

    return-void
.end method

.method public static final synthetic l(Lcom/topstep/wearkit/fitcloud/ability/file/f;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/wearkit/fitcloud/ability/file/f;->b:Ljava/util/List;

    return-void
.end method

.method public static final m(Lcom/topstep/wearkit/fitcloud/ability/file/f;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/file/f;->b:Ljava/util/List;

    return-void
.end method

.method public static final n(Lcom/topstep/wearkit/fitcloud/ability/file/f;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/file/f;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/topstep/wearkit/fitcloud/ability/file/f;->c:I

    iget-object v2, p0, Lcom/topstep/wearkit/fitcloud/ability/file/f;->a:Lcom/topstep/fitcloud/sdk/v2/FcSDK;

    invoke-interface {v2}, Lcom/topstep/fitcloud/sdk/v2/FcSDK;->d()Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    move-result-object v2

    invoke-interface {v2}, Lcom/topstep/fitcloud/sdk/v2/FcConnector;->L()I

    move-result v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->P0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/file/f;->a:Lcom/topstep/fitcloud/sdk/v2/FcSDK;

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/FcSDK;->d()Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    move-result-object v0

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/FcConnector;->S()Lcom/topstep/fitcloud/sdk/v2/features/FcSettingsFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/features/FcSettingsFeature;->d1()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    new-instance v1, Lcom/topstep/wearkit/fitcloud/ability/file/f$c;

    invoke-direct {v1, p0}, Lcom/topstep/wearkit/fitcloud/ability/file/f$c;-><init>(Lcom/topstep/wearkit/fitcloud/ability/file/f;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->o0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/topstep/wearkit/apis/ability/file/WKSportUIAbility$Compat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/file/f;->d:Lcom/topstep/wearkit/apis/ability/file/WKSportUIAbility$Compat;

    return-object v0
.end method

.method public b()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/file/WKSportUISpace;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/topstep/wearkit/fitcloud/ability/file/f;->j()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    sget-object v1, Lcom/topstep/wearkit/fitcloud/ability/file/f$d;->s:Lcom/topstep/wearkit/fitcloud/ability/file/f$d;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "requestPushInfo().map { \u2026         spaces\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public c()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/file/WKSportUIInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/topstep/wearkit/fitcloud/ability/file/f;->j()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    sget-object v1, Lcom/topstep/wearkit/fitcloud/ability/file/f$e;->s:Lcom/topstep/wearkit/fitcloud/ability/file/f$e;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "requestPushInfo().map { \u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public d()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/file/f;->a:Lcom/topstep/fitcloud/sdk/v2/FcSDK;

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/FcSDK;->d()Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    move-result-object v0

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/FcConnector;->S()Lcom/topstep/fitcloud/sdk/v2/features/FcSettingsFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/features/FcSettingsFeature;->H()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    sget-object v1, Lcom/topstep/wearkit/fitcloud/ability/file/f$f;->s:Lcom/topstep/wearkit/fitcloud/ability/file/f$f;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "rawSDK.connector.setting\u2026 it.toHashSet()\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public e()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/file/WKSportUIResources;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/topstep/wearkit/fitcloud/util/a;->a:Lcom/topstep/wearkit/fitcloud/util/a;

    iget-object v1, p0, Lcom/topstep/wearkit/fitcloud/ability/file/f;->a:Lcom/topstep/fitcloud/sdk/v2/FcSDK;

    invoke-virtual {v0, v1}, Lcom/topstep/wearkit/fitcloud/util/a;->g(Lcom/topstep/fitcloud/sdk/v2/FcSDK;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/io/File;Ljava/lang/Integer;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/topstep/wearkit/fitcloud/ability/file/f;->j()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    new-instance v1, Lcom/topstep/wearkit/fitcloud/ability/file/f$b;

    invoke-direct {v1, p0, p2, p1}, Lcom/topstep/wearkit/fitcloud/ability/file/f$b;-><init>(Lcom/topstep/wearkit/fitcloud/ability/file/f;Ljava/lang/Integer;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->y0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance p2, Li6/b;

    invoke-direct {p2, p0}, Li6/b;-><init>(Lcom/topstep/wearkit/fitcloud/ability/file/f;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->b2(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "override fun install(fil\u2026fo = null\n        }\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final h(Ljava/util/List;Ljava/lang/Integer;)B
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/topstep/fitcloud/sdk/v2/model/settings/sport/FcSportSpace;",
            ">;",
            "Ljava/lang/Integer;",
            ")B"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/topstep/fitcloud/sdk/v2/model/settings/sport/FcSportSpace;

    invoke-virtual {v2}, Lcom/topstep/fitcloud/sdk/v2/model/settings/sport/FcSportSpace;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_2
    move p2, p1

    :goto_1
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/topstep/fitcloud/sdk/v2/model/settings/sport/FcSportSpace;

    if-nez p2, :cond_3

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/topstep/fitcloud/sdk/v2/model/settings/sport/FcSportSpace;

    :cond_3
    invoke-virtual {p2}, Lcom/topstep/fitcloud/sdk/v2/model/settings/sport/FcSportSpace;->f()B

    move-result p1

    return p1

    :cond_4
    new-instance v0, Lcom/topstep/wearkit/apis/exception/WKFileTransferException;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/topstep/wearkit/apis/exception/WKFileTransferException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public final j()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Lcom/topstep/fitcloud/sdk/v2/model/settings/sport/FcSportSpace;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Li6/c;

    invoke-direct {v0, p0}, Li6/c;-><init>(Lcom/topstep/wearkit/fitcloud/ability/file/f;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->U(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "defer {\n            val \u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
