.class public final Lcom/moengage/richnotification/internal/builder/CarouselBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCarouselBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarouselBuilder.kt\ncom/moengage/richnotification/internal/builder/CarouselBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,583:1\n1#2:584\n*E\n"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final markerImageIdArray:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final singleImage:[Lcom/moengage/richnotification/internal/models/CardWidget;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final template:Lcom/moengage/richnotification/internal/models/Template;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final templateHelper:Lcom/moengage/richnotification/internal/builder/TemplateHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewFlipperFiveImageIdArray:[Lcom/moengage/richnotification/internal/models/CardWidget;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewFlipperFourImageIdArray:[Lcom/moengage/richnotification/internal/models/CardWidget;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewFlipperThreeImageIdArray:[Lcom/moengage/richnotification/internal/models/CardWidget;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewFlipperTwoImageIdArray:[Lcom/moengage/richnotification/internal/models/CardWidget;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/richnotification/internal/models/Template;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moengage/pushbase/internal/model/NotificationMetaData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "template"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metaData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    iput-object p3, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    iput-object p4, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const-string p1, "RichPush_5.0.1_CarouselBuilder"

    iput-object p1, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->tag:Ljava/lang/String;

    new-instance p1, Lcom/moengage/richnotification/internal/builder/TemplateHelper;

    invoke-direct {p1, p4}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    iput-object p1, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->templateHelper:Lcom/moengage/richnotification/internal/builder/TemplateHelper;

    new-instance p1, Lcom/moengage/richnotification/internal/models/CardWidget;

    sget p2, Lcom/moengage/richnotification/R$id;->card11:I

    sget p3, Lcom/moengage/richnotification/R$id;->verticalImage11:I

    sget p4, Lcom/moengage/richnotification/R$id;->horizontalCenterCropImage11:I

    invoke-direct {p1, p2, p3, p4, p4}, Lcom/moengage/richnotification/internal/models/CardWidget;-><init>(IIII)V

    filled-new-array {p1}, [Lcom/moengage/richnotification/internal/models/CardWidget;

    move-result-object p1

    iput-object p1, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->singleImage:[Lcom/moengage/richnotification/internal/models/CardWidget;

    new-instance p1, Lcom/moengage/richnotification/internal/models/CardWidget;

    sget p2, Lcom/moengage/richnotification/R$id;->card21:I

    sget p3, Lcom/moengage/richnotification/R$id;->verticalImage21:I

    sget p4, Lcom/moengage/richnotification/R$id;->horizontalCenterCropImage21:I

    sget v0, Lcom/moengage/richnotification/R$id;->horizontalFitCenterImage21:I

    invoke-direct {p1, p2, p3, p4, v0}, Lcom/moengage/richnotification/internal/models/CardWidget;-><init>(IIII)V

    new-instance p2, Lcom/moengage/richnotification/internal/models/CardWidget;

    sget p3, Lcom/moengage/richnotification/R$id;->card22:I

    sget p4, Lcom/moengage/richnotification/R$id;->verticalImage22:I

    sget v0, Lcom/moengage/richnotification/R$id;->horizontalCenterCropImage22:I

    sget v1, Lcom/moengage/richnotification/R$id;->horizontalFitCenterImage22:I

    invoke-direct {p2, p3, p4, v0, v1}, Lcom/moengage/richnotification/internal/models/CardWidget;-><init>(IIII)V

    filled-new-array {p1, p2}, [Lcom/moengage/richnotification/internal/models/CardWidget;

    move-result-object p1

    iput-object p1, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->viewFlipperTwoImageIdArray:[Lcom/moengage/richnotification/internal/models/CardWidget;

    new-instance p1, Lcom/moengage/richnotification/internal/models/CardWidget;

    sget p2, Lcom/moengage/richnotification/R$id;->card31:I

    sget p3, Lcom/moengage/richnotification/R$id;->verticalImage31:I

    sget p4, Lcom/moengage/richnotification/R$id;->horizontalCenterCropImage31:I

    sget v0, Lcom/moengage/richnotification/R$id;->horizontalFitCenterImage31:I

    invoke-direct {p1, p2, p3, p4, v0}, Lcom/moengage/richnotification/internal/models/CardWidget;-><init>(IIII)V

    new-instance p2, Lcom/moengage/richnotification/internal/models/CardWidget;

    sget p3, Lcom/moengage/richnotification/R$id;->card32:I

    sget p4, Lcom/moengage/richnotification/R$id;->verticalImage32:I

    sget v0, Lcom/moengage/richnotification/R$id;->horizontalCenterCropImage32:I

    sget v1, Lcom/moengage/richnotification/R$id;->horizontalFitCenterImage32:I

    invoke-direct {p2, p3, p4, v0, v1}, Lcom/moengage/richnotification/internal/models/CardWidget;-><init>(IIII)V

    new-instance p3, Lcom/moengage/richnotification/internal/models/CardWidget;

    sget p4, Lcom/moengage/richnotification/R$id;->card33:I

    sget v0, Lcom/moengage/richnotification/R$id;->verticalImage33:I

    sget v1, Lcom/moengage/richnotification/R$id;->horizontalCenterCropImage33:I

    sget v2, Lcom/moengage/richnotification/R$id;->horizontalFitCenterImage33:I

    invoke-direct {p3, p4, v0, v1, v2}, Lcom/moengage/richnotification/internal/models/CardWidget;-><init>(IIII)V

    filled-new-array {p1, p2, p3}, [Lcom/moengage/richnotification/internal/models/CardWidget;

    move-result-object p1

    iput-object p1, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->viewFlipperThreeImageIdArray:[Lcom/moengage/richnotification/internal/models/CardWidget;

    new-instance p1, Lcom/moengage/richnotification/internal/models/CardWidget;

    sget p2, Lcom/moengage/richnotification/R$id;->card41:I

    sget p3, Lcom/moengage/richnotification/R$id;->verticalImage41:I

    sget p4, Lcom/moengage/richnotification/R$id;->horizontalCenterCropImage41:I

    sget v0, Lcom/moengage/richnotification/R$id;->horizontalFitCenterImage41:I

    invoke-direct {p1, p2, p3, p4, v0}, Lcom/moengage/richnotification/internal/models/CardWidget;-><init>(IIII)V

    new-instance p2, Lcom/moengage/richnotification/internal/models/CardWidget;

    sget p3, Lcom/moengage/richnotification/R$id;->card42:I

    sget p4, Lcom/moengage/richnotification/R$id;->verticalImage42:I

    sget v0, Lcom/moengage/richnotification/R$id;->horizontalCenterCropImage42:I

    sget v1, Lcom/moengage/richnotification/R$id;->horizontalFitCenterImage42:I

    invoke-direct {p2, p3, p4, v0, v1}, Lcom/moengage/richnotification/internal/models/CardWidget;-><init>(IIII)V

    new-instance p3, Lcom/moengage/richnotification/internal/models/CardWidget;

    sget p4, Lcom/moengage/richnotification/R$id;->card43:I

    sget v0, Lcom/moengage/richnotification/R$id;->verticalImage43:I

    sget v1, Lcom/moengage/richnotification/R$id;->horizontalCenterCropImage43:I

    sget v2, Lcom/moengage/richnotification/R$id;->horizontalFitCenterImage43:I

    invoke-direct {p3, p4, v0, v1, v2}, Lcom/moengage/richnotification/internal/models/CardWidget;-><init>(IIII)V

    new-instance p4, Lcom/moengage/richnotification/internal/models/CardWidget;

    sget v0, Lcom/moengage/richnotification/R$id;->card44:I

    sget v1, Lcom/moengage/richnotification/R$id;->verticalImage44:I

    sget v2, Lcom/moengage/richnotification/R$id;->horizontalCenterCropImage44:I

    sget v3, Lcom/moengage/richnotification/R$id;->horizontalFitCenterImage44:I

    invoke-direct {p4, v0, v1, v2, v3}, Lcom/moengage/richnotification/internal/models/CardWidget;-><init>(IIII)V

    filled-new-array {p1, p2, p3, p4}, [Lcom/moengage/richnotification/internal/models/CardWidget;

    move-result-object p1

    iput-object p1, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->viewFlipperFourImageIdArray:[Lcom/moengage/richnotification/internal/models/CardWidget;

    new-instance p1, Lcom/moengage/richnotification/internal/models/CardWidget;

    sget p2, Lcom/moengage/richnotification/R$id;->card51:I

    sget p3, Lcom/moengage/richnotification/R$id;->verticalImage51:I

    sget p4, Lcom/moengage/richnotification/R$id;->horizontalCenterCropImage51:I

    sget v0, Lcom/moengage/richnotification/R$id;->horizontalFitCenterImage51:I

    invoke-direct {p1, p2, p3, p4, v0}, Lcom/moengage/richnotification/internal/models/CardWidget;-><init>(IIII)V

    new-instance p2, Lcom/moengage/richnotification/internal/models/CardWidget;

    sget p3, Lcom/moengage/richnotification/R$id;->card52:I

    sget p4, Lcom/moengage/richnotification/R$id;->verticalImage52:I

    sget v0, Lcom/moengage/richnotification/R$id;->horizontalCenterCropImage52:I

    sget v1, Lcom/moengage/richnotification/R$id;->horizontalFitCenterImage52:I

    invoke-direct {p2, p3, p4, v0, v1}, Lcom/moengage/richnotification/internal/models/CardWidget;-><init>(IIII)V

    new-instance p3, Lcom/moengage/richnotification/internal/models/CardWidget;

    sget p4, Lcom/moengage/richnotification/R$id;->card53:I

    sget v0, Lcom/moengage/richnotification/R$id;->verticalImage53:I

    sget v1, Lcom/moengage/richnotification/R$id;->horizontalCenterCropImage53:I

    sget v2, Lcom/moengage/richnotification/R$id;->horizontalFitCenterImage53:I

    invoke-direct {p3, p4, v0, v1, v2}, Lcom/moengage/richnotification/internal/models/CardWidget;-><init>(IIII)V

    new-instance p4, Lcom/moengage/richnotification/internal/models/CardWidget;

    sget v0, Lcom/moengage/richnotification/R$id;->card54:I

    sget v1, Lcom/moengage/richnotification/R$id;->verticalImage54:I

    sget v2, Lcom/moengage/richnotification/R$id;->horizontalCenterCropImage54:I

    sget v3, Lcom/moengage/richnotification/R$id;->horizontalFitCenterImage54:I

    invoke-direct {p4, v0, v1, v2, v3}, Lcom/moengage/richnotification/internal/models/CardWidget;-><init>(IIII)V

    new-instance v0, Lcom/moengage/richnotification/internal/models/CardWidget;

    sget v1, Lcom/moengage/richnotification/R$id;->card55:I

    sget v2, Lcom/moengage/richnotification/R$id;->verticalImage55:I

    sget v3, Lcom/moengage/richnotification/R$id;->horizontalCenterCropImage55:I

    sget v4, Lcom/moengage/richnotification/R$id;->horizontalFitCenterImage55:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/moengage/richnotification/internal/models/CardWidget;-><init>(IIII)V

    filled-new-array {p1, p2, p3, p4, v0}, [Lcom/moengage/richnotification/internal/models/CardWidget;

    move-result-object p1

    iput-object p1, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->viewFlipperFiveImageIdArray:[Lcom/moengage/richnotification/internal/models/CardWidget;

    sget p1, Lcom/moengage/richnotification/R$id;->marker1:I

    sget p2, Lcom/moengage/richnotification/R$id;->marker2:I

    sget p3, Lcom/moengage/richnotification/R$id;->marker3:I

    sget p4, Lcom/moengage/richnotification/R$id;->marker4:I

    sget v0, Lcom/moengage/richnotification/R$id;->marker5:I

    filled-new-array {p1, p2, p3, p4, v0}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->markerImageIdArray:[I

    return-void
.end method

.method public static synthetic a(Lcom/moengage/richnotification/internal/builder/CarouselBuilder;Ljava/lang/String;Lcom/moengage/richnotification/internal/repository/ImageManager;[I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->downloadAndSaveImages$lambda-6(Lcom/moengage/richnotification/internal/builder/CarouselBuilder;Ljava/lang/String;Lcom/moengage/richnotification/internal/repository/ImageManager;[I)V

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/richnotification/internal/builder/CarouselBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getTemplate$p(Lcom/moengage/richnotification/internal/builder/CarouselBuilder;)Lcom/moengage/richnotification/internal/models/Template;
    .locals 0

    iget-object p0, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    return-object p0
.end method

.method private final buildAutoStartCarousel(Landroid/widget/RemoteViews;ILjava/util/List;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/RemoteViews;",
            "I",
            "Ljava/util/List<",
            "Lcom/moengage/richnotification/internal/models/Card;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move/from16 v1, p2

    iget-object v2, v0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v6, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v9, Lcom/moengage/richnotification/internal/builder/CarouselBuilder$buildAutoStartCarousel$1;

    invoke-direct {v9, v0}, Lcom/moengage/richnotification/internal/builder/CarouselBuilder$buildAutoStartCarousel$1;-><init>(Lcom/moengage/richnotification/internal/builder/CarouselBuilder;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    sget v1, Lcom/moengage/richnotification/R$id;->viewFlipperFive:I

    iget-object v2, v0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->viewFlipperFiveImageIdArray:[Lcom/moengage/richnotification/internal/models/CardWidget;

    :goto_0
    move-object v10, v2

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not a valid state"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    sget v1, Lcom/moengage/richnotification/R$id;->viewFlipperFour:I

    iget-object v2, v0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->viewFlipperFourImageIdArray:[Lcom/moengage/richnotification/internal/models/CardWidget;

    goto :goto_0

    :cond_2
    sget v1, Lcom/moengage/richnotification/R$id;->viewFlipperThree:I

    iget-object v2, v0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->viewFlipperThreeImageIdArray:[Lcom/moengage/richnotification/internal/models/CardWidget;

    goto :goto_0

    :cond_3
    sget v1, Lcom/moengage/richnotification/R$id;->viewFlipperTwo:I

    iget-object v2, v0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->viewFlipperTwoImageIdArray:[Lcom/moengage/richnotification/internal/models/CardWidget;

    goto :goto_0

    :cond_4
    sget v1, Lcom/moengage/richnotification/R$id;->card11:I

    iget-object v2, v0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->singleImage:[Lcom/moengage/richnotification/internal/models/CardWidget;

    goto :goto_0

    :goto_1
    const/4 v11, 0x0

    invoke-virtual {v5, v1, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    new-instance v12, Lcom/moengage/richnotification/internal/repository/ImageManager;

    iget-object v1, v0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->context:Landroid/content/Context;

    iget-object v2, v0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v12, v1, v2}, Lcom/moengage/richnotification/internal/repository/ImageManager;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    move v13, v11

    move v14, v13

    :goto_2
    array-length v1, v10

    if-ge v13, v1, :cond_a

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v14, v1, :cond_a

    move-object/from16 v15, p3

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/moengage/richnotification/internal/models/Card;

    iget-object v1, v0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/richnotification/internal/builder/CarouselBuilder$buildAutoStartCarousel$2;

    invoke-direct {v2, v0, v7}, Lcom/moengage/richnotification/internal/builder/CarouselBuilder$buildAutoStartCarousel$2;-><init>(Lcom/moengage/richnotification/internal/builder/CarouselBuilder;Lcom/moengage/richnotification/internal/models/Card;)V

    const/16 v20, 0x3

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v1

    move-object/from16 v19, v2

    invoke-static/range {v16 .. v21}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v7}, Lcom/moengage/richnotification/internal/models/Card;->getWidgets()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moengage/richnotification/internal/models/Widget;

    const-string v2, "image"

    invoke-virtual {v1}, Lcom/moengage/richnotification/internal/models/Widget;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lcom/moengage/richnotification/internal/models/Widget;->getContent()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v4, v0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v4}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moengage/pushbase/model/NotificationPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4, v2}, Lcom/moengage/richnotification/internal/repository/ImageManager;->getImageFromUrl(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    if-nez v2, :cond_5

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_5
    iget-object v4, v0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->templateHelper:Lcom/moengage/richnotification/internal/builder/TemplateHelper;

    iget-object v6, v0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->context:Landroid/content/Context;

    const/16 v8, 0xc0

    invoke-static {v6, v8}, Lcom/moengage/pushbase/internal/UtilsKt;->transformToPx(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v4, v6, v2, v9}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->scaleBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    iget-object v2, v0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->context:Landroid/content/Context;

    invoke-static {v2, v8}, Lcom/moengage/pushbase/internal/UtilsKt;->transformToPx(Landroid/content/Context;I)I

    move-result v2

    iget-object v4, v0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/moengage/core/internal/utils/CoreUtils;->isTablet(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_6

    aget-object v2, v10, v13

    invoke-virtual {v2}, Lcom/moengage/richnotification/internal/models/CardWidget;->getHorizontalCenterCropImageId()I

    move-result v2

    :goto_3
    move v8, v2

    goto :goto_4

    :cond_6
    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-lt v4, v6, :cond_7

    aget-object v2, v10, v13

    invoke-virtual {v2}, Lcom/moengage/richnotification/internal/models/CardWidget;->getVerticalImageId()I

    move-result v2

    goto :goto_3

    :cond_7
    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-lt v4, v2, :cond_8

    aget-object v2, v10, v13

    invoke-virtual {v2}, Lcom/moengage/richnotification/internal/models/CardWidget;->getHorizontalCenterCropImageId()I

    move-result v2

    goto :goto_3

    :cond_8
    aget-object v2, v10, v13

    invoke-virtual {v2}, Lcom/moengage/richnotification/internal/models/CardWidget;->getHorizontalFitCenterImageId()I

    move-result v2

    goto :goto_3

    :goto_4
    iget-object v2, v0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/richnotification/internal/builder/CarouselBuilder$buildAutoStartCarousel$4;

    invoke-direct {v4, v0, v3}, Lcom/moengage/richnotification/internal/builder/CarouselBuilder$buildAutoStartCarousel$4;-><init>(Lcom/moengage/richnotification/internal/builder/CarouselBuilder;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/16 v20, 0x3

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v2

    move-object/from16 v19, v4

    invoke-static/range {v16 .. v21}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v5, v8, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v5, v8, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    iget-object v2, v0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->templateHelper:Lcom/moengage/richnotification/internal/builder/TemplateHelper;

    move-object v3, v2

    iget-object v2, v0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->context:Landroid/content/Context;

    move-object v4, v3

    iget-object v3, v0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    move-object v6, v4

    iget-object v4, v0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    const-string v9, "null cannot be cast to non-null type com.moengage.richnotification.internal.models.ImageWidget"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/moengage/richnotification/internal/models/ImageWidget;

    aget-object v9, v10, v13

    invoke-virtual {v9}, Lcom/moengage/richnotification/internal/models/CardWidget;->getCardId()I

    move-result v9

    move-object/from16 v22, v6

    move-object v6, v1

    move-object/from16 v1, v22

    invoke-virtual/range {v1 .. v9}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addActionToImageWidget$rich_notification_release(Landroid/content/Context;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/richnotification/internal/models/Template;Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/ImageWidget;Lcom/moengage/richnotification/internal/models/Card;II)V

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v5, p1

    goto/16 :goto_2

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Only image widgets are supported in carousel."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    return-void
.end method

.method private final buildManualSimpleCarousel(Landroid/widget/RemoteViews;Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/RemoteViews;",
            "Ljava/util/List<",
            "Lcom/moengage/richnotification/internal/models/Card;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v0}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/NotificationPayload;->getPayload()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "image_index"

    const/4 v11, 0x0

    invoke-virtual {v0, v1, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v0}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/NotificationPayload;->getPayload()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "image_count"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    if-eq v13, v3, :cond_3

    if-le v12, v13, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v0}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/NotificationPayload;->getPayload()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v1, "nav_dir"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    new-instance v0, Lcom/moengage/richnotification/internal/repository/ImageManager;

    iget-object v1, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v0, v1, v2}, Lcom/moengage/richnotification/internal/repository/ImageManager;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    move-object/from16 v1, p2

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/moengage/richnotification/internal/models/Card;

    invoke-virtual {v6}, Lcom/moengage/richnotification/internal/models/Card;->getWidgets()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moengage/richnotification/internal/models/Widget;

    const-string v2, "image"

    invoke-virtual {v1}, Lcom/moengage/richnotification/internal/models/Widget;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v2}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/pushbase/model/NotificationPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/moengage/richnotification/internal/models/Widget;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/moengage/richnotification/internal/repository/ImageManager;->getImageFromUrl(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    if-nez v7, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->templateHelper:Lcom/moengage/richnotification/internal/builder/TemplateHelper;

    iget-object v2, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->context:Landroid/content/Context;

    move-object v3, v2

    iget-object v2, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    move-object v4, v3

    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    const-string v5, "null cannot be cast to non-null type com.moengage.richnotification.internal.models.ImageWidget"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, Lcom/moengage/richnotification/internal/models/ImageWidget;

    const/16 v9, 0x80

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v1, v4

    move-object v4, p1

    invoke-static/range {v0 .. v10}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addImageWidgetToTemplate$rich_notification_release$default(Lcom/moengage/richnotification/internal/builder/TemplateHelper;Landroid/content/Context;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/richnotification/internal/models/Template;Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/ImageWidget;Lcom/moengage/richnotification/internal/models/Card;Landroid/graphics/Bitmap;IILjava/lang/Object;)Z

    const/4 v1, 0x1

    if-le v13, v1, :cond_3

    sget v1, Lcom/moengage/richnotification/R$id;->arrowRight:I

    invoke-virtual {p1, v1, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v1, Lcom/moengage/richnotification/R$id;->arrowLeft:I

    invoke-virtual {p1, v1, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-direct {p0, p1, v13, v12}, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->setUpIndicator(Landroid/widget/RemoteViews;II)V

    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v1}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/pushbase/model/NotificationPayload;->getPayload()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "next"

    move-object v2, p0

    move v6, v12

    move v7, v13

    invoke-direct/range {v2 .. v7}, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->getDirectionIntent(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;II)Landroid/content/Intent;

    move-result-object v8

    move v1, v6

    move v3, v7

    iget-object v6, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->context:Landroid/content/Context;

    invoke-static {}, Lcom/moengage/core/internal/utils/CoreUtils;->getUniqueNumber()I

    move-result v7

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moengage/core/internal/utils/CoreUtils;->getPendingIntentService$default(Landroid/content/Context;ILandroid/content/Intent;IILjava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object v4

    sget v5, Lcom/moengage/richnotification/R$id;->arrowRight:I

    invoke-virtual {p1, v5, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    move v7, v3

    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v4}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moengage/pushbase/model/NotificationPayload;->getPayload()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "previous"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->getDirectionIntent(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;II)Landroid/content/Intent;

    move-result-object v10

    iget-object v8, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->context:Landroid/content/Context;

    invoke-static {}, Lcom/moengage/core/internal/utils/CoreUtils;->getUniqueNumber()I

    move-result v9

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcom/moengage/core/internal/utils/CoreUtils;->getPendingIntentService$default(Landroid/content/Context;ILandroid/content/Intent;IILjava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object v1

    sget v3, Lcom/moengage/richnotification/R$id;->arrowLeft:I

    invoke-virtual {p1, v3, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only image widgets support in carousel."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return-void
.end method

.method private final downloadAndSaveImages(Ljava/util/List;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const/4 v1, 0x0

    filled-new-array {v1}, [I

    move-result-object v2

    :try_start_0
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v6, Lcom/moengage/richnotification/internal/builder/CarouselBuilder$downloadAndSaveImages$1;

    invoke-direct {v6, p0}, Lcom/moengage/richnotification/internal/builder/CarouselBuilder$downloadAndSaveImages$1;-><init>(Lcom/moengage/richnotification/internal/builder/CarouselBuilder;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v3, Lcom/moengage/richnotification/internal/repository/ImageManager;

    iget-object v4, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v3, v4, v5}, Lcom/moengage/richnotification/internal/repository/ImageManager;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lcom/moengage/richnotification/internal/builder/a;

    invoke-direct {v5, p0, v4, v3, v2}, Lcom/moengage/richnotification/internal/builder/a;-><init>(Lcom/moengage/richnotification/internal/builder/CarouselBuilder;Ljava/lang/String;Lcom/moengage/richnotification/internal/repository/ImageManager;[I)V

    invoke-interface {v0, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xa

    invoke-interface {v0, v3, v4, p1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    iget-object p1, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v6, Lcom/moengage/richnotification/internal/builder/CarouselBuilder$downloadAndSaveImages$3;

    invoke-direct {v6, p0, v2}, Lcom/moengage/richnotification/internal/builder/CarouselBuilder$downloadAndSaveImages$3;-><init>(Lcom/moengage/richnotification/internal/builder/CarouselBuilder;[I)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/richnotification/internal/builder/CarouselBuilder$downloadAndSaveImages$4;

    invoke-direct {v3, p0}, Lcom/moengage/richnotification/internal/builder/CarouselBuilder$downloadAndSaveImages$4;-><init>(Lcom/moengage/richnotification/internal/builder/CarouselBuilder;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4, p1, v3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_2
    aget p1, v2, v1

    return p1
.end method

.method private static final downloadAndSaveImages$lambda-6(Lcom/moengage/richnotification/internal/builder/CarouselBuilder;Ljava/lang/String;Lcom/moengage/richnotification/internal/repository/ImageManager;[I)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$imageUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$fileManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$successCount"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/richnotification/internal/builder/CarouselBuilder$downloadAndSaveImages$2$1;

    invoke-direct {v5, p0, p1}, Lcom/moengage/richnotification/internal/builder/CarouselBuilder$downloadAndSaveImages$2$1;-><init>(Lcom/moengage/richnotification/internal/builder/CarouselBuilder;Ljava/lang/String;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/moengage/core/internal/utils/CoreUtils;->downloadImageBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v2}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/pushbase/model/NotificationPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2, p1, v0}, Lcom/moengage/richnotification/internal/repository/ImageManager;->saveImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/richnotification/internal/builder/CarouselBuilder$downloadAndSaveImages$2$2;

    invoke-direct {v5, p0, p1}, Lcom/moengage/richnotification/internal/builder/CarouselBuilder$downloadAndSaveImages$2$2;-><init>(Lcom/moengage/richnotification/internal/builder/CarouselBuilder;Ljava/lang/String;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, 0x0

    aget p2, p3, p1

    add-int/2addr p2, v1

    aput p2, p3, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    iget-object p2, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p3, Lcom/moengage/richnotification/internal/builder/CarouselBuilder$downloadAndSaveImages$2$3;

    invoke-direct {p3, p0}, Lcom/moengage/richnotification/internal/builder/CarouselBuilder$downloadAndSaveImages$2$3;-><init>(Lcom/moengage/richnotification/internal/builder/CarouselBuilder;)V

    invoke-virtual {p2, v1, p1, p3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final getCarouselImageUrls()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getCards()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {v1}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getCards()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {v1}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getCards()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moengage/richnotification/internal/models/Card;

    invoke-virtual {v2}, Lcom/moengage/richnotification/internal/models/Card;->getWidgets()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lcom/moengage/richnotification/internal/models/Card;->getWidgets()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_2

    invoke-virtual {v2}, Lcom/moengage/richnotification/internal/models/Card;->getWidgets()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moengage/richnotification/internal/models/Widget;

    const-string v3, "image"

    invoke-virtual {v2}, Lcom/moengage/richnotification/internal/models/Widget;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/moengage/richnotification/internal/models/Widget;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Widget type should be image."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Given card should have only one widget"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Widget list should not be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-object v0

    :cond_5
    :goto_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final getCarouselRemoteView(ZZ)Landroid/widget/RemoteViews;
    .locals 3

    invoke-static {}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->doesSdkSupportDecoratedStyleOnDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    new-instance p1, Landroid/widget/RemoteViews;

    iget-object p2, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    sget v0, Lcom/moengage/richnotification/R$layout;->moe_rich_push_simple_carousel_decorated_style_expanded_view_with_dismiss_cta_layout:I

    invoke-direct {p1, p2, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    return-object p1

    :cond_0
    new-instance p1, Landroid/widget/RemoteViews;

    iget-object p2, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    sget v0, Lcom/moengage/richnotification/R$layout;->moe_rich_push_simple_carousel_decorated_style_expanded_view_without_dismiss_cta_layout:I

    invoke-direct {p1, p2, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    new-instance p1, Landroid/widget/RemoteViews;

    iget-object p2, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    sget v0, Lcom/moengage/richnotification/R$layout;->moe_rich_push_simple_carousel_auto_start_expanded_view:I

    sget v1, Lcom/moengage/richnotification/R$layout;->moe_rich_push_simple_carousel_auto_start_expanded_view_layout_big:I

    iget-object v2, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v0, v1, v2}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->getTemplateLayout(IILcom/moengage/core/internal/model/SdkInstance;)I

    move-result v0

    invoke-direct {p1, p2, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    return-object p1

    :cond_2
    new-instance p1, Landroid/widget/RemoteViews;

    iget-object p2, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    sget v0, Lcom/moengage/richnotification/R$layout;->moe_rich_push_simple_carousel_manual_expanded_view:I

    sget v1, Lcom/moengage/richnotification/R$layout;->moe_rich_push_simple_carousel_manual_expanded_view_layout_big:I

    iget-object v2, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v0, v1, v2}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->getTemplateLayout(IILcom/moengage/core/internal/model/SdkInstance;)I

    move-result v0

    invoke-direct {p1, p2, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    return-object p1
.end method

.method private final getDirectionIntent(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;II)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/moengage/richnotification/internal/MoERichPushIntentService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "nav_dir"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "image_index"

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "image_count"

    invoke-virtual {p1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method private final removeFailedImagesFromPayload()V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/richnotification/internal/builder/CarouselBuilder$removeFailedImagesFromPayload$1;

    invoke-direct {v5, v0}, Lcom/moengage/richnotification/internal/builder/CarouselBuilder$removeFailedImagesFromPayload$1;-><init>(Lcom/moengage/richnotification/internal/builder/CarouselBuilder;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, v0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v2}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/pushbase/model/NotificationPayload;->getPayload()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "moeFeatures"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "richPush"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "expanded"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "cards"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    new-instance v10, Lcom/moengage/richnotification/internal/repository/ImageManager;

    iget-object v11, v0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->context:Landroid/content/Context;

    iget-object v12, v0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v10, v11, v12}, Lcom/moengage/richnotification/internal/repository/ImageManager;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v12, v0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {v12}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v12}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getCards()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v12, :cond_2

    iget-object v15, v0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {v15}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v15

    invoke-virtual {v15}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getCards()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/moengage/richnotification/internal/models/Card;

    iget-object v13, v0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v13}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v13

    invoke-virtual {v13}, Lcom/moengage/pushbase/model/NotificationPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v13

    move/from16 v16, v12

    invoke-virtual {v15}, Lcom/moengage/richnotification/internal/models/Card;->getWidgets()Ljava/util/List;

    move-result-object v12

    move-object/from16 v17, v3

    const/4 v3, 0x0

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/moengage/richnotification/internal/models/Widget;

    invoke-virtual {v12}, Lcom/moengage/richnotification/internal/models/Widget;->getContent()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v13, v12}, Lcom/moengage/richnotification/internal/repository/ImageManager;->isImageExist(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v8, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v9, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v12, v0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v12, v12, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v13, Lcom/moengage/richnotification/internal/builder/CarouselBuilder$removeFailedImagesFromPayload$2;

    invoke-direct {v13, v0, v14}, Lcom/moengage/richnotification/internal/builder/CarouselBuilder$removeFailedImagesFromPayload$2;-><init>(Lcom/moengage/richnotification/internal/builder/CarouselBuilder;I)V

    const/16 v22, 0x3

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v12

    move-object/from16 v21, v13

    invoke-static/range {v18 .. v23}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_1
    add-int/lit8 v14, v14, 0x1

    move/from16 v12, v16

    move-object/from16 v3, v17

    goto :goto_0

    :cond_2
    move-object/from16 v17, v3

    iget-object v3, v0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {v3}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v3

    invoke-virtual {v3, v11}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->setCards(Ljava/util/List;)V

    invoke-virtual {v6, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v5, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v8, Lcom/moengage/richnotification/internal/builder/CarouselBuilder$removeFailedImagesFromPayload$3;

    invoke-direct {v8, v0, v4}, Lcom/moengage/richnotification/internal/builder/CarouselBuilder$removeFailedImagesFromPayload$3;-><init>(Lcom/moengage/richnotification/internal/builder/CarouselBuilder;Lorg/json/JSONObject;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v2}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/pushbase/model/NotificationPayload;->getPayload()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v17

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final setUpIndicator(Landroid/widget/RemoteViews;II)V
    .locals 4

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/moengage/richnotification/R$id;->markerLayout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->markerImageIdArray:[I

    array-length v0, v0

    if-le p2, v0, :cond_1

    :goto_0
    return-void

    :cond_1
    move v0, v1

    :goto_1
    if-ge v0, p2, :cond_2

    iget-object v2, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->markerImageIdArray:[I

    aget v2, v2, v0

    invoke-virtual {p1, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v2, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->markerImageIdArray:[I

    aget v2, v2, v0

    sget v3, Lcom/moengage/richnotification/R$drawable;->moe_rich_push_other_items:I

    invoke-virtual {p1, v2, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->markerImageIdArray:[I

    aget p2, p2, p3

    sget p3, Lcom/moengage/richnotification/R$drawable;->moe_rich_push_current_position:I

    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    return-void
.end method


# virtual methods
.method public final buildSimpleCarousel()Z
    .locals 10

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    new-instance v0, Lcom/moengage/richnotification/internal/Evaluator;

    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    invoke-direct {v0, v3}, Lcom/moengage/richnotification/internal/Evaluator;-><init>(Lcom/moengage/core/internal/logger/Logger;)V

    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {v3}, Lcom/moengage/richnotification/internal/models/Template;->getDefaultText()Lcom/moengage/richnotification/internal/models/DefaultText;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/moengage/richnotification/internal/Evaluator;->hasMinimumText(Lcom/moengage/richnotification/internal/models/DefaultText;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v6, Lcom/moengage/richnotification/internal/builder/CarouselBuilder$buildSimpleCarousel$1;

    invoke-direct {v6, p0}, Lcom/moengage/richnotification/internal/builder/CarouselBuilder$buildSimpleCarousel$1;-><init>(Lcom/moengage/richnotification/internal/builder/CarouselBuilder;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v6, Lcom/moengage/richnotification/internal/builder/CarouselBuilder$buildSimpleCarousel$2;

    invoke-direct {v6, p0}, Lcom/moengage/richnotification/internal/builder/CarouselBuilder$buildSimpleCarousel$2;-><init>(Lcom/moengage/richnotification/internal/builder/CarouselBuilder;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v6, Lcom/moengage/richnotification/internal/builder/CarouselBuilder$buildSimpleCarousel$3;

    invoke-direct {v6, p0}, Lcom/moengage/richnotification/internal/builder/CarouselBuilder$buildSimpleCarousel$3;-><init>(Lcom/moengage/richnotification/internal/builder/CarouselBuilder;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getAutoStart()Z

    move-result v0

    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v3}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/pushbase/model/NotificationPayload;->getAddOnFeatures()Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/pushbase/model/AddOnFeatures;->isPersistent()Z

    move-result v3

    invoke-direct {p0, v0, v3}, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->getCarouselRemoteView(ZZ)Landroid/widget/RemoteViews;

    move-result-object v5

    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getCards()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->templateHelper:Lcom/moengage/richnotification/internal/builder/TemplateHelper;

    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {v3}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getLayoutStyle()Lcom/moengage/richnotification/internal/models/LayoutStyle;

    move-result-object v3

    sget v4, Lcom/moengage/richnotification/R$id;->expandedRootView:I

    invoke-virtual {v0, v3, v5, v4}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addLayoutStyle(Lcom/moengage/richnotification/internal/models/LayoutStyle;Landroid/widget/RemoteViews;I)V

    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->templateHelper:Lcom/moengage/richnotification/internal/builder/TemplateHelper;

    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {v3}, Lcom/moengage/richnotification/internal/models/Template;->getDefaultText()Lcom/moengage/richnotification/internal/models/DefaultText;

    move-result-object v3

    iget-object v4, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {v6}, Lcom/moengage/richnotification/internal/models/Template;->getHeaderStyle()Lcom/moengage/richnotification/internal/models/HeaderStyle;

    move-result-object v6

    invoke-virtual {v0, v5, v3, v4, v6}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->setDefaultTextAndStyle(Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/DefaultText;Ljava/lang/String;Lcom/moengage/richnotification/internal/models/HeaderStyle;)V

    invoke-static {}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->doesSdkSupportDecoratedStyleOnDevice()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->templateHelper:Lcom/moengage/richnotification/internal/builder/TemplateHelper;

    sget v3, Lcom/moengage/richnotification/R$id;->expandedRootView:I

    iget-object v4, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    iget-object v6, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v0, v5, v3, v4, v6}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addDecoratedStyleBaseProperties$rich_notification_release(Landroid/widget/RemoteViews;ILcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;)V

    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v0}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/NotificationPayload;->getAddOnFeatures()Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/AddOnFeatures;->isPersistent()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->templateHelper:Lcom/moengage/richnotification/internal/builder/TemplateHelper;

    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/Template;->getDismissCta()Lcom/moengage/richnotification/internal/models/DismissCta;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->setDismissCtaCustomization$rich_notification_release$default(Lcom/moengage/richnotification/internal/builder/TemplateHelper;Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/DismissCta;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->templateHelper:Lcom/moengage/richnotification/internal/builder/TemplateHelper;

    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    iget-object v6, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v0, v3, v5, v4, v6}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->setHeaderAssetsAndIcon$rich_notification_release(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;)V

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->templateHelper:Lcom/moengage/richnotification/internal/builder/TemplateHelper;

    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    iget-object v4, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v4}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v4

    invoke-virtual {v0, v5, v3, v4}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addLargeIcon(Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/model/NotificationPayload;)V

    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v0}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/NotificationPayload;->getAddOnFeatures()Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/AddOnFeatures;->isPersistent()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->templateHelper:Lcom/moengage/richnotification/internal/builder/TemplateHelper;

    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v0, v5, v3, v4}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addActionToDismissCTA(Landroid/widget/RemoteViews;Landroid/content/Context;Lcom/moengage/pushbase/internal/model/NotificationMetaData;)V

    :cond_5
    invoke-direct {p0}, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->getCarouselImageUrls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v3}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/pushbase/model/NotificationPayload;->getPayload()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3}, Lcom/moengage/pushbase/internal/UtilsKt;->isReNotification(Landroid/os/Bundle;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-direct {p0, v0}, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->downloadAndSaveImages(Ljava/util/List;)I

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v3, v0, :cond_8

    invoke-direct {p0}, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->removeFailedImagesFromPayload()V

    :cond_8
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v0}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/NotificationPayload;->getPayload()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "image_count"

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    :cond_9
    move v3, v2

    :goto_1
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getAutoStart()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getCards()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v5, v3, v0}, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->buildAutoStartCarousel(Landroid/widget/RemoteViews;ILjava/util/List;)V

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getCards()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v5, v0}, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->buildManualSimpleCarousel(Landroid/widget/RemoteViews;Ljava/util/List;)V

    :goto_2
    iget-object v4, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->templateHelper:Lcom/moengage/richnotification/internal/builder/TemplateHelper;

    move-object v6, v5

    iget-object v5, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->context:Landroid/content/Context;

    sget v7, Lcom/moengage/richnotification/R$id;->collapsedRootView:I

    iget-object v8, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    iget-object v9, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual/range {v4 .. v9}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addDefaultActionToNotificationClick$rich_notification_release(Landroid/content/Context;Landroid/widget/RemoteViews;ILcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;)V

    move-object v5, v6

    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v0}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getNotificationBuilder()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/core/app/NotificationCompat$Builder;->P(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :goto_3
    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/richnotification/internal/builder/CarouselBuilder$buildSimpleCarousel$4;

    invoke-direct {v4, p0}, Lcom/moengage/richnotification/internal/builder/CarouselBuilder$buildSimpleCarousel$4;-><init>(Lcom/moengage/richnotification/internal/builder/CarouselBuilder;)V

    invoke-virtual {v3, v1, v0, v4}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return v2
.end method
