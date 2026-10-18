.class public final Lcom/topstep/wearkit/fitcloud/ability/base/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/apis/ability/base/WKContactsAbility;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInternalContactsAbility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalContactsAbility.kt\ncom/topstep/wearkit/fitcloud/ability/base/InternalContactsAbility\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,106:1\n1549#2:107\n1620#2,3:108\n1603#2,9:111\n1855#2:120\n1856#2:122\n1612#2:123\n1#3:121\n*S KotlinDebug\n*F\n+ 1 InternalContactsAbility.kt\ncom/topstep/wearkit/fitcloud/ability/base/InternalContactsAbility\n*L\n91#1:107\n91#1:108,3\n97#1:111,9\n97#1:120\n97#1:122\n97#1:123\n97#1:121\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInternalContactsAbility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalContactsAbility.kt\ncom/topstep/wearkit/fitcloud/ability/base/InternalContactsAbility\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,106:1\n1549#2:107\n1620#2,3:108\n1603#2,9:111\n1855#2:120\n1856#2:122\n1612#2:123\n1#3:121\n*S KotlinDebug\n*F\n+ 1 InternalContactsAbility.kt\ncom/topstep/wearkit/fitcloud/ability/base/InternalContactsAbility\n*L\n91#1:107\n91#1:108,3\n97#1:111,9\n97#1:120\n97#1:122\n97#1:123\n97#1:121\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/topstep/fitcloud/sdk/v2/FcSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/topstep/wearkit/apis/ability/base/WKContactsAbility$Compat;
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

    iput-object p1, p0, Lcom/topstep/wearkit/fitcloud/ability/base/d;->a:Lcom/topstep/fitcloud/sdk/v2/FcSDK;

    new-instance p1, Lcom/topstep/wearkit/fitcloud/ability/base/d$a;

    invoke-direct {p1, p0}, Lcom/topstep/wearkit/fitcloud/ability/base/d$a;-><init>(Lcom/topstep/wearkit/fitcloud/ability/base/d;)V

    iput-object p1, p0, Lcom/topstep/wearkit/fitcloud/ability/base/d;->b:Lcom/topstep/wearkit/apis/ability/base/WKContactsAbility$Compat;

    return-void
.end method

.method public static final synthetic i(Lcom/topstep/wearkit/fitcloud/ability/base/d;)Lcom/topstep/fitcloud/sdk/v2/FcSDK;
    .locals 0

    iget-object p0, p0, Lcom/topstep/wearkit/fitcloud/ability/base/d;->a:Lcom/topstep/fitcloud/sdk/v2/FcSDK;

    return-object p0
.end method

.method public static final synthetic j(Lcom/topstep/wearkit/fitcloud/ability/base/d;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/fitcloud/ability/base/d;->m(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/topstep/wearkit/apis/ability/base/WKContactsAbility$Compat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/base/d;->b:Lcom/topstep/wearkit/apis/ability/base/WKContactsAbility$Compat;

    return-object v0
.end method

.method public b()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/topstep/wearkit/apis/model/WKContactsEmergency;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/base/d;->a:Lcom/topstep/fitcloud/sdk/v2/FcSDK;

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/FcSDK;->j()Lcom/topstep/fitcloud/sdk/apis/ability/base/FcContactsAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/apis/ability/base/FcContactsAbility;->b()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    new-instance v1, Lcom/topstep/wearkit/fitcloud/ability/base/d$e;

    invoke-direct {v1, p0}, Lcom/topstep/wearkit/fitcloud/ability/base/d$e;-><init>(Lcom/topstep/wearkit/fitcloud/ability/base/d;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "override fun requestCont\u2026it.list))\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public c()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/wearkit/apis/model/WKContactsAll;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->x4()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "never()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public d()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/topstep/wearkit/apis/model/WKContactsCommon;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/base/d;->a:Lcom/topstep/fitcloud/sdk/v2/FcSDK;

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/FcSDK;->j()Lcom/topstep/fitcloud/sdk/apis/ability/base/FcContactsAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/apis/ability/base/FcContactsAbility;->m()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    new-instance v1, Lcom/topstep/wearkit/fitcloud/ability/base/d$d;

    invoke-direct {v1, p0}, Lcom/topstep/wearkit/fitcloud/ability/base/d$d;-><init>(Lcom/topstep/wearkit/fitcloud/ability/base/d;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "override fun requestCont\u2026acts(it))\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public e()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/base/d;->a:Lcom/topstep/fitcloud/sdk/v2/FcSDK;

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/FcSDK;->d()Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    move-result-object v0

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/FcConnector;->x()Lcom/topstep/fitcloud/sdk/v2/features/FcMessageFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/features/FcMessageFeature;->g()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    sget-object v1, Lcom/topstep/wearkit/fitcloud/ability/base/d$b;->s:Lcom/topstep/wearkit/fitcloud/ability/base/d$b;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->r2(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    sget-object v1, Lcom/topstep/wearkit/fitcloud/ability/base/d$c;->s:Lcom/topstep/wearkit/fitcloud/ability/base/d$c;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->W3(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "rawSDK.connector.message\u2026.SOS\n        }.map { it }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public f(Lcom/topstep/wearkit/apis/model/WKContactsCommon;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1
    .param p1    # Lcom/topstep/wearkit/apis/model/WKContactsCommon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "common"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/base/d;->a:Lcom/topstep/fitcloud/sdk/v2/FcSDK;

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/FcSDK;->j()Lcom/topstep/fitcloud/sdk/apis/ability/base/FcContactsAbility;

    move-result-object v0

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/WKContactsCommon;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/fitcloud/ability/base/d;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/topstep/fitcloud/sdk/apis/ability/base/FcContactsAbility;->g(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/topstep/wearkit/apis/model/WKContactsEmergency;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3
    .param p1    # Lcom/topstep/wearkit/apis/model/WKContactsEmergency;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "emergency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/base/d;->a:Lcom/topstep/fitcloud/sdk/v2/FcSDK;

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/FcSDK;->j()Lcom/topstep/fitcloud/sdk/apis/ability/base/FcContactsAbility;

    move-result-object v0

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcContactsEmergency;

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/WKContactsEmergency;->b()Z

    move-result v2

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/WKContactsEmergency;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/fitcloud/ability/base/d;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcContactsEmergency;-><init>(ZLjava/util/List;)V

    invoke-interface {v0, v1}, Lcom/topstep/fitcloud/sdk/apis/ability/base/FcContactsAbility;->o(Lcom/topstep/fitcloud/sdk/v2/model/settings/FcContactsEmergency;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;Ljava/io/File;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "number"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/base/d;->a:Lcom/topstep/fitcloud/sdk/v2/FcSDK;

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/FcSDK;->j()Lcom/topstep/fitcloud/sdk/apis/ability/base/FcContactsAbility;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/topstep/fitcloud/sdk/apis/ability/base/FcContactsAbility;->h(Ljava/lang/String;Ljava/io/File;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    sget-object p2, Lcom/topstep/wearkit/fitcloud/ability/base/d$f;->s:Lcom/topstep/wearkit/fitcloud/ability/base/d$f;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->W3(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "rawSDK.contactsAbility.s\u2026    it.progress\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public k()Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/base/d;->a:Lcom/topstep/fitcloud/sdk/v2/FcSDK;

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/FcSDK;->j()Lcom/topstep/fitcloud/sdk/apis/ability/base/FcContactsAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/apis/ability/base/FcContactsAbility;->k()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/WKContacts;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/topstep/fitcloud/sdk/v2/model/settings/FcContacts;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/topstep/wearkit/apis/model/WKContacts;

    sget-object v3, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcContacts;->c:Lcom/topstep/fitcloud/sdk/v2/model/settings/FcContacts$Companion;

    invoke-virtual {v2}, Lcom/topstep/wearkit/apis/model/WKContacts;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/topstep/wearkit/apis/model/WKContacts;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcContacts$Companion;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/topstep/fitcloud/sdk/v2/model/settings/FcContacts;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcContacts;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/topstep/wearkit/apis/model/WKContacts;->a(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcContacts;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/topstep/wearkit/apis/model/WKContacts;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    return-object v0
.end method

.method public final m(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/topstep/fitcloud/sdk/v2/model/settings/FcContacts;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/WKContacts;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcContacts;

    new-instance v2, Lcom/topstep/wearkit/apis/model/WKContacts;

    invoke-virtual {v1}, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcContacts;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcContacts;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/topstep/wearkit/apis/model/WKContacts;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public n(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "number"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/base/d;->a:Lcom/topstep/fitcloud/sdk/v2/FcSDK;

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/FcSDK;->j()Lcom/topstep/fitcloud/sdk/apis/ability/base/FcContactsAbility;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/topstep/fitcloud/sdk/apis/ability/base/FcContactsAbility;->n(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method
