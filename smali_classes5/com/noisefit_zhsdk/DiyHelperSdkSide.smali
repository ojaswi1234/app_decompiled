.class public final Lcom/noisefit_zhsdk/DiyHelperSdkSide;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiyHelperSdkSide.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiyHelperSdkSide.kt\ncom/noisefit_zhsdk/DiyHelperSdkSide\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,425:1\n1#2:426\n1869#3,2:427\n1869#3,2:429\n*S KotlinDebug\n*F\n+ 1 DiyHelperSdkSide.kt\ncom/noisefit_zhsdk/DiyHelperSdkSide\n*L\n100#1:427,2\n162#1:429,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDiyHelperSdkSide.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiyHelperSdkSide.kt\ncom/noisefit_zhsdk/DiyHelperSdkSide\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,425:1\n1#2:426\n1869#3,2:427\n1869#3,2:429\n*S KotlinDebug\n*F\n+ 1 DiyHelperSdkSide.kt\ncom/noisefit_zhsdk/DiyHelperSdkSide\n*L\n100#1:427,2\n162#1:429,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/noisefit_zhsdk/DiyHelperSdkSide;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit_zhsdk/DiyHelperSdkSide;

    invoke-direct {v0}, Lcom/noisefit_zhsdk/DiyHelperSdkSide;-><init>()V

    sput-object v0, Lcom/noisefit_zhsdk/DiyHelperSdkSide;->a:Lcom/noisefit_zhsdk/DiyHelperSdkSide;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "createBitmap(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    int-to-float p1, p3

    int-to-float p3, p4

    invoke-virtual {v2, p2, p1, p3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    return-object v1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final b(Lcom/noisefit_commans/models/DiyWfAnalogWatchData;Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;)Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;
    .locals 8
    .param p1    # Lcom/noisefit_commans/models/DiyWfAnalogWatchData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "watchFace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diyWatchFaceConfigBean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->getFunctionsConfigs()Ljava/util/List;

    move-result-object v0

    const-string v1, "getFunctionsConfigs(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$FunctionsConfig;

    sget-object v2, Lcom/noisefit_zhsdk/DiyHelperSdkSide;->a:Lcom/noisefit_zhsdk/DiyHelperSdkSide;

    invoke-virtual {v1}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$FunctionsConfig;->getPosition()I

    move-result v3

    invoke-virtual {p1}, Lcom/noisefit_commans/models/DiyWfAnalogWatchData;->getCType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/noisefit_zhsdk/DiyHelperSdkSide;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit_commans/models/DiyWfAnalogWatchData;->getComplicationList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/noisefit_commans/models/DiyWf2CompList;

    invoke-virtual {v6}, Lcom/noisefit_commans/models/DiyWf2CompList;->getPosition()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "toLowerCase(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    check-cast v4, Lcom/noisefit_commans/models/DiyWf2CompList;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/noisefit_commans/models/DiyWf2CompList;->getType()Ljava/lang/String;

    move-result-object v5

    :cond_2
    sget-object v2, Lcom/noisefit_commans/models/WatchSupportedComp;->Battery:Lcom/noisefit_commans/models/WatchSupportedComp;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/WatchSupportedComp;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$FunctionsConfig;->setTypeChoose(I)V

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/noisefit_commans/models/WatchSupportedComp;->Date:Lcom/noisefit_commans/models/WatchSupportedComp;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/WatchSupportedComp;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$FunctionsConfig;->setTypeChoose(I)V

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/noisefit_commans/models/WatchSupportedComp;->HeartRate:Lcom/noisefit_commans/models/WatchSupportedComp;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/WatchSupportedComp;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$FunctionsConfig;->setTypeChoose(I)V

    goto/16 :goto_0

    :cond_5
    sget-object v2, Lcom/noisefit_commans/models/WatchSupportedComp;->Steps:Lcom/noisefit_commans/models/WatchSupportedComp;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/WatchSupportedComp;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$FunctionsConfig;->setTypeChoose(I)V

    goto/16 :goto_0

    :cond_6
    sget-object v2, Lcom/noisefit_commans/models/WatchSupportedComp;->Calories:Lcom/noisefit_commans/models/WatchSupportedComp;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/WatchSupportedComp;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$FunctionsConfig;->setTypeChoose(I)V

    goto/16 :goto_0

    :cond_7
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$FunctionsConfig;->setTypeChoose(I)V

    goto/16 :goto_0

    :cond_8
    return-object p2
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    const-string p2, "open(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x3e8

    invoke-direct {p2, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-array v0, v0, [B

    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d([BLjava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p1}, Lcom/blankj/utilcode/util/ConvertUtils;->n([B)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/blankj/utilcode/util/FileIOUtils;->P(Ljava/lang/String;Ljava/io/InputStream;)Z

    return-object p2
.end method

.method public final e(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 3
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "inputBitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eqz p2, :cond_0

    sget-object p2, Lcom/noisefit_commans/utils/ImageUtil;->a:Lcom/noisefit_commans/utils/ImageUtil;

    sget v2, Lcom/noisefit_commans/R$drawable;->b:I

    invoke-virtual {p2, v2}, Lcom/noisefit_commans/utils/ImageUtil;->c(I)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/noisefit_commans/utils/ImageUtil;->a:Lcom/noisefit_commans/utils/ImageUtil;

    sget v2, Lcom/noisefit_commans/R$drawable;->a:I

    invoke-virtual {p2, v2}, Lcom/noisefit_commans/utils/ImageUtil;->c(I)Landroid/graphics/Bitmap;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p2, v0, v1}, Lcom/noisefit_zhsdk/DiyHelperSdkSide;->k(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/noisefit_zhsdk/DiyHelperSdkSide;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/noisefit_commans/models/DiyWfDigitalWatchData;Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;)Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;
    .locals 8
    .param p1    # Lcom/noisefit_commans/models/DiyWfDigitalWatchData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "watchFace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diyWatchFaceConfigBean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->getFunctionsConfigs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$FunctionsConfig;

    sget-object v2, Lcom/noisefit_zhsdk/DiyHelperSdkSide;->a:Lcom/noisefit_zhsdk/DiyHelperSdkSide;

    invoke-virtual {v1}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$FunctionsConfig;->getPosition()I

    move-result v3

    invoke-virtual {p1}, Lcom/noisefit_commans/models/DiyWfDigitalWatchData;->getCType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/noisefit_zhsdk/DiyHelperSdkSide;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit_commans/models/DiyWfDigitalWatchData;->getComplicationList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/noisefit_commans/models/DiyWf2CompList;

    invoke-virtual {v6}, Lcom/noisefit_commans/models/DiyWf2CompList;->getPosition()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "toLowerCase(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    check-cast v4, Lcom/noisefit_commans/models/DiyWf2CompList;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/noisefit_commans/models/DiyWf2CompList;->getType()Ljava/lang/String;

    move-result-object v5

    :cond_2
    sget-object v2, Lcom/noisefit_commans/models/WatchSupportedComp;->Battery:Lcom/noisefit_commans/models/WatchSupportedComp;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/WatchSupportedComp;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$FunctionsConfig;->setTypeChoose(I)V

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/noisefit_commans/models/WatchSupportedComp;->Date:Lcom/noisefit_commans/models/WatchSupportedComp;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/WatchSupportedComp;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$FunctionsConfig;->setTypeChoose(I)V

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/noisefit_commans/models/WatchSupportedComp;->HeartRate:Lcom/noisefit_commans/models/WatchSupportedComp;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/WatchSupportedComp;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$FunctionsConfig;->setTypeChoose(I)V

    goto/16 :goto_0

    :cond_5
    sget-object v2, Lcom/noisefit_commans/models/WatchSupportedComp;->Steps:Lcom/noisefit_commans/models/WatchSupportedComp;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/WatchSupportedComp;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$FunctionsConfig;->setTypeChoose(I)V

    goto/16 :goto_0

    :cond_6
    sget-object v2, Lcom/noisefit_commans/models/WatchSupportedComp;->Calories:Lcom/noisefit_commans/models/WatchSupportedComp;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/WatchSupportedComp;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$FunctionsConfig;->setTypeChoose(I)V

    goto/16 :goto_0

    :cond_7
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$FunctionsConfig;->setTypeChoose(I)V

    goto/16 :goto_0

    :cond_8
    return-object p2
.end method

.method public final g(ILjava/lang/String;)Ljava/lang/String;
    .locals 9

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toLowerCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "right"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "bottom"

    const/4 v4, 0x3

    const-string v5, ""

    const/16 v6, 0x9

    if-eqz v1, :cond_3

    if-eq p1, v4, :cond_2

    const/4 p2, 0x6

    if-eq p1, p2, :cond_1

    if-eq p1, v6, :cond_0

    return-object v5

    :cond_0
    return-object v3

    :cond_1
    const-string p1, "middle"

    return-object p1

    :cond_2
    const-string p1, "top"

    return-object p1

    :cond_3
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "bottom left"

    const-string v7, "bottom right"

    const/4 v8, 0x7

    if-eqz v1, :cond_7

    if-eq p1, v8, :cond_6

    const/16 p2, 0x8

    if-eq p1, p2, :cond_5

    if-eq p1, v6, :cond_4

    return-object v5

    :cond_4
    return-object v7

    :cond_5
    const-string p1, "bottom bottom"

    return-object p1

    :cond_6
    return-object v3

    :cond_7
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "top_bottom"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    const/4 p2, 0x1

    if-eq p1, p2, :cond_b

    if-eq p1, v4, :cond_a

    if-eq p1, v8, :cond_9

    if-eq p1, v6, :cond_8

    return-object v5

    :cond_8
    return-object v7

    :cond_9
    return-object v3

    :cond_a
    const-string p1, "top right"

    return-object p1

    :cond_b
    const-string p1, "top left"

    return-object p1

    :cond_c
    if-eq p1, v8, :cond_e

    if-eq p1, v6, :cond_d

    return-object v5

    :cond_d
    return-object v7

    :cond_e
    return-object v3
.end method

.method public final h(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "toLowerCase(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "corner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const-string v0, ""

    if-eqz p2, :cond_4

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x7

    if-eq p1, p2, :cond_1

    const/16 p2, 0x9

    if-eq p1, p2, :cond_0

    return-object v0

    :cond_0
    const-string p1, "bottom right"

    return-object p1

    :cond_1
    const-string p1, "bottom left"

    return-object p1

    :cond_2
    const-string p1, "top right"

    return-object p1

    :cond_3
    const-string p1, "top left"

    return-object p1

    :cond_4
    const/4 p2, 0x2

    if-eq p1, p2, :cond_8

    const/4 p2, 0x4

    if-eq p1, p2, :cond_7

    const/4 p2, 0x6

    if-eq p1, p2, :cond_6

    const/16 p2, 0x8

    if-eq p1, p2, :cond_5

    return-object v0

    :cond_5
    const-string p1, "bottom"

    return-object p1

    :cond_6
    const-string p1, "middle right"

    return-object p1

    :cond_7
    const-string p1, "middle left"

    return-object p1

    :cond_8
    const-string p1, "top"

    return-object p1
.end method

.method public final i(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/sifli/siflidfu/DFUImagePath;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "/ota/"

    const-string v1, "toUpperCase(...)"

    const-string v2, "ENGLISH"

    const-string v3, "filepath"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/blankj/utilcode/util/PathUtils;->m()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/blankj/utilcode/util/FileUtils;->r(Ljava/lang/String;)Z

    new-instance v4, Ljava/io/File;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/blankj/utilcode/util/PathUtils;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "sifli_ota_"

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ".zip"

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4}, Lkotlin/io/FilesKt;->y(Ljava/io/File;)[B

    move-result-object v4

    invoke-static {v4}, Lcom/blankj/utilcode/util/ConvertUtils;->n([B)Ljava/io/InputStream;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/blankj/utilcode/util/FileIOUtils;->P(Ljava/lang/String;Ljava/io/InputStream;)Z

    invoke-static {p1}, Lcom/blankj/utilcode/util/FileUtils;->C(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {}, Lcom/blankj/utilcode/util/PathUtils;->m()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lcom/blankj/utilcode/util/FileUtils;->T(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/FileUtils;->l(Ljava/lang/String;)Z

    invoke-static {v0}, Lcom/blankj/utilcode/util/FileUtils;->C(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/blankj/utilcode/util/ZipUtils;->f(Ljava/io/File;Ljava/io/File;)Ljava/util/List;

    const/4 p1, 0x1

    invoke-static {v0, p1}, Lcom/blankj/utilcode/util/FileUtils;->s0(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Lcom/blankj/utilcode/util/FileUtils;->T(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getFileNameNoExtension(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "ctrl_packet"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v6, v7, v9, v8, v10}, Lkotlin/text/StringsKt;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v4, Lcom/sifli/siflidfu/DFUImagePath;

    invoke-static {v0}, Lcom/blankj/utilcode/util/UriUtils;->b(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const/4 v5, -0x1

    invoke-direct {v4, v10, v0, v5}, Lcom/sifli/siflidfu/DFUImagePath;-><init>(Ljava/lang/String;Landroid/net/Uri;I)V

    :goto_1
    move-object v10, v4

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "outapp"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7, v9, v8, v10}, Lkotlin/text/StringsKt;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "outcom_app"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7, v9, v8, v10}, Lkotlin/text/StringsKt;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "outex"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7, v9, v8, v10}, Lkotlin/text/StringsKt;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "outcom_ex"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7, v9, v8, v10}, Lkotlin/text/StringsKt;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "outfont"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7, v9, v8, v10}, Lkotlin/text/StringsKt;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "outcom_font"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7, v9, v8, v10}, Lkotlin/text/StringsKt;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "outres"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7, v9, v8, v10}, Lkotlin/text/StringsKt;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "outcom_res"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5, v9, v8, v10}, Lkotlin/text/StringsKt;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_5
    new-instance v4, Lcom/sifli/siflidfu/DFUImagePath;

    invoke-static {v0}, Lcom/blankj/utilcode/util/UriUtils;->b(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const/4 v5, 0x3

    invoke-direct {v4, v10, v0, v5}, Lcom/sifli/siflidfu/DFUImagePath;-><init>(Ljava/lang/String;Landroid/net/Uri;I)V

    goto/16 :goto_1

    :cond_6
    :goto_2
    new-instance v4, Lcom/sifli/siflidfu/DFUImagePath;

    invoke-static {v0}, Lcom/blankj/utilcode/util/UriUtils;->b(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const/4 v5, 0x4

    invoke-direct {v4, v10, v0, v5}, Lcom/sifli/siflidfu/DFUImagePath;-><init>(Ljava/lang/String;Landroid/net/Uri;I)V

    goto/16 :goto_1

    :cond_7
    :goto_3
    new-instance v4, Lcom/sifli/siflidfu/DFUImagePath;

    invoke-static {v0}, Lcom/blankj/utilcode/util/UriUtils;->b(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const/4 v5, 0x5

    invoke-direct {v4, v10, v0, v5}, Lcom/sifli/siflidfu/DFUImagePath;-><init>(Ljava/lang/String;Landroid/net/Uri;I)V

    goto/16 :goto_1

    :cond_8
    :goto_4
    new-instance v4, Lcom/sifli/siflidfu/DFUImagePath;

    invoke-static {v0}, Lcom/blankj/utilcode/util/UriUtils;->b(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v4, v10, v0, v9}, Lcom/sifli/siflidfu/DFUImagePath;-><init>(Ljava/lang/String;Landroid/net/Uri;I)V

    goto/16 :goto_1

    :cond_9
    :goto_5
    if-eqz v10, :cond_0

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_a
    return-object v3

    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v3
.end method

.method public final j(Ljava/io/File;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final k(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p1, p2, p3, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
