.class public final Lcom/topstep/wearkit/fitcloud/ability/dial/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInternalDialStyleAbility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalDialStyleAbility.kt\ncom/topstep/wearkit/fitcloud/ability/dial/InternalDialStyleAbility\n+ 2 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n*L\n1#1,259:1\n90#2,6:260\n95#2:266\n76#2,2:267\n*S KotlinDebug\n*F\n+ 1 InternalDialStyleAbility.kt\ncom/topstep/wearkit/fitcloud/ability/dial/InternalDialStyleAbility\n*L\n163#1:260,6\n211#1:266\n219#1:267,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInternalDialStyleAbility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalDialStyleAbility.kt\ncom/topstep/wearkit/fitcloud/ability/dial/InternalDialStyleAbility\n+ 2 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n*L\n1#1,259:1\n90#2,6:260\n95#2:266\n76#2,2:267\n*S KotlinDebug\n*F\n+ 1 InternalDialStyleAbility.kt\ncom/topstep/wearkit/fitcloud/ability/dial/InternalDialStyleAbility\n*L\n163#1:260,6\n211#1:266\n219#1:267,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/topstep/fitcloud/sdk/v2/FcSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/topstep/wearkit/apis/ability/base/WKDeviceAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/topstep/wearkit/fitcloud/ability/dial/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility$Compat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/v2/FcSDK;Lcom/topstep/wearkit/apis/ability/base/WKDeviceAbility;Lcom/topstep/wearkit/fitcloud/ability/dial/c;)V
    .locals 1
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/FcSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/topstep/wearkit/apis/ability/base/WKDeviceAbility;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/topstep/wearkit/fitcloud/ability/dial/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rawSDK"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceAbility"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialAbility"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/wearkit/fitcloud/ability/dial/d;->a:Lcom/topstep/fitcloud/sdk/v2/FcSDK;

    iput-object p2, p0, Lcom/topstep/wearkit/fitcloud/ability/dial/d;->b:Lcom/topstep/wearkit/apis/ability/base/WKDeviceAbility;

    iput-object p3, p0, Lcom/topstep/wearkit/fitcloud/ability/dial/d;->c:Lcom/topstep/wearkit/fitcloud/ability/dial/c;

    new-instance p1, Lcom/topstep/wearkit/fitcloud/ability/dial/d$a;

    invoke-direct {p1, p0}, Lcom/topstep/wearkit/fitcloud/ability/dial/d$a;-><init>(Lcom/topstep/wearkit/fitcloud/ability/dial/d;)V

    iput-object p1, p0, Lcom/topstep/wearkit/fitcloud/ability/dial/d;->d:Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility$Compat;

    return-void
.end method

.method public static final synthetic h(Lcom/topstep/wearkit/fitcloud/ability/dial/d;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FFIILjava/lang/Integer;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-virtual/range {p0 .. p7}, Lcom/topstep/wearkit/fitcloud/ability/dial/d;->f(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FFIILjava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/topstep/wearkit/fitcloud/ability/dial/d;Landroid/graphics/Bitmap;Lcom/topstep/wearkit/apis/model/config/WKShape;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/topstep/wearkit/fitcloud/ability/dial/d;->g(Landroid/graphics/Bitmap;Lcom/topstep/wearkit/apis/model/config/WKShape;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/topstep/wearkit/fitcloud/ability/dial/d;)Lcom/topstep/wearkit/apis/ability/base/WKDeviceAbility;
    .locals 0

    iget-object p0, p0, Lcom/topstep/wearkit/fitcloud/ability/dial/d;->b:Lcom/topstep/wearkit/apis/ability/base/WKDeviceAbility;

    return-object p0
.end method

.method public static final synthetic m(Lcom/topstep/wearkit/fitcloud/ability/dial/d;Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/topstep/wearkit/fitcloud/ability/dial/d;->l(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lcom/topstep/wearkit/fitcloud/ability/dial/d;Ljava/io/File;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/topstep/wearkit/fitcloud/ability/dial/d;->o(Ljava/io/File;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final synthetic p(Lcom/topstep/wearkit/fitcloud/ability/dial/d;)Lcom/topstep/fitcloud/sdk/v2/FcSDK;
    .locals 0

    iget-object p0, p0, Lcom/topstep/wearkit/fitcloud/ability/dial/d;->a:Lcom/topstep/fitcloud/sdk/v2/FcSDK;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility$Compat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/dial/d;->d:Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility$Compat;

    return-object v0
.end method

.method public b(Ljava/io/File;Ljava/lang/Integer;)Lio/reactivex/rxjava3/core/Observable;
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
            "Lcom/topstep/wearkit/base/download/ProgressResult<",
            "Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility$InstallOutput;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/dial/d;->c:Lcom/topstep/wearkit/fitcloud/ability/dial/c;

    const-string v1, ""

    invoke-virtual {v0, v1, p1, p2}, Lcom/topstep/wearkit/fitcloud/ability/dial/c;->h(Ljava/lang/String;Ljava/io/File;Ljava/lang/Integer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    new-instance v0, Lcom/topstep/wearkit/fitcloud/ability/dial/d$d;

    invoke-direct {v0, p1}, Lcom/topstep/wearkit/fitcloud/ability/dial/d$d;-><init>(Ljava/io/File;)V

    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->W3(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "file: File, spaceIndex: \u2026)\n            }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public c()Lio/reactivex/rxjava3/core/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/topstep/wearkit/apis/model/dial/WKDialStyleResources;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/dial/d;->b:Lcom/topstep/wearkit/apis/ability/base/WKDeviceAbility;

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/ability/base/WKDeviceAbility;->getDeviceInfo()Lcom/topstep/wearkit/apis/model/config/WKDeviceInfo;

    move-result-object v0

    sget-object v1, Lcom/topstep/wearkit/fitcloud/util/a;->a:Lcom/topstep/wearkit/fitcloud/util/a;

    iget-object v2, p0, Lcom/topstep/wearkit/fitcloud/ability/dial/d;->a:Lcom/topstep/fitcloud/sdk/v2/FcSDK;

    iget-object v3, p0, Lcom/topstep/wearkit/fitcloud/ability/dial/d;->c:Lcom/topstep/wearkit/fitcloud/ability/dial/c;

    invoke-virtual {v1, v2, v3, v0}, Lcom/topstep/wearkit/fitcloud/util/a;->h(Lcom/topstep/fitcloud/sdk/v2/FcSDK;Lcom/topstep/wearkit/fitcloud/ability/dial/c;Lcom/topstep/wearkit/apis/model/config/WKDeviceInfo;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint;Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility$CreateInput;)Lio/reactivex/rxjava3/core/Single;
    .locals 10
    .param p1    # Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility$CreateInput;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint;",
            "Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility$CreateInput;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility$CreateOutput;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "constraint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility$CreateInput;->o()V

    :try_start_0
    invoke-virtual {p2}, Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility$CreateInputCompat;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint;->j(I)Lcom/topstep/wearkit/apis/model/file/WKResources;

    move-result-object v0

    invoke-virtual {v0}, Lcom/topstep/wearkit/apis/model/file/WKResources;->f()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2}, Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility$CreateInputCompat;->a()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint;->i()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2}, Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility$CreateInputCompat;->d()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint$Style;

    invoke-virtual {v2}, Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint$Style;->g()Landroid/net/Uri;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/topstep/wearkit/fitcloud/ability/dial/d;->a:Lcom/topstep/fitcloud/sdk/v2/FcSDK;

    invoke-interface {v1}, Lcom/topstep/fitcloud/sdk/v2/FcSDK;->getApplication()Landroid/app/Application;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v1, Lcom/topstep/wearkit/base/utils/FileUtil;->a:Lcom/topstep/wearkit/base/utils/FileUtil;

    invoke-virtual {v8}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "dial"

    invoke-virtual {v1, v2, v3}, Lcom/topstep/wearkit/base/utils/FileUtil;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->r0(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "error(IOException())"

    :goto_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-virtual {p0, v8, v0}, Lcom/topstep/wearkit/fitcloud/ability/dial/d;->k(Landroid/content/Context;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    new-instance v2, Lcom/topstep/wearkit/fitcloud/ability/dial/d$b;

    move-object v7, p0

    move-object v9, p1

    move-object v3, p2

    invoke-direct/range {v2 .. v9}, Lcom/topstep/wearkit/fitcloud/ability/dial/d$b;-><init>(Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility$CreateInput;Ljava/io/File;JLcom/topstep/wearkit/fitcloud/ability/dial/d;Landroid/app/Application;Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint;)V

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "override fun createCusto\u2026        )\n        }\n    }"

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "backgroundUri is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p2, p1}, Ltimber/log/Timber$Forest;->y(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->r0(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "error(e)"

    goto :goto_0
.end method

.method public e(Lcom/topstep/wearkit/apis/model/dial/WKDialStyleResources;)Lio/reactivex/rxjava3/core/Single;
    .locals 3
    .param p1    # Lcom/topstep/wearkit/apis/model/dial/WKDialStyleResources;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/wearkit/apis/model/dial/WKDialStyleResources;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/dial/d;->b:Lcom/topstep/wearkit/apis/ability/base/WKDeviceAbility;

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/ability/base/WKDeviceAbility;->getDeviceInfo()Lcom/topstep/wearkit/apis/model/config/WKDeviceInfo;

    move-result-object v0

    sget-object v1, Lcom/topstep/wearkit/fitcloud/ability/dial/a;->a:Lcom/topstep/wearkit/fitcloud/ability/dial/a;

    iget-object v2, p0, Lcom/topstep/wearkit/fitcloud/ability/dial/d;->a:Lcom/topstep/fitcloud/sdk/v2/FcSDK;

    invoke-virtual {v1, v2, v0, p1}, Lcom/topstep/wearkit/fitcloud/ability/dial/a;->c(Lcom/topstep/fitcloud/sdk/v2/FcSDK;Lcom/topstep/wearkit/apis/model/config/WKDeviceInfo;Lcom/topstep/wearkit/apis/model/dial/WKDialStyleResources;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FFIILjava/lang/Integer;)Landroid/graphics/Bitmap;
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_0
    const-string v3, "bgBitmap.config ?: Bitmap.Config.ARGB_8888"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createBitmap(width, height, config)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1, p1, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    const/4 p1, 0x1

    invoke-static {p2, p5, p6, p1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "createScaledBitmap(this, width, height, filter)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p7, :cond_1

    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result p5

    sget-object p6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p5, p6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    invoke-virtual {v1, p1, p3, p4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0
.end method

.method public final g(Landroid/graphics/Bitmap;Lcom/topstep/wearkit/apis/model/config/WKShape;)Landroid/graphics/Bitmap;
    .locals 8

    invoke-virtual {p2}, Lcom/topstep/wearkit/apis/model/config/WKShape;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Lcom/topstep/wearkit/apis/model/config/WKShape;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createBitmap(width, height, config)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/high16 v3, -0x1000000

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {p2}, Lcom/topstep/wearkit/apis/model/config/WKShape;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p2}, Lcom/topstep/wearkit/apis/model/config/WKShape;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v4, 0x1f

    invoke-virtual {v1, v3, v2, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    move-result v4

    invoke-virtual {p2}, Lcom/topstep/wearkit/apis/model/config/WKShape;->h()I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_0

    invoke-virtual {p2}, Lcom/topstep/wearkit/apis/model/config/WKShape;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    invoke-virtual {v1, v3, v3, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/topstep/wearkit/apis/model/config/WKShape;->g()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p2}, Lcom/topstep/wearkit/apis/model/config/WKShape;->g()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v1, v3, v5, v7, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_0
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Lcom/topstep/wearkit/apis/model/config/WKShape;->getWidth()I

    move-result v5

    if-ne v3, v5, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {p2}, Lcom/topstep/wearkit/apis/model/config/WKShape;->getHeight()I

    move-result v5

    if-eq v3, v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1, v6, v6, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p2}, Lcom/topstep/wearkit/apis/model/config/WKShape;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-virtual {p2}, Lcom/topstep/wearkit/apis/model/config/WKShape;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr p2, v6

    invoke-virtual {v3, v5, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {v1, p1, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :goto_2
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 p2, 0x0

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0
.end method

.method public final k(Landroid/content/Context;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation

    invoke-static {p2}, Lio/reactivex/rxjava3/core/Observable;->d3(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    new-instance v0, Lcom/topstep/wearkit/fitcloud/ability/dial/d$c;

    invoke-direct {v0, p1}, Lcom/topstep/wearkit/fitcloud/ability/dial/d$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->q1(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->D7()Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "context: Context, uris: \u2026     }\n        }.toList()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final l(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 5

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uri.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "file:///android_asset/"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->J2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-static {v0, v1, v4, v3, v4}, Lkotlin/text/StringsKt;->Q5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/io/File;Landroid/graphics/Bitmap;)V
    .locals 2

    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {p2, p1, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method
