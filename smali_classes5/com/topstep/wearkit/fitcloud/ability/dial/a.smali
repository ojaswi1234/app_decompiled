.class public final Lcom/topstep/wearkit/fitcloud/ability/dial/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDialStyleConstraintParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialStyleConstraintParser.kt\ncom/topstep/wearkit/fitcloud/ability/dial/DialStyleConstraintParser\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,75:1\n1549#2:76\n1620#2,3:77\n*S KotlinDebug\n*F\n+ 1 DialStyleConstraintParser.kt\ncom/topstep/wearkit/fitcloud/ability/dial/DialStyleConstraintParser\n*L\n28#1:76\n28#1:77,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDialStyleConstraintParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialStyleConstraintParser.kt\ncom/topstep/wearkit/fitcloud/ability/dial/DialStyleConstraintParser\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,75:1\n1549#2:76\n1620#2,3:77\n*S KotlinDebug\n*F\n+ 1 DialStyleConstraintParser.kt\ncom/topstep/wearkit/fitcloud/ability/dial/DialStyleConstraintParser\n*L\n28#1:76\n28#1:77,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/topstep/wearkit/fitcloud/ability/dial/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/wearkit/fitcloud/ability/dial/a;

    invoke-direct {v0}, Lcom/topstep/wearkit/fitcloud/ability/dial/a;-><init>()V

    sput-object v0, Lcom/topstep/wearkit/fitcloud/ability/dial/a;->a:Lcom/topstep/wearkit/fitcloud/ability/dial/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/topstep/fitcloud/sdk/v2/FcSDK;Lcom/topstep/wearkit/apis/model/file/WKResources;ZLcom/topstep/wearkit/apis/model/config/WKDeviceInfo;Lcom/topstep/wearkit/apis/model/dial/WKDialStyleResources;)Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint;
    .locals 3

    const-string v0, "$rawSDK"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$templateUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$deviceInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$styleResources"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/topstep/fitcloud/sdk/v2/FcSDK;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/file/WKResources;->f()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/topstep/wearkit/fitcloud/ability/dial/b;->b(Landroid/content/Context;Landroid/net/Uri;Z)Lcom/topstep/wearkit/fitcloud/ability/dial/b$a;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/topstep/wearkit/fitcloud/ability/dial/a;->a:Lcom/topstep/wearkit/fitcloud/ability/dial/a;

    invoke-virtual {p0, p3, p4}, Lcom/topstep/wearkit/fitcloud/ability/dial/a;->b(Lcom/topstep/wearkit/apis/model/config/WKDeviceInfo;Lcom/topstep/wearkit/apis/model/dial/WKDialStyleResources;)Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p4}, Lcom/topstep/wearkit/apis/model/dial/WKDialStyleResources;->b()Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/net/Uri;

    new-instance v0, Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint$Style;

    iget v1, p0, Lcom/topstep/wearkit/fitcloud/ability/dial/b$a;->c:I

    iget v2, p0, Lcom/topstep/wearkit/fitcloud/ability/dial/b$a;->d:I

    invoke-direct {v0, p3, v1, v2}, Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint$Style;-><init>(Landroid/net/Uri;II)V

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p4}, Lcom/topstep/wearkit/apis/model/dial/WKDialStyleResources;->c()Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lcom/topstep/wearkit/fitcloud/ability/dial/b$a;->e:Ljava/util/List;

    new-instance p3, Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p1, p0, p4}, Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    return-object p3
.end method


# virtual methods
.method public final b(Lcom/topstep/wearkit/apis/model/config/WKDeviceInfo;Lcom/topstep/wearkit/apis/model/dial/WKDialStyleResources;)Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint;
    .locals 9

    invoke-interface {p1}, Lcom/topstep/wearkit/apis/model/config/WKDeviceInfo;->getShape()Lcom/topstep/wearkit/apis/model/config/WKShape;

    move-result-object p1

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/config/WKShape;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/config/WKShape;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e8f5c29    # 0.28f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/config/WKShape;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3e23d70a    # 0.16f

    :goto_0
    mul-float/2addr v1, v2

    float-to-int v1, v1

    move v5, v0

    move v6, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/config/WKShape;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/config/WKShape;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3e03126f    # 0.128f

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/config/WKShape;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3df5c28f    # 0.12f

    mul-float/2addr v0, v1

    float-to-int v7, v0

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/config/WKShape;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v1

    float-to-int v8, v0

    new-instance v2, Lcom/topstep/wearkit/apis/model/dial/FitCloudDialStyleResources;

    invoke-virtual {p2}, Lcom/topstep/wearkit/apis/model/dial/WKDialStyleResources;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p2}, Lcom/topstep/wearkit/apis/model/dial/WKDialStyleResources;->c()Ljava/util/List;

    move-result-object v4

    invoke-direct/range {v2 .. v8}, Lcom/topstep/wearkit/apis/model/dial/FitCloudDialStyleResources;-><init>(Ljava/util/List;Ljava/util/List;IIII)V

    invoke-virtual {v2, p1}, Lcom/topstep/wearkit/apis/model/dial/FitCloudDialStyleResources;->a(Lcom/topstep/wearkit/apis/model/config/WKShape;)Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/topstep/fitcloud/sdk/v2/FcSDK;Lcom/topstep/wearkit/apis/model/config/WKDeviceInfo;Lcom/topstep/wearkit/apis/model/dial/WKDialStyleResources;)Lio/reactivex/rxjava3/core/Single;
    .locals 8
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/FcSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/topstep/wearkit/apis/model/config/WKDeviceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/topstep/wearkit/apis/model/dial/WKDialStyleResources;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/fitcloud/sdk/v2/FcSDK;",
            "Lcom/topstep/wearkit/apis/model/config/WKDeviceInfo;",
            "Lcom/topstep/wearkit/apis/model/dial/WKDialStyleResources;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "rawSDK"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "styleResources"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p3, Lcom/topstep/wearkit/apis/model/dial/WKDialStyleResources$ConstraintResources;

    if-eqz v0, :cond_0

    check-cast p3, Lcom/topstep/wearkit/apis/model/dial/WKDialStyleResources$ConstraintResources;

    invoke-interface {p2}, Lcom/topstep/wearkit/apis/model/config/WKDeviceInfo;->getShape()Lcom/topstep/wearkit/apis/model/config/WKShape;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/topstep/wearkit/apis/model/dial/WKDialStyleResources$ConstraintResources;->a(Lcom/topstep/wearkit/apis/model/config/WKShape;)Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->P0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "just(styleResources.toCo\u2026traint(deviceInfo.shape))"

    :goto_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-interface {p1}, Lcom/topstep/fitcloud/sdk/v2/FcSDK;->d()Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    move-result-object v0

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/FcConnector;->E()Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;->getDeviceInfo()Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    move-result-object v0

    const/16 v1, 0x11e

    invoke-virtual {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;->p(I)Z

    move-result v5

    invoke-virtual {p3}, Lcom/topstep/wearkit/apis/model/dial/WKDialStyleResources;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/topstep/wearkit/apis/model/file/WKResources;

    new-instance v2, Lh6/a;

    move-object v3, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lh6/a;-><init>(Lcom/topstep/fitcloud/sdk/v2/FcSDK;Lcom/topstep/wearkit/apis/model/file/WKResources;ZLcom/topstep/wearkit/apis/model/config/WKDeviceInfo;Lcom/topstep/wearkit/apis/model/dial/WKDialStyleResources;)V

    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->E0(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->e()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->Q1(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "fromCallable {\n         \u2026scribeOn(Schedulers.io())"

    goto :goto_0
.end method
