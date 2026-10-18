.class public final Lcom/topstep/flywear/sdk/internal/ability/dial/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/flywear/sdk/internal/ability/dial/a$a;,
        Lcom/topstep/flywear/sdk/internal/ability/dial/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDialWidgetsFileCreator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialWidgetsFileCreator.kt\ncom/topstep/flywear/sdk/internal/ability/dial/DialWidgetsFileCreator\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,326:1\n13579#2,2:327\n1855#3,2:329\n1855#3,2:331\n1855#3,2:333\n*S KotlinDebug\n*F\n+ 1 DialWidgetsFileCreator.kt\ncom/topstep/flywear/sdk/internal/ability/dial/DialWidgetsFileCreator\n*L\n119#1:327,2\n137#1:329,2\n192#1:331,2\n208#1:333,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDialWidgetsFileCreator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialWidgetsFileCreator.kt\ncom/topstep/flywear/sdk/internal/ability/dial/DialWidgetsFileCreator\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,326:1\n13579#2,2:327\n1855#3,2:329\n1855#3,2:331\n1855#3,2:333\n*S KotlinDebug\n*F\n+ 1 DialWidgetsFileCreator.kt\ncom/topstep/flywear/sdk/internal/ability/dial/DialWidgetsFileCreator\n*L\n119#1:327,2\n137#1:329,2\n192#1:331,2\n208#1:333,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/topstep/flywear/sdk/internal/ability/dial/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "Fw#WidgetsCreator"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/flywear/sdk/internal/ability/dial/a;

    invoke-direct {v0}, Lcom/topstep/flywear/sdk/internal/ability/dial/a;-><init>()V

    sput-object v0, Lcom/topstep/flywear/sdk/internal/ability/dial/a;->a:Lcom/topstep/flywear/sdk/internal/ability/dial/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final h(Ljava/io/File;)V
    .locals 1

    const-string v0, "$topFolder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/io/FilesKt;->c0(Ljava/io/File;)Z

    return-void
.end method

.method public static final l(Ljava/util/List;Landroid/graphics/Bitmap;Lcom/topstep/flywear/sdk/internal/a;Ljava/io/File;Ljava/io/File;Landroid/graphics/Bitmap;Ljava/io/File;Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 7

    const-string v0, "$widgets"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$connector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$topFolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$superFileFolder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstFile"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "no widgets"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p7, p0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->e(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p7, v1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-nez p1, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    add-int/2addr v1, v3

    const/16 v3, 0x5a

    div-int/2addr v3, v1

    new-instance v1, Lcom/topstep/wearkit/base/download/AnyDownloader;

    iget-object v4, p2, Lcom/topstep/flywear/sdk/internal/a;->a:Landroid/app/Application;

    invoke-direct {v1, v4, p3}, Lcom/topstep/wearkit/base/download/AnyDownloader;-><init>(Landroid/content/Context;Ljava/io/File;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/topstep/flywear/sdk/model/dial/FwWidgetDisplay;

    invoke-virtual {v4}, Lcom/topstep/flywear/sdk/model/dial/FwWidgetDisplay;->j()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v1, v6, v5, v2}, Lcom/topstep/wearkit/base/download/AnyDownloader;->c(Landroid/net/Uri;Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v5

    sget-object v6, Lcom/topstep/flywear/sdk/internal/ability/dial/a$c;->s:Lcom/topstep/flywear/sdk/internal/ability/dial/a$c;

    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->r2(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v5

    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->u2()Lio/reactivex/rxjava3/core/Single;

    move-result-object v5

    sget-object v6, Lcom/topstep/flywear/sdk/internal/ability/dial/a$d;->s:Lcom/topstep/flywear/sdk/internal/ability/dial/a$d;

    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v5

    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->j()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "downloader.download(w.re\u2026           .blockingGet()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/io/File;

    sget-object v6, Lcom/topstep/flywear/sdk/internal/ability/dial/a;->a:Lcom/topstep/flywear/sdk/internal/ability/dial/a;

    invoke-virtual {v6, v5, p4, v4}, Lcom/topstep/flywear/sdk/internal/ability/dial/a;->k(Ljava/io/File;Ljava/io/File;Lcom/topstep/flywear/sdk/model/dial/FwWidgetDisplay;)V

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p7, v4}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p3

    if-nez p3, :cond_3

    sget-object p3, Lcom/topstep/flywear/sdk/internal/ability/dial/a;->a:Lcom/topstep/flywear/sdk/internal/ability/dial/a;

    const-string v1, "imageBgBox"

    invoke-virtual {p3, p4, v1}, Lcom/topstep/flywear/sdk/internal/ability/dial/a;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Ljava/io/File;

    const-string v4, "bg1.png"

    invoke-direct {v2, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/topstep/flywear/sdk/internal/a;->k:Lcom/topstep/flywear/sdk/internal/builtin/d;

    iget-object v1, v1, Lcom/topstep/flywear/sdk/internal/builtin/d;->v:Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;

    invoke-virtual {v1}, Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;->B()Lcom/topstep/flywear/sdk/model/config/FwShape;

    move-result-object v1

    invoke-virtual {p3, v2, p1, v1}, Lcom/topstep/flywear/sdk/internal/ability/dial/a;->j(Ljava/io/File;Landroid/graphics/Bitmap;Lcom/topstep/flywear/sdk/model/config/FwShape;)V

    :cond_3
    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p7, p1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    if-eqz p5, :cond_4

    invoke-virtual {p5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lcom/topstep/flywear/sdk/internal/ability/dial/a;->a:Lcom/topstep/flywear/sdk/internal/ability/dial/a;

    new-instance p3, Ljava/io/File;

    const-string v1, "preview.png"

    invoke-direct {p3, p4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/topstep/flywear/sdk/internal/a;->k:Lcom/topstep/flywear/sdk/internal/builtin/d;

    invoke-virtual {p2}, Lcom/topstep/flywear/sdk/internal/builtin/d;->y2()Lcom/topstep/flywear/sdk/model/config/FwShape;

    move-result-object p2

    invoke-virtual {p1, p3, p5, p2}, Lcom/topstep/flywear/sdk/internal/ability/dial/a;->n(Ljava/io/File;Landroid/graphics/Bitmap;Lcom/topstep/flywear/sdk/model/config/FwShape;)V

    :cond_4
    add-int/lit8 p1, v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p7, p1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    new-instance p1, Ljava/io/File;

    const-string p2, "widgets.txt"

    invoke-direct {p1, p4, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object p2, Lcom/topstep/flywear/sdk/internal/ability/dial/a;->a:Lcom/topstep/flywear/sdk/internal/ability/dial/a;

    invoke-virtual {p2, p0}, Lcom/topstep/flywear/sdk/internal/ability/dial/a;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x2

    invoke-static {p1, p0, v5, p2, v5}, Lkotlin/io/FilesKt;->K(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    add-int/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p7, p0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    invoke-static {p4, p6}, Lcom/topstep/wearkit/base/utils/ZipUtil;->p(Ljava/io/File;Ljava/io/File;)Z

    move-result p0

    if-nez p0, :cond_5

    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    invoke-interface {p7, p0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->e(Ljava/lang/Throwable;)Z

    return-void

    :cond_5
    const/16 p0, 0x64

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p7, p0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    invoke-interface {p7}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/topstep/flywear/sdk/internal/ability/dial/a$a;
    .locals 11

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "value"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v5, Lcom/topstep/flywear/sdk/internal/ability/dial/a$b;

    const-string v6, "name"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "item.getString(\"name\")"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "w"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v8, "h"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v9, "x"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    const-string v10, "y"

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-direct/range {v5 .. v10}, Lcom/topstep/flywear/sdk/internal/ability/dial/a$b;-><init>(Ljava/lang/String;IIII)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/topstep/flywear/sdk/internal/ability/dial/a$a;

    const-string v2, "type"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "showBg"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "showSymbol"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p1, v2, v3, v0, v1}, Lcom/topstep/flywear/sdk/internal/ability/dial/a$a;-><init>(IIILjava/util/List;)V

    return-object p1
.end method

.method public final b(Lcom/topstep/flywear/sdk/internal/a;Ljava/io/File;Ljava/util/List;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Lio/reactivex/rxjava3/core/Observable;
    .locals 10
    .param p1    # Lcom/topstep/flywear/sdk/internal/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/flywear/sdk/internal/a;",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Lcom/topstep/flywear/sdk/model/dial/FwWidgetDisplay;",
            ">;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "connector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dstFile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgets"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/topstep/flywear/sdk/internal/a;->a:Landroid/app/Application;

    invoke-static {v0}, Lcom/topstep/flywear/sdk/util/UtilKt;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const-string v1, "superWidgets"

    invoke-virtual {p0, v0, v1}, Lcom/topstep/flywear/sdk/internal/ability/dial/a;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    const-string v0, "error(IOException())"

    if-nez v6, :cond_0

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->q2(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-static {v6}, Lkotlin/io/FilesKt;->c0(Ljava/io/File;)Z

    const-string v1, "superFile"

    invoke-virtual {p0, v6, v1}, Lcom/topstep/flywear/sdk/internal/ability/dial/a;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    if-nez v7, :cond_1

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->q2(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lcom/topstep/flywear/sdk/internal/ability/dial/a;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->q2(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    new-instance v2, Lu5/a;

    move-object v5, p1

    move-object v9, p2

    move-object v3, p3

    move-object v4, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v9}, Lu5/a;-><init>(Ljava/util/List;Landroid/graphics/Bitmap;Lcom/topstep/flywear/sdk/internal/a;Ljava/io/File;Ljava/io/File;Landroid/graphics/Bitmap;Ljava/io/File;)V

    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->C1(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance p2, Lu5/b;

    invoke-direct {p2, v6}, Lu5/b;-><init>(Ljava/io/File;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->a2(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->e()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->o6(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "create { emitter ->\n    \u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object p1, v1

    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p2

    if-nez p2, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method

.method public final d(Lcom/topstep/flywear/sdk/internal/ability/dial/a$a;)Ljava/lang/String;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    iget v2, p1, Lcom/topstep/flywear/sdk/internal/ability/dial/a$a;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "showBg"

    iget v2, p1, Lcom/topstep/flywear/sdk/internal/ability/dial/a$a;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "showSymbol"

    iget v2, p1, Lcom/topstep/flywear/sdk/internal/ability/dial/a$a;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object p1, p1, Lcom/topstep/flywear/sdk/internal/ability/dial/a$a;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/topstep/flywear/sdk/internal/ability/dial/a$b;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "name"

    iget-object v5, v2, Lcom/topstep/flywear/sdk/internal/ability/dial/a$b;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "w"

    iget v5, v2, Lcom/topstep/flywear/sdk/internal/ability/dial/a$b;->b:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "h"

    iget v5, v2, Lcom/topstep/flywear/sdk/internal/ability/dial/a$b;->c:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "x"

    iget v5, v2, Lcom/topstep/flywear/sdk/internal/ability/dial/a$b;->d:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "y"

    iget v2, v2, Lcom/topstep/flywear/sdk/internal/ability/dial/a$b;->e:I

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string p1, "value"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "jsonObject.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/topstep/flywear/sdk/model/dial/FwWidgetDisplay;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/topstep/flywear/sdk/model/dial/FwWidgetDisplay;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1}, Lcom/topstep/flywear/sdk/model/dial/FwWidgetDisplay;->k()Ljava/lang/String;

    move-result-object v3

    const-string v4, "widgetId"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1}, Lcom/topstep/flywear/sdk/model/dial/FwWidgetDisplay;->l()I

    move-result v3

    const-string v4, "w"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1}, Lcom/topstep/flywear/sdk/model/dial/FwWidgetDisplay;->i()I

    move-result v3

    const-string v4, "h"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1}, Lcom/topstep/flywear/sdk/model/dial/FwWidgetDisplay;->m()I

    move-result v3

    const-string v4, "x"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1}, Lcom/topstep/flywear/sdk/model/dial/FwWidgetDisplay;->n()I

    move-result v1

    const-string v3, "y"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "jsonArray.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final f(Landroid/graphics/Bitmap;Lcom/topstep/flywear/sdk/model/config/FwShape;Landroid/graphics/Matrix;)V
    .locals 5

    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p2}, Lcom/topstep/flywear/sdk/model/config/FwShape;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p2}, Lcom/topstep/flywear/sdk/model/config/FwShape;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    sub-float v3, v0, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v1

    sub-float v1, v2, v4

    invoke-virtual {p3, v3, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {p2}, Lcom/topstep/flywear/sdk/model/config/FwShape;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-virtual {p2}, Lcom/topstep/flywear/sdk/model/config/FwShape;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-static {v1, p2}, Lkotlin/ranges/RangesKt;->t(FF)F

    move-result p1

    invoke-virtual {p3, p1, p1, v0, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Lcom/topstep/flywear/sdk/model/config/FwShape;Landroid/graphics/Paint;Landroid/graphics/Matrix;Landroid/graphics/Bitmap;)V
    .locals 4

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p2}, Lcom/topstep/flywear/sdk/model/config/FwShape;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Lcom/topstep/flywear/sdk/model/config/FwShape;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v1, 0x1f

    invoke-virtual {p1, v0, p3, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    move-result v1

    invoke-virtual {p2}, Lcom/topstep/flywear/sdk/model/config/FwShape;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lcom/topstep/flywear/sdk/model/config/FwShape;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    invoke-virtual {p1, p2, p2, p2, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/topstep/flywear/sdk/model/config/FwShape;->g()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Lcom/topstep/flywear/sdk/model/config/FwShape;->g()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, v0, v2, p2, p3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_0
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p1, p5, p4, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public final i(Ljava/io/File;Landroid/graphics/Bitmap;)V
    .locals 2

    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

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

.method public final j(Ljava/io/File;Landroid/graphics/Bitmap;Lcom/topstep/flywear/sdk/model/config/FwShape;)V
    .locals 6

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p3}, Lcom/topstep/flywear/sdk/model/config/FwShape;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p3}, Lcom/topstep/flywear/sdk/model/config/FwShape;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_0
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Fw#WidgetsCreator"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p3}, Lcom/topstep/flywear/sdk/model/config/FwShape;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p3}, Lcom/topstep/flywear/sdk/model/config/FwShape;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "background resize (w:%d h:%d)->(w:%d h:%d)"

    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p3}, Lcom/topstep/flywear/sdk/model/config/FwShape;->getWidth()I

    move-result v0

    invoke-virtual {p3}, Lcom/topstep/flywear/sdk/model/config/FwShape;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v2, "createBitmap(shape.width\u2026 Bitmap.Config.ARGB_8888)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0, p2, p3, v3}, Lcom/topstep/flywear/sdk/internal/ability/dial/a;->f(Landroid/graphics/Bitmap;Lcom/topstep/flywear/sdk/model/config/FwShape;Landroid/graphics/Matrix;)V

    new-instance p3, Landroid/graphics/Paint;

    const/4 v4, 0x7

    invoke-direct {p3, v4}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v4, 0x1

    invoke-virtual {p3, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v2, p2, v3, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, v0

    goto :goto_0

    :catch_0
    move-exception p3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    invoke-virtual {v0, p3}, Ltimber/log/Timber$Tree;->y(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance p3, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p3, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_1
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {p2, p1, v0, p3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    invoke-static {p3, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p3, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final k(Ljava/io/File;Ljava/io/File;Lcom/topstep/flywear/sdk/model/dial/FwWidgetDisplay;)V
    .locals 12

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/topstep/flywear/sdk/model/dial/FwWidgetDisplay;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/topstep/wearkit/base/utils/ZipUtil;->l(Ljava/io/File;Ljava/io/File;)Ljava/util/List;

    new-instance p1, Ljava/io/File;

    const-string p2, "profile.txt"

    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object p2, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-static {v1}, Lkotlin/io/TextStreamsKt;->m(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/topstep/flywear/sdk/internal/ability/dial/a;->a(Ljava/lang/String;)Lcom/topstep/flywear/sdk/internal/ability/dial/a$a;

    move-result-object p2

    iget-object v1, p2, Lcom/topstep/flywear/sdk/internal/ability/dial/a$a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v1, :cond_1

    iget-object v3, p2, Lcom/topstep/flywear/sdk/internal/ability/dial/a$a;->d:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/topstep/flywear/sdk/internal/ability/dial/a$b;

    iget-object v4, v3, Lcom/topstep/flywear/sdk/internal/ability/dial/a$b;->a:Ljava/lang/String;

    const-string v5, "bg"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget v1, v3, Lcom/topstep/flywear/sdk/internal/ability/dial/a$b;->b:I

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {p3}, Lcom/topstep/flywear/sdk/model/dial/FwWidgetDisplay;->l()I

    move-result p3

    int-to-float p3, p3

    int-to-float v1, v1

    div-float/2addr p3, v1

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    array-length v4, v0

    const/4 v5, 0x0

    move v6, v5

    :goto_2
    if-ge v6, v4, :cond_3

    aget-object v7, v0, v6

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "it.name"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, ".png"

    invoke-static {v8, v9, v5, v1, v3}, Lkotlin/text/StringsKt;->b2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    :try_start_0
    sget-object v8, Lcom/topstep/flywear/sdk/internal/ability/dial/a;->a:Lcom/topstep/flywear/sdk/internal/ability/dial/a;

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    const-string v10, "it.path"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/topstep/flywear/sdk/internal/ability/dial/a;->m(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v9

    invoke-virtual {v9}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v9}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    int-to-float v10, v10

    mul-float/2addr v10, p3

    invoke-static {v10}, Lkotlin/math/MathKt;->L0(F)I

    move-result v10

    int-to-float v9, v9

    mul-float/2addr v9, p3

    invoke-static {v9}, Lkotlin/math/MathKt;->L0(F)I

    move-result v9

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-static {v11, v10, v9, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v9

    const-string v10, "createScaledBitmap(srcBitmap, width, height, true)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "it"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v7, v9}, Lcom/topstep/flywear/sdk/internal/ability/dial/a;->i(Ljava/io/File;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v7

    sget-object v8, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v9, "Fw#WidgetsCreator"

    invoke-virtual {v8, v9}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v8

    invoke-virtual {v8, v7}, Ltimber/log/Timber$Tree;->y(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, p2, Lcom/topstep/flywear/sdk/internal/ability/dial/a$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/topstep/flywear/sdk/internal/ability/dial/a$b;

    iget v4, v2, Lcom/topstep/flywear/sdk/internal/ability/dial/a$b;->b:I

    int-to-float v4, v4

    mul-float/2addr v4, p3

    invoke-static {v4}, Lkotlin/math/MathKt;->L0(F)I

    move-result v4

    iput v4, v2, Lcom/topstep/flywear/sdk/internal/ability/dial/a$b;->b:I

    iget v4, v2, Lcom/topstep/flywear/sdk/internal/ability/dial/a$b;->c:I

    int-to-float v4, v4

    mul-float/2addr v4, p3

    invoke-static {v4}, Lkotlin/math/MathKt;->L0(F)I

    move-result v4

    iput v4, v2, Lcom/topstep/flywear/sdk/internal/ability/dial/a$b;->c:I

    iget v4, v2, Lcom/topstep/flywear/sdk/internal/ability/dial/a$b;->d:I

    int-to-float v4, v4

    mul-float/2addr v4, p3

    invoke-static {v4}, Lkotlin/math/MathKt;->L0(F)I

    move-result v4

    iput v4, v2, Lcom/topstep/flywear/sdk/internal/ability/dial/a$b;->d:I

    iget v4, v2, Lcom/topstep/flywear/sdk/internal/ability/dial/a$b;->e:I

    int-to-float v4, v4

    mul-float/2addr v4, p3

    invoke-static {v4}, Lkotlin/math/MathKt;->L0(F)I

    move-result v4

    iput v4, v2, Lcom/topstep/flywear/sdk/internal/ability/dial/a$b;->e:I

    goto :goto_4

    :cond_4
    invoke-virtual {p0, p2}, Lcom/topstep/flywear/sdk/internal/ability/dial/a;->d(Lcom/topstep/flywear/sdk/internal/ability/dial/a$a;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v3, v1, v3}, Lkotlin/io/FilesKt;->K(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    return-void
.end method

.method public final m(Ljava/lang/String;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance p1, Lkotlin/Pair;

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final n(Ljava/io/File;Landroid/graphics/Bitmap;Lcom/topstep/flywear/sdk/model/config/FwShape;)V
    .locals 9

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Fw#WidgetsCreator"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p3}, Lcom/topstep/flywear/sdk/model/config/FwShape;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p3}, Lcom/topstep/flywear/sdk/model/config/FwShape;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "preview resize (w:%d h:%d)->(w:%d h:%d)"

    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p3}, Lcom/topstep/flywear/sdk/model/config/FwShape;->getWidth()I

    move-result v0

    invoke-virtual {p3}, Lcom/topstep/flywear/sdk/model/config/FwShape;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v2, "createBitmap(shape.width\u2026 Bitmap.Config.ARGB_8888)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0, p2, p3, v7}, Lcom/topstep/flywear/sdk/internal/ability/dial/a;->f(Landroid/graphics/Bitmap;Lcom/topstep/flywear/sdk/model/config/FwShape;Landroid/graphics/Matrix;)V

    new-instance v6, Landroid/graphics/Paint;

    const/4 v2, 0x7

    invoke-direct {v6, v2}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v3, p0

    move-object v8, p2

    move-object v5, p3

    :try_start_1
    invoke-virtual/range {v3 .. v8}, Lcom/topstep/flywear/sdk/internal/ability/dial/a;->g(Landroid/graphics/Canvas;Lcom/topstep/flywear/sdk/model/config/FwShape;Landroid/graphics/Paint;Landroid/graphics/Matrix;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object p2, v0

    goto :goto_2

    :catch_0
    move-exception v0

    :goto_0
    move-object p2, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v8, p2

    goto :goto_0

    :goto_1
    sget-object p3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p3, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p3

    invoke-virtual {p3, p2}, Ltimber/log/Timber$Tree;->y(Ljava/lang/Throwable;)V

    move-object p2, v8

    :goto_2
    new-instance p3, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p3, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_2
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {p2, p1, v0, p3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x0

    invoke-static {p3, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object p2, v0

    invoke-static {p3, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method
