.class public final Lcom/topstep/wearkit/fitcloud/ability/dial/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/apis/ability/dial/WKDialAbility;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/wearkit/fitcloud/ability/dial/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInternalDialAbility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalDialAbility.kt\ncom/topstep/wearkit/fitcloud/ability/dial/InternalDialAbility\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,298:1\n1559#2:299\n1590#2,4:300\n766#2:304\n857#2,2:305\n766#2:307\n857#2,2:308\n*S KotlinDebug\n*F\n+ 1 InternalDialAbility.kt\ncom/topstep/wearkit/fitcloud/ability/dial/InternalDialAbility\n*L\n186#1:299\n186#1:300,4\n193#1:304\n193#1:305,2\n215#1:307\n215#1:308,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInternalDialAbility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalDialAbility.kt\ncom/topstep/wearkit/fitcloud/ability/dial/InternalDialAbility\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,298:1\n1559#2:299\n1590#2,4:300\n766#2:304\n857#2,2:305\n766#2:307\n857#2,2:308\n*S KotlinDebug\n*F\n+ 1 InternalDialAbility.kt\ncom/topstep/wearkit/fitcloud/ability/dial/InternalDialAbility\n*L\n186#1:299\n186#1:300,4\n193#1:304\n193#1:305,2\n215#1:307\n215#1:308,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/topstep/fitcloud/sdk/v2/FcSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:I

.field public final d:Lcom/topstep/wearkit/apis/ability/dial/WKDialAbility$Compat;
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

    iput-object p1, p0, Lcom/topstep/wearkit/fitcloud/ability/dial/c;->a:Lcom/topstep/fitcloud/sdk/v2/FcSDK;

    new-instance p1, Lcom/topstep/wearkit/fitcloud/ability/dial/c$b;

    invoke-direct {p1, p0}, Lcom/topstep/wearkit/fitcloud/ability/dial/c$b;-><init>(Lcom/topstep/wearkit/fitcloud/ability/dial/c;)V

    iput-object p1, p0, Lcom/topstep/wearkit/fitcloud/ability/dial/c;->d:Lcom/topstep/wearkit/apis/ability/dial/WKDialAbility$Compat;

    return-void
.end method

.method public static final synthetic j(Lcom/topstep/wearkit/fitcloud/ability/dial/c;Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;Ljava/lang/Integer;)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/topstep/wearkit/fitcloud/ability/dial/c;->i(Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public static final synthetic k(Lcom/topstep/wearkit/fitcloud/ability/dial/c;)Lcom/topstep/fitcloud/sdk/v2/FcSDK;
    .locals 0

    iget-object p0, p0, Lcom/topstep/wearkit/fitcloud/ability/dial/c;->a:Lcom/topstep/fitcloud/sdk/v2/FcSDK;

    return-object p0
.end method

.method public static final synthetic m(Lcom/topstep/wearkit/fitcloud/ability/dial/c;Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;Ljava/lang/Integer;Ljava/io/File;)Lcom/topstep/wearkit/fitcloud/ability/dial/c$a;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/topstep/wearkit/fitcloud/ability/dial/c;->l(Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;Ljava/lang/Integer;Ljava/io/File;)Lcom/topstep/wearkit/fitcloud/ability/dial/c$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Lcom/topstep/wearkit/fitcloud/ability/dial/c;Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/fitcloud/ability/dial/c;->p(Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r(Lcom/topstep/wearkit/fitcloud/ability/dial/c;I)V
    .locals 0

    iput p1, p0, Lcom/topstep/wearkit/fitcloud/ability/dial/c;->c:I

    return-void
.end method

.method public static final t(Lcom/topstep/wearkit/fitcloud/ability/dial/c;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/dial/c;->b:Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/topstep/wearkit/fitcloud/ability/dial/c;->c:I

    iget-object v2, p0, Lcom/topstep/wearkit/fitcloud/ability/dial/c;->a:Lcom/topstep/fitcloud/sdk/v2/FcSDK;

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
    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/dial/c;->a:Lcom/topstep/fitcloud/sdk/v2/FcSDK;

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/FcSDK;->d()Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    move-result-object v0

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/FcConnector;->S()Lcom/topstep/fitcloud/sdk/v2/features/FcSettingsFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/features/FcSettingsFeature;->Y()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    new-instance v1, Lcom/topstep/wearkit/fitcloud/ability/dial/c$h;

    invoke-direct {v1, p0}, Lcom/topstep/wearkit/fitcloud/ability/dial/c$h;-><init>(Lcom/topstep/wearkit/fitcloud/ability/dial/c;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->o0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v(Lcom/topstep/wearkit/fitcloud/ability/dial/c;Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/wearkit/fitcloud/ability/dial/c;->b:Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;

    return-void
.end method

.method public static final synthetic w(Lcom/topstep/wearkit/fitcloud/ability/dial/c;Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/fitcloud/ability/dial/c;->u(Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/topstep/wearkit/apis/ability/dial/WKDialAbility$Compat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/dial/c;->d:Lcom/topstep/wearkit/apis/ability/dial/WKDialAbility$Compat;

    return-object v0
.end method

.method public b()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/dial/WKDialSpace;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/topstep/wearkit/fitcloud/ability/dial/c;->o()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    new-instance v1, Lcom/topstep/wearkit/fitcloud/ability/dial/c$i;

    invoke-direct {v1, p0}, Lcom/topstep/wearkit/fitcloud/ability/dial/c$i;-><init>(Lcom/topstep/wearkit/fitcloud/ability/dial/c;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "override fun requestSpac\u2026hInfo(it)\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "dialId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/topstep/wearkit/fitcloud/ability/dial/c;->o()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    new-instance v1, Lcom/topstep/wearkit/fitcloud/ability/dial/c$j;

    invoke-direct {v1, p1, p0}, Lcom/topstep/wearkit/fitcloud/ability/dial/c$j;-><init>(Ljava/lang/String;Lcom/topstep/wearkit/fitcloud/ability/dial/c;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->w0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "override fun select(dial\u2026        }\n        }\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public d()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/dial/WKDialInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/dial/c;->a:Lcom/topstep/fitcloud/sdk/v2/FcSDK;

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/FcSDK;->d()Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    move-result-object v0

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/FcConnector;->x()Lcom/topstep/fitcloud/sdk/v2/features/FcMessageFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/features/FcMessageFeature;->g()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    sget-object v1, Lcom/topstep/wearkit/fitcloud/ability/dial/c$d;->s:Lcom/topstep/wearkit/fitcloud/ability/dial/c$d;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->r2(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/topstep/wearkit/fitcloud/ability/dial/c$e;

    invoke-direct {v1, p0}, Lcom/topstep/wearkit/fitcloud/ability/dial/c$e;-><init>(Lcom/topstep/wearkit/fitcloud/ability/dial/c;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->z6(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->m5()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "override fun observeDial\u2026)\n        }.retry()\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public e(Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Completable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "dialId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/topstep/wearkit/fitcloud/ability/dial/c;->o()Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    new-instance v0, Lcom/topstep/wearkit/fitcloud/ability/dial/c$k;

    invoke-direct {v0, p0, p2}, Lcom/topstep/wearkit/fitcloud/ability/dial/c$k;-><init>(Lcom/topstep/wearkit/fitcloud/ability/dial/c;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->w0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string p2, "override fun uninstall(d\u2026ceIndex))\n        }\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public f(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "dialId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/dial/c;->a:Lcom/topstep/fitcloud/sdk/v2/FcSDK;

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/FcSDK;->d()Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    move-result-object v0

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/FcConnector;->S()Lcom/topstep/fitcloud/sdk/v2/features/FcSettingsFeature;

    move-result-object v0

    invoke-static {p1}, Lkotlin/text/StringsKt;->p1(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/FcSettingsFeature;->o(I)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public g()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/dial/WKDialInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/dial/c;->a:Lcom/topstep/fitcloud/sdk/v2/FcSDK;

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/FcSDK;->d()Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    move-result-object v0

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/FcConnector;->S()Lcom/topstep/fitcloud/sdk/v2/features/FcSettingsFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/features/FcSettingsFeature;->Y()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    new-instance v1, Lcom/topstep/wearkit/fitcloud/ability/dial/c$f;

    invoke-direct {v1, p0}, Lcom/topstep/wearkit/fitcloud/ability/dial/c$f;-><init>(Lcom/topstep/wearkit/fitcloud/ability/dial/c;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->o0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    new-instance v1, Lcom/topstep/wearkit/fitcloud/ability/dial/c$g;

    invoke-direct {v1, p0}, Lcom/topstep/wearkit/fitcloud/ability/dial/c$g;-><init>(Lcom/topstep/wearkit/fitcloud/ability/dial/c;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "override fun requestDial\u2026hInfo(it)\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/io/File;Ljava/lang/Integer;)Lio/reactivex/rxjava3/core/Observable;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

    const-string v0, "dialId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "file"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\.\\d+\\.bin$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, "filename"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lkotlin/text/Regex;->e(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "."

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->x4(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, ".bin"

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->D4(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/StringsKt;->p1(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    invoke-virtual {p0, p2, p3, v3}, Lcom/topstep/wearkit/fitcloud/ability/dial/c;->n(Ljava/io/File;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;Ljava/lang/Integer;)I
    .locals 6

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;->o()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;->o()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialSpace;

    invoke-virtual {v4}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialSpace;->m()B

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_4
    move p2, v1

    :goto_1
    invoke-static {v2, p2}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialSpace;

    if-nez p2, :cond_5

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialSpace;

    :cond_5
    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;->o()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_6
    return v1

    :cond_7
    new-instance v0, Lcom/topstep/wearkit/apis/exception/WKFileTransferException;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/topstep/wearkit/apis/exception/WKFileTransferException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_8
    :goto_2
    return v1
.end method

.method public final l(Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;Ljava/lang/Integer;Ljava/io/File;)Lcom/topstep/wearkit/fitcloud/ability/dial/c$a;
    .locals 8

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;->o()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;->o()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v2, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_1
    check-cast v3, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialSpace;

    new-instance v5, Lcom/topstep/wearkit/fitcloud/ability/dial/c$a;

    invoke-virtual {v3}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialSpace;->m()B

    move-result v6

    invoke-virtual {v3}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialSpace;->i()B

    move-result v7

    invoke-virtual {v3}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialSpace;->n()I

    move-result v3

    invoke-direct {v5, v2, v6, v7, v3}, Lcom/topstep/wearkit/fitcloud/ability/dial/c$a;-><init>(IBBI)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/topstep/wearkit/fitcloud/ability/dial/c$a;

    iget-byte v3, v3, Lcom/topstep/wearkit/fitcloud/ability/dial/c$a;->b:B

    if-eqz v3, :cond_3

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v1, p1

    :cond_5
    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_6
    move p1, v0

    :goto_2
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/topstep/wearkit/fitcloud/ability/dial/c$a;

    if-nez p1, :cond_7

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/topstep/wearkit/fitcloud/ability/dial/c$a;

    :cond_7
    iget p2, p1, Lcom/topstep/wearkit/fitcloud/ability/dial/c$a;->d:I

    mul-int/lit16 p2, p2, 0x400

    int-to-long p2, p2

    cmp-long p2, p2, v2

    if-ltz p2, :cond_8

    return-object p1

    :cond_8
    new-instance v0, Lcom/topstep/wearkit/apis/exception/WKFileTransferException;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/topstep/wearkit/apis/exception/WKFileTransferException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_9
    new-instance v1, Lcom/topstep/wearkit/apis/exception/WKFileTransferException;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/topstep/wearkit/apis/exception/WKFileTransferException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    :cond_a
    :goto_3
    return-object v1
.end method

.method public final n(Ljava/io/File;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/topstep/wearkit/fitcloud/ability/dial/c;->o()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    new-instance v1, Lcom/topstep/wearkit/fitcloud/ability/dial/c$c;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/topstep/wearkit/fitcloud/ability/dial/c$c;-><init>(Lcom/topstep/wearkit/fitcloud/ability/dial/c;Ljava/lang/Integer;Ljava/io/File;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->y0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "private fun install(file\u2026        }\n        }\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final o()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lh6/b;

    invoke-direct {v0, p0}, Lh6/b;-><init>(Lcom/topstep/wearkit/fitcloud/ability/dial/c;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->U(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "defer {\n            val \u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final p(Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/dial/WKDialInfo;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;->o()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_b

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialSpace;

    invoke-virtual {v6}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialSpace;->l()I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v6}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialSpace;->m()B

    move-result v7

    const/16 v8, 0x20

    if-ne v7, v8, :cond_2

    goto :goto_1

    :cond_2
    const/16 v8, 0x21

    if-ne v7, v8, :cond_3

    goto :goto_1

    :cond_3
    const/16 v8, 0x22

    if-ne v7, v8, :cond_4

    goto :goto_1

    :cond_4
    const/16 v8, 0x23

    if-ne v7, v8, :cond_5

    goto :goto_1

    :cond_5
    const/16 v8, 0x24

    if-ne v7, v8, :cond_6

    goto :goto_1

    :cond_6
    const/16 v8, 0x10

    if-ne v7, v8, :cond_7

    invoke-virtual {v6}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialSpace;->l()I

    move-result v7

    invoke-virtual {p0, v7}, Lcom/topstep/wearkit/fitcloud/ability/dial/c;->s(I)Z

    move-result v7

    if-eqz v7, :cond_8

    :goto_1
    sget-object v7, Lcom/topstep/wearkit/apis/model/dial/WKDialType;->u:Lcom/topstep/wearkit/apis/model/dial/WKDialType;

    goto :goto_2

    :cond_7
    if-nez v7, :cond_8

    sget-object v7, Lcom/topstep/wearkit/apis/model/dial/WKDialType;->s:Lcom/topstep/wearkit/apis/model/dial/WKDialType;

    goto :goto_2

    :cond_8
    sget-object v7, Lcom/topstep/wearkit/apis/model/dial/WKDialType;->t:Lcom/topstep/wearkit/apis/model/dial/WKDialType;

    :goto_2
    new-instance v8, Lcom/topstep/wearkit/apis/model/dial/WKDialInfo;

    invoke-virtual {v6}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialSpace;->l()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;->n()I

    move-result v10

    if-ne v5, v10, :cond_9

    move v10, v1

    goto :goto_3

    :cond_9
    move v10, v4

    :goto_3
    invoke-direct {v8, v9, v7, v10}, Lcom/topstep/wearkit/apis/model/dial/WKDialInfo;-><init>(Ljava/lang/String;Lcom/topstep/wearkit/apis/model/dial/WKDialType;Z)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v8, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v9, "fc#dial"

    invoke-virtual {v8, v9}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "dialId:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialSpace;->l()I

    move-result v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",type:"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",isSelected:"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;->n()I

    move-result v6

    if-ne v5, v6, :cond_a

    move v6, v1

    goto :goto_4

    :cond_a
    move v6, v4

    :goto_4
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v8, v6, v7}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_b
    return-object v2

    :cond_c
    :goto_6
    new-instance v0, Lcom/topstep/wearkit/apis/model/dial/WKDialInfo;

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;->m()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/topstep/wearkit/apis/model/dial/WKDialType;->s:Lcom/topstep/wearkit/apis/model/dial/WKDialType;

    invoke-direct {v0, p1, v2, v1}, Lcom/topstep/wearkit/apis/model/dial/WKDialInfo;-><init>(Ljava/lang/String;Lcom/topstep/wearkit/apis/model/dial/WKDialType;Z)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final s(I)Z
    .locals 1

    const v0, 0x1c520

    if-eq p1, v0, :cond_1

    const v0, 0xf4240

    if-eq p1, v0, :cond_1

    const v0, 0x7a120

    if-eq p1, v0, :cond_1

    const v0, 0x17700

    if-eq p1, v0, :cond_1

    const v0, 0x21b10

    if-eq p1, v0, :cond_1

    const v0, 0x20b70

    if-eq p1, v0, :cond_1

    const v0, 0x21340

    if-eq p1, v0, :cond_1

    const v0, 0x1fbd0

    if-eq p1, v0, :cond_1

    const v0, 0x17ed0

    if-eq p1, v0, :cond_1

    const v0, 0x11940

    if-eq p1, v0, :cond_1

    const v0, 0x203a0

    if-eq p1, v0, :cond_1

    const v0, 0x1e460

    if-eq p1, v0, :cond_1

    const v0, 0x1dc90

    if-eq p1, v0, :cond_1

    const v0, 0x1ec30

    if-eq p1, v0, :cond_1

    const v0, 0x16760

    if-eq p1, v0, :cond_1

    const v0, 0x13880

    if-eq p1, v0, :cond_1

    const v0, 0x1ccf0

    if-eq p1, v0, :cond_1

    const v0, 0x14ff0

    if-eq p1, v0, :cond_1

    const v0, 0x16f30

    if-eq p1, v0, :cond_1

    const v0, 0x1bd50

    if-eq p1, v0, :cond_1

    const v0, 0x130b0

    if-eq p1, v0, :cond_1

    const v0, 0x14820

    if-eq p1, v0, :cond_1

    const v0, 0x12110

    if-eq p1, v0, :cond_1

    const v0, 0x1b580

    if-eq p1, v0, :cond_1

    const v0, 0xf4a0f

    if-eq p1, v0, :cond_1

    const v0, 0x7a8ef

    if-eq p1, v0, :cond_1

    const v0, 0xf51de

    if-eq p1, v0, :cond_1

    const v0, 0xf982f

    if-eq p1, v0, :cond_1

    const v0, 0xf694f

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final u(Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/dial/WKDialSpace;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;->o()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialSpace;

    invoke-virtual {v2}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialSpace;->m()B

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialSpace;->l()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    move-object v3, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialSpace;->l()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    new-instance v4, Lcom/topstep/wearkit/apis/model/dial/WKDialSpace;

    invoke-virtual {v2}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialSpace;->n()I

    move-result v2

    int-to-long v5, v2

    const-wide/16 v7, 0x400

    mul-long/2addr v5, v7

    invoke-direct {v4, v5, v6, v3}, Lcom/topstep/wearkit/apis/model/dial/WKDialSpace;-><init>(JLjava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1

    :cond_4
    :goto_2
    new-instance p1, Lcom/topstep/wearkit/apis/model/dial/WKDialSpace;

    const-wide v1, 0x7fffffffffffffffL

    invoke-direct {p1, v1, v2, v0}, Lcom/topstep/wearkit/apis/model/dial/WKDialSpace;-><init>(JLjava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
