.class public final Lcom/noisefit/ui/diy2/diyAnalog/Diy2Helper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/diy2/diyAnalog/Diy2Helper$WhenMappings;
    }
.end annotation


# static fields
.field public static final a:Lcom/noisefit/ui/diy2/diyAnalog/Diy2Helper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit/ui/diy2/diyAnalog/Diy2Helper;

    invoke-direct {v0}, Lcom/noisefit/ui/diy2/diyAnalog/Diy2Helper;-><init>()V

    sput-object v0, Lcom/noisefit/ui/diy2/diyAnalog/Diy2Helper;->a:Lcom/noisefit/ui/diy2/diyAnalog/Diy2Helper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

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

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2, p2, v3, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    return-object v1
.end method

.method public final b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

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

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2, p2, v3, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2, p3, v3, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    return-object v1
.end method

.method public final c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

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

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2, p2, v3, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2, p3, v3, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2, p4, v3, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    return-object v1
.end method

.method public final d(Ljava/lang/String;)Lcom/noisefit/ui/diy2/diyAnalog/CompStyle;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lcom/noisefit/ui/diy2/diyAnalog/CompStyle;->Corner:Lcom/noisefit/ui/diy2/diyAnalog/CompStyle;

    invoke-virtual {v0}, Lcom/noisefit/ui/diy2/diyAnalog/CompStyle;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lcom/noisefit/ui/diy2/diyAnalog/CompStyle;->Four:Lcom/noisefit/ui/diy2/diyAnalog/CompStyle;

    invoke-virtual {v0}, Lcom/noisefit/ui/diy2/diyAnalog/CompStyle;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v0

    :cond_2
    sget-object p1, Lcom/noisefit/ui/diy2/diyAnalog/CompStyle;->Three:Lcom/noisefit/ui/diy2/diyAnalog/CompStyle;

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lcom/noisefit/ui/diy2/diyAnalog/CompType;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lcom/noisefit/ui/diy2/diyAnalog/CompType;->Circle1:Lcom/noisefit/ui/diy2/diyAnalog/CompType;

    invoke-virtual {v0}, Lcom/noisefit/ui/diy2/diyAnalog/CompType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v0

    :cond_1
    sget-object p1, Lcom/noisefit/ui/diy2/diyAnalog/CompType;->Square1:Lcom/noisefit/ui/diy2/diyAnalog/CompType;

    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/DiyWfCompDigital;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/DiyWfCompDigital;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x3

    if-gt v2, v3, :cond_0

    return-object v1

    :cond_0
    new-instance v4, Lcom/noisefit/data/model/DiyWfCompDigital;

    sget-object v2, Lcom/noisefit_commans/models/DigitalCompImagePosition;->BottomLeft:Lcom/noisefit_commans/models/DigitalCompImagePosition;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/DigitalCompImagePosition;->getType()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/noisefit/data/model/DiyWfCompDigital;

    invoke-virtual {v6}, Lcom/noisefit/data/model/DiyWfCompDigital;->getImageUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/model/DiyWfCompDigital;

    invoke-virtual {v2}, Lcom/noisefit/data/model/DiyWfCompDigital;->getSubtitle()Lcom/noisefit_commans/models/WatchSupportedComp;

    move-result-object v8

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v11}, Lcom/noisefit/data/model/DiyWfCompDigital;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit_commans/models/WatchSupportedComp;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/noisefit/data/model/DiyWfCompDigital;

    sget-object v2, Lcom/noisefit_commans/models/DigitalCompImagePosition;->BottomBottom:Lcom/noisefit_commans/models/DigitalCompImagePosition;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/DigitalCompImagePosition;->getType()Ljava/lang/String;

    move-result-object v13

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/data/model/DiyWfCompDigital;

    invoke-virtual {v4}, Lcom/noisefit/data/model/DiyWfCompDigital;->getImageUrl()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/model/DiyWfCompDigital;

    invoke-virtual {v2}, Lcom/noisefit/data/model/DiyWfCompDigital;->getSubtitle()Lcom/noisefit_commans/models/WatchSupportedComp;

    move-result-object v16

    const/16 v18, 0x10

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-object/from16 v14, p1

    invoke-direct/range {v12 .. v19}, Lcom/noisefit/data/model/DiyWfCompDigital;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit_commans/models/WatchSupportedComp;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/noisefit/data/model/DiyWfCompDigital;

    sget-object v2, Lcom/noisefit_commans/models/DigitalCompImagePosition;->BottomRight:Lcom/noisefit_commans/models/DigitalCompImagePosition;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/DigitalCompImagePosition;->getType()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/model/DiyWfCompDigital;

    invoke-virtual {v2}, Lcom/noisefit/data/model/DiyWfCompDigital;->getImageUrl()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/model/DiyWfCompDigital;

    invoke-virtual {v0}, Lcom/noisefit/data/model/DiyWfCompDigital;->getSubtitle()Lcom/noisefit_commans/models/WatchSupportedComp;

    move-result-object v16

    invoke-direct/range {v12 .. v19}, Lcom/noisefit/data/model/DiyWfCompDigital;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit_commans/models/WatchSupportedComp;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final g(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/DiyWfCompImageAnalog;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/DiyWfCompAnalog;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x3

    if-gt v3, v4, :cond_0

    return-object v2

    :cond_0
    new-instance v5, Lcom/noisefit/data/model/DiyWfCompAnalog;

    sget-object v3, Lcom/noisefit_commans/models/CompImagePosition;->TopLeft:Lcom/noisefit_commans/models/CompImagePosition;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/CompImagePosition;->getType()Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/noisefit/data/model/DiyWfCompImageAnalog;

    invoke-virtual {v7}, Lcom/noisefit/data/model/DiyWfCompImageAnalog;->getImageUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/model/DiyWfCompImageAnalog;

    invoke-virtual {v3}, Lcom/noisefit/data/model/DiyWfCompImageAnalog;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/noisefit/ui/diy2/diyAnalog/Diy2Helper;->p(Ljava/lang/String;)Lcom/noisefit_commans/models/WatchSupportedComp;

    move-result-object v9

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object/from16 v7, p1

    invoke-direct/range {v5 .. v12}, Lcom/noisefit/data/model/DiyWfCompAnalog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit_commans/models/WatchSupportedComp;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcom/noisefit/data/model/DiyWfCompAnalog;

    sget-object v3, Lcom/noisefit_commans/models/CompImagePosition;->TopRight:Lcom/noisefit_commans/models/CompImagePosition;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/CompImagePosition;->getType()Ljava/lang/String;

    move-result-object v14

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noisefit/data/model/DiyWfCompImageAnalog;

    invoke-virtual {v5}, Lcom/noisefit/data/model/DiyWfCompImageAnalog;->getImageUrl()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/model/DiyWfCompImageAnalog;

    invoke-virtual {v3}, Lcom/noisefit/data/model/DiyWfCompImageAnalog;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/noisefit/ui/diy2/diyAnalog/Diy2Helper;->p(Ljava/lang/String;)Lcom/noisefit_commans/models/WatchSupportedComp;

    move-result-object v17

    const/16 v19, 0x10

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object/from16 v15, p1

    invoke-direct/range {v13 .. v20}, Lcom/noisefit/data/model/DiyWfCompAnalog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit_commans/models/WatchSupportedComp;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcom/noisefit/data/model/DiyWfCompAnalog;

    sget-object v3, Lcom/noisefit_commans/models/CompImagePosition;->BottomLeft:Lcom/noisefit_commans/models/CompImagePosition;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/CompImagePosition;->getType()Ljava/lang/String;

    move-result-object v14

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noisefit/data/model/DiyWfCompImageAnalog;

    invoke-virtual {v5}, Lcom/noisefit/data/model/DiyWfCompImageAnalog;->getImageUrl()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/model/DiyWfCompImageAnalog;

    invoke-virtual {v3}, Lcom/noisefit/data/model/DiyWfCompImageAnalog;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/noisefit/ui/diy2/diyAnalog/Diy2Helper;->p(Ljava/lang/String;)Lcom/noisefit_commans/models/WatchSupportedComp;

    move-result-object v17

    invoke-direct/range {v13 .. v20}, Lcom/noisefit/data/model/DiyWfCompAnalog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit_commans/models/WatchSupportedComp;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcom/noisefit/data/model/DiyWfCompAnalog;

    sget-object v3, Lcom/noisefit_commans/models/CompImagePosition;->BottomRight:Lcom/noisefit_commans/models/CompImagePosition;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/CompImagePosition;->getType()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/model/DiyWfCompImageAnalog;

    invoke-virtual {v3}, Lcom/noisefit/data/model/DiyWfCompImageAnalog;->getImageUrl()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/model/DiyWfCompImageAnalog;

    invoke-virtual {v1}, Lcom/noisefit/data/model/DiyWfCompImageAnalog;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/diy2/diyAnalog/Diy2Helper;->p(Ljava/lang/String;)Lcom/noisefit_commans/models/WatchSupportedComp;

    move-result-object v17

    invoke-direct/range {v13 .. v20}, Lcom/noisefit/data/model/DiyWfCompAnalog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit_commans/models/WatchSupportedComp;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public final h(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/DiyWfCompImageAnalog;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/DiyWfCompAnalog;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x3

    if-gt v3, v4, :cond_0

    return-object v2

    :cond_0
    new-instance v5, Lcom/noisefit/data/model/DiyWfCompAnalog;

    sget-object v3, Lcom/noisefit_commans/models/CompImagePosition;->Top:Lcom/noisefit_commans/models/CompImagePosition;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/CompImagePosition;->getType()Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/noisefit/data/model/DiyWfCompImageAnalog;

    invoke-virtual {v7}, Lcom/noisefit/data/model/DiyWfCompImageAnalog;->getImageUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/model/DiyWfCompImageAnalog;

    invoke-virtual {v3}, Lcom/noisefit/data/model/DiyWfCompImageAnalog;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/noisefit/ui/diy2/diyAnalog/Diy2Helper;->p(Ljava/lang/String;)Lcom/noisefit_commans/models/WatchSupportedComp;

    move-result-object v9

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object/from16 v7, p1

    invoke-direct/range {v5 .. v12}, Lcom/noisefit/data/model/DiyWfCompAnalog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit_commans/models/WatchSupportedComp;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcom/noisefit/data/model/DiyWfCompAnalog;

    sget-object v3, Lcom/noisefit_commans/models/CompImagePosition;->MiddleLeft:Lcom/noisefit_commans/models/CompImagePosition;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/CompImagePosition;->getType()Ljava/lang/String;

    move-result-object v14

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noisefit/data/model/DiyWfCompImageAnalog;

    invoke-virtual {v5}, Lcom/noisefit/data/model/DiyWfCompImageAnalog;->getImageUrl()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/model/DiyWfCompImageAnalog;

    invoke-virtual {v3}, Lcom/noisefit/data/model/DiyWfCompImageAnalog;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/noisefit/ui/diy2/diyAnalog/Diy2Helper;->p(Ljava/lang/String;)Lcom/noisefit_commans/models/WatchSupportedComp;

    move-result-object v17

    const/16 v19, 0x10

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object/from16 v15, p1

    invoke-direct/range {v13 .. v20}, Lcom/noisefit/data/model/DiyWfCompAnalog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit_commans/models/WatchSupportedComp;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcom/noisefit/data/model/DiyWfCompAnalog;

    sget-object v3, Lcom/noisefit_commans/models/CompImagePosition;->MiddleRight:Lcom/noisefit_commans/models/CompImagePosition;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/CompImagePosition;->getType()Ljava/lang/String;

    move-result-object v14

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noisefit/data/model/DiyWfCompImageAnalog;

    invoke-virtual {v5}, Lcom/noisefit/data/model/DiyWfCompImageAnalog;->getImageUrl()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/model/DiyWfCompImageAnalog;

    invoke-virtual {v3}, Lcom/noisefit/data/model/DiyWfCompImageAnalog;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/noisefit/ui/diy2/diyAnalog/Diy2Helper;->p(Ljava/lang/String;)Lcom/noisefit_commans/models/WatchSupportedComp;

    move-result-object v17

    invoke-direct/range {v13 .. v20}, Lcom/noisefit/data/model/DiyWfCompAnalog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit_commans/models/WatchSupportedComp;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcom/noisefit/data/model/DiyWfCompAnalog;

    sget-object v3, Lcom/noisefit_commans/models/CompImagePosition;->Bottom:Lcom/noisefit_commans/models/CompImagePosition;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/CompImagePosition;->getType()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/model/DiyWfCompImageAnalog;

    invoke-virtual {v3}, Lcom/noisefit/data/model/DiyWfCompImageAnalog;->getImageUrl()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/model/DiyWfCompImageAnalog;

    invoke-virtual {v1}, Lcom/noisefit/data/model/DiyWfCompImageAnalog;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/diy2/diyAnalog/Diy2Helper;->p(Ljava/lang/String;)Lcom/noisefit_commans/models/WatchSupportedComp;

    move-result-object v17

    invoke-direct/range {v13 .. v20}, Lcom/noisefit/data/model/DiyWfCompAnalog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit_commans/models/WatchSupportedComp;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public final i(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/DiyWfCompDigital;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/DiyWfCompDigital;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x3

    if-gt v2, v3, :cond_0

    return-object v1

    :cond_0
    new-instance v4, Lcom/noisefit/data/model/DiyWfCompDigital;

    sget-object v2, Lcom/noisefit_commans/models/DigitalCompImagePosition;->Top:Lcom/noisefit_commans/models/DigitalCompImagePosition;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/DigitalCompImagePosition;->getType()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/noisefit/data/model/DiyWfCompDigital;

    invoke-virtual {v6}, Lcom/noisefit/data/model/DiyWfCompDigital;->getImageUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/model/DiyWfCompDigital;

    invoke-virtual {v2}, Lcom/noisefit/data/model/DiyWfCompDigital;->getSubtitle()Lcom/noisefit_commans/models/WatchSupportedComp;

    move-result-object v8

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v11}, Lcom/noisefit/data/model/DiyWfCompDigital;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit_commans/models/WatchSupportedComp;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/noisefit/data/model/DiyWfCompDigital;

    sget-object v2, Lcom/noisefit_commans/models/DigitalCompImagePosition;->Middle:Lcom/noisefit_commans/models/DigitalCompImagePosition;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/DigitalCompImagePosition;->getType()Ljava/lang/String;

    move-result-object v13

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/data/model/DiyWfCompDigital;

    invoke-virtual {v4}, Lcom/noisefit/data/model/DiyWfCompDigital;->getImageUrl()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/model/DiyWfCompDigital;

    invoke-virtual {v2}, Lcom/noisefit/data/model/DiyWfCompDigital;->getSubtitle()Lcom/noisefit_commans/models/WatchSupportedComp;

    move-result-object v16

    const/16 v18, 0x10

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-object/from16 v14, p1

    invoke-direct/range {v12 .. v19}, Lcom/noisefit/data/model/DiyWfCompDigital;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit_commans/models/WatchSupportedComp;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/noisefit/data/model/DiyWfCompDigital;

    sget-object v2, Lcom/noisefit_commans/models/DigitalCompImagePosition;->Bottom:Lcom/noisefit_commans/models/DigitalCompImagePosition;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/DigitalCompImagePosition;->getType()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/model/DiyWfCompDigital;

    invoke-virtual {v2}, Lcom/noisefit/data/model/DiyWfCompDigital;->getImageUrl()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/model/DiyWfCompDigital;

    invoke-virtual {v0}, Lcom/noisefit/data/model/DiyWfCompDigital;->getSubtitle()Lcom/noisefit_commans/models/WatchSupportedComp;

    move-result-object v16

    invoke-direct/range {v12 .. v19}, Lcom/noisefit/data/model/DiyWfCompDigital;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit_commans/models/WatchSupportedComp;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final j(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/DiyWfCompImageAnalog;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/DiyWfCompAnalog;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x3

    if-gt v3, v4, :cond_0

    return-object v2

    :cond_0
    new-instance v5, Lcom/noisefit/data/model/DiyWfCompAnalog;

    sget-object v3, Lcom/noisefit_commans/models/CompImagePosition;->MiddleLeft:Lcom/noisefit_commans/models/CompImagePosition;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/CompImagePosition;->getType()Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/noisefit/data/model/DiyWfCompImageAnalog;

    invoke-virtual {v7}, Lcom/noisefit/data/model/DiyWfCompImageAnalog;->getImageUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/model/DiyWfCompImageAnalog;

    invoke-virtual {v3}, Lcom/noisefit/data/model/DiyWfCompImageAnalog;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/noisefit/ui/diy2/diyAnalog/Diy2Helper;->p(Ljava/lang/String;)Lcom/noisefit_commans/models/WatchSupportedComp;

    move-result-object v9

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object/from16 v7, p1

    invoke-direct/range {v5 .. v12}, Lcom/noisefit/data/model/DiyWfCompAnalog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit_commans/models/WatchSupportedComp;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcom/noisefit/data/model/DiyWfCompAnalog;

    sget-object v3, Lcom/noisefit_commans/models/CompImagePosition;->MiddleRight:Lcom/noisefit_commans/models/CompImagePosition;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/CompImagePosition;->getType()Ljava/lang/String;

    move-result-object v14

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noisefit/data/model/DiyWfCompImageAnalog;

    invoke-virtual {v5}, Lcom/noisefit/data/model/DiyWfCompImageAnalog;->getImageUrl()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/model/DiyWfCompImageAnalog;

    invoke-virtual {v3}, Lcom/noisefit/data/model/DiyWfCompImageAnalog;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/noisefit/ui/diy2/diyAnalog/Diy2Helper;->p(Ljava/lang/String;)Lcom/noisefit_commans/models/WatchSupportedComp;

    move-result-object v17

    const/16 v19, 0x10

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object/from16 v15, p1

    invoke-direct/range {v13 .. v20}, Lcom/noisefit/data/model/DiyWfCompAnalog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit_commans/models/WatchSupportedComp;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcom/noisefit/data/model/DiyWfCompAnalog;

    sget-object v3, Lcom/noisefit_commans/models/CompImagePosition;->Bottom:Lcom/noisefit_commans/models/CompImagePosition;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/CompImagePosition;->getType()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/model/DiyWfCompImageAnalog;

    invoke-virtual {v3}, Lcom/noisefit/data/model/DiyWfCompImageAnalog;->getImageUrl()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/model/DiyWfCompImageAnalog;

    invoke-virtual {v1}, Lcom/noisefit/data/model/DiyWfCompImageAnalog;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/diy2/diyAnalog/Diy2Helper;->p(Ljava/lang/String;)Lcom/noisefit_commans/models/WatchSupportedComp;

    move-result-object v17

    invoke-direct/range {v13 .. v20}, Lcom/noisefit/data/model/DiyWfCompAnalog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit_commans/models/WatchSupportedComp;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public final k(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/DiyWfCompDigital;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/DiyWfCompDigital;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x3

    if-gt v2, v3, :cond_0

    return-object v1

    :cond_0
    new-instance v4, Lcom/noisefit/data/model/DiyWfCompDigital;

    sget-object v2, Lcom/noisefit_commans/models/DigitalCompImagePosition;->TopLeft:Lcom/noisefit_commans/models/DigitalCompImagePosition;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/DigitalCompImagePosition;->getType()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/noisefit/data/model/DiyWfCompDigital;

    invoke-virtual {v6}, Lcom/noisefit/data/model/DiyWfCompDigital;->getImageUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/model/DiyWfCompDigital;

    invoke-virtual {v2}, Lcom/noisefit/data/model/DiyWfCompDigital;->getSubtitle()Lcom/noisefit_commans/models/WatchSupportedComp;

    move-result-object v8

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v11}, Lcom/noisefit/data/model/DiyWfCompDigital;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit_commans/models/WatchSupportedComp;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/noisefit/data/model/DiyWfCompDigital;

    sget-object v2, Lcom/noisefit_commans/models/DigitalCompImagePosition;->TopRight:Lcom/noisefit_commans/models/DigitalCompImagePosition;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/DigitalCompImagePosition;->getType()Ljava/lang/String;

    move-result-object v13

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/data/model/DiyWfCompDigital;

    invoke-virtual {v4}, Lcom/noisefit/data/model/DiyWfCompDigital;->getImageUrl()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/model/DiyWfCompDigital;

    invoke-virtual {v2}, Lcom/noisefit/data/model/DiyWfCompDigital;->getSubtitle()Lcom/noisefit_commans/models/WatchSupportedComp;

    move-result-object v16

    const/16 v18, 0x10

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-object/from16 v14, p1

    invoke-direct/range {v12 .. v19}, Lcom/noisefit/data/model/DiyWfCompDigital;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit_commans/models/WatchSupportedComp;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/noisefit/data/model/DiyWfCompDigital;

    sget-object v2, Lcom/noisefit_commans/models/DigitalCompImagePosition;->BottomLeft:Lcom/noisefit_commans/models/DigitalCompImagePosition;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/DigitalCompImagePosition;->getType()Ljava/lang/String;

    move-result-object v13

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/data/model/DiyWfCompDigital;

    invoke-virtual {v4}, Lcom/noisefit/data/model/DiyWfCompDigital;->getImageUrl()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/model/DiyWfCompDigital;

    invoke-virtual {v2}, Lcom/noisefit/data/model/DiyWfCompDigital;->getSubtitle()Lcom/noisefit_commans/models/WatchSupportedComp;

    move-result-object v16

    invoke-direct/range {v12 .. v19}, Lcom/noisefit/data/model/DiyWfCompDigital;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit_commans/models/WatchSupportedComp;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/noisefit/data/model/DiyWfCompDigital;

    sget-object v2, Lcom/noisefit_commans/models/DigitalCompImagePosition;->BottomRight:Lcom/noisefit_commans/models/DigitalCompImagePosition;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/DigitalCompImagePosition;->getType()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/model/DiyWfCompDigital;

    invoke-virtual {v2}, Lcom/noisefit/data/model/DiyWfCompDigital;->getImageUrl()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/model/DiyWfCompDigital;

    invoke-virtual {v0}, Lcom/noisefit/data/model/DiyWfCompDigital;->getSubtitle()Lcom/noisefit_commans/models/WatchSupportedComp;

    move-result-object v16

    invoke-direct/range {v12 .. v19}, Lcom/noisefit/data/model/DiyWfCompDigital;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit_commans/models/WatchSupportedComp;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final l(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/DiyWfCompDigital;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/DiyWfCompDigital;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x3

    if-gt v2, v3, :cond_0

    return-object v1

    :cond_0
    new-instance v4, Lcom/noisefit/data/model/DiyWfCompDigital;

    sget-object v2, Lcom/noisefit_commans/models/DigitalCompImagePosition;->BottomLeft:Lcom/noisefit_commans/models/DigitalCompImagePosition;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/DigitalCompImagePosition;->getType()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/model/DiyWfCompDigital;

    invoke-virtual {v3}, Lcom/noisefit/data/model/DiyWfCompDigital;->getImageUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/model/DiyWfCompDigital;

    invoke-virtual {v2}, Lcom/noisefit/data/model/DiyWfCompDigital;->getSubtitle()Lcom/noisefit_commans/models/WatchSupportedComp;

    move-result-object v8

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v11}, Lcom/noisefit/data/model/DiyWfCompDigital;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit_commans/models/WatchSupportedComp;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/noisefit/data/model/DiyWfCompDigital;

    sget-object v2, Lcom/noisefit_commans/models/DigitalCompImagePosition;->BottomRight:Lcom/noisefit_commans/models/DigitalCompImagePosition;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/DigitalCompImagePosition;->getType()Ljava/lang/String;

    move-result-object v13

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/model/DiyWfCompDigital;

    invoke-virtual {v3}, Lcom/noisefit/data/model/DiyWfCompDigital;->getImageUrl()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/model/DiyWfCompDigital;

    invoke-virtual {v0}, Lcom/noisefit/data/model/DiyWfCompDigital;->getSubtitle()Lcom/noisefit_commans/models/WatchSupportedComp;

    move-result-object v16

    const/16 v18, 0x10

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-object/from16 v14, p1

    invoke-direct/range {v12 .. v19}, Lcom/noisefit/data/model/DiyWfCompDigital;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit_commans/models/WatchSupportedComp;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final m(Lcom/noisefit/ui/diy2/diyAnalog/CompStyle;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .param p1    # Lcom/noisefit/ui/diy2/diyAnalog/CompStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/ui/diy2/diyAnalog/CompStyle;",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/DiyWfCompImageAnalog;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/DiyWfCompAnalog;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "compStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedCompImageList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit/ui/diy2/diyAnalog/Diy2Helper$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/ui/diy2/diyAnalog/CompStyle;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/diy2/diyAnalog/Diy2Helper;->h(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/ui/diy2/diyAnalog/CompStyle;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/diy2/diyAnalog/Diy2Helper;->j(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/noisefit/ui/diy2/diyAnalog/CompStyle;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/diy2/diyAnalog/Diy2Helper;->g(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lcom/noisefit/ui/diy2/diyDigital/DigitalCompStyle;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .param p1    # Lcom/noisefit/ui/diy2/diyDigital/DigitalCompStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/ui/diy2/diyDigital/DigitalCompStyle;",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/DiyWfCompDigital;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/DiyWfCompDigital;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "selectedCompImageList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/noisefit/ui/diy2/diyAnalog/Diy2Helper$WhenMappings;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/noisefit/ui/diy2/diyDigital/DigitalCompStyle;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/diy2/diyAnalog/Diy2Helper;->i(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lcom/noisefit/ui/diy2/diyDigital/DigitalCompStyle;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/diy2/diyAnalog/Diy2Helper;->f(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lcom/noisefit/ui/diy2/diyDigital/DigitalCompStyle;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/diy2/diyAnalog/Diy2Helper;->l(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p1}, Lcom/noisefit/ui/diy2/diyDigital/DigitalCompStyle;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/diy2/diyAnalog/Diy2Helper;->k(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/String;)Lcom/noisefit/ui/diy2/diyDigital/DigitalCompStyle;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lcom/noisefit/ui/diy2/diyDigital/DigitalCompStyle;->NoComplication:Lcom/noisefit/ui/diy2/diyDigital/DigitalCompStyle;

    invoke-virtual {v0}, Lcom/noisefit/ui/diy2/diyDigital/DigitalCompStyle;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lcom/noisefit/ui/diy2/diyDigital/DigitalCompStyle;->Right:Lcom/noisefit/ui/diy2/diyDigital/DigitalCompStyle;

    invoke-virtual {v0}, Lcom/noisefit/ui/diy2/diyDigital/DigitalCompStyle;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lcom/noisefit/ui/diy2/diyDigital/DigitalCompStyle;->Bottom:Lcom/noisefit/ui/diy2/diyDigital/DigitalCompStyle;

    invoke-virtual {v0}, Lcom/noisefit/ui/diy2/diyDigital/DigitalCompStyle;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    sget-object v0, Lcom/noisefit/ui/diy2/diyDigital/DigitalCompStyle;->TopBottom:Lcom/noisefit/ui/diy2/diyDigital/DigitalCompStyle;

    invoke-virtual {v0}, Lcom/noisefit/ui/diy2/diyDigital/DigitalCompStyle;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v0

    :cond_4
    sget-object p1, Lcom/noisefit/ui/diy2/diyDigital/DigitalCompStyle;->TwoBottom:Lcom/noisefit/ui/diy2/diyDigital/DigitalCompStyle;

    return-object p1
.end method

.method public final p(Ljava/lang/String;)Lcom/noisefit_commans/models/WatchSupportedComp;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "toLowerCase(...)"

    if-eqz p1, :cond_0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v1, Lcom/noisefit_commans/models/WatchSupportedComp;->Date:Lcom/noisefit_commans/models/WatchSupportedComp;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/WatchSupportedComp;->getType()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    sget-object v1, Lcom/noisefit_commans/models/WatchSupportedComp;->Calories:Lcom/noisefit_commans/models/WatchSupportedComp;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/WatchSupportedComp;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    sget-object v1, Lcom/noisefit_commans/models/WatchSupportedComp;->HeartRate:Lcom/noisefit_commans/models/WatchSupportedComp;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/WatchSupportedComp;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    :cond_3
    sget-object v1, Lcom/noisefit_commans/models/WatchSupportedComp;->Steps:Lcom/noisefit_commans/models/WatchSupportedComp;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/WatchSupportedComp;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v1

    :cond_4
    sget-object v1, Lcom/noisefit_commans/models/WatchSupportedComp;->Battery:Lcom/noisefit_commans/models/WatchSupportedComp;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/WatchSupportedComp;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v1

    :cond_5
    sget-object p1, Lcom/noisefit_commans/models/WatchSupportedComp;->Off:Lcom/noisefit_commans/models/WatchSupportedComp;

    return-object p1
.end method

.method public final q(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/DiyWfCompAnalog;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/noisefit/data/model/DiyWfCompAnalog;

    sget-object v5, Lcom/noisefit_commans/models/WatchSupportedComp;->Off:Lcom/noisefit_commans/models/WatchSupportedComp;

    const/16 v7, 0x10

    const/4 v8, 0x0

    const-string v2, ""

    const-string v4, ""

    const/4 v6, 0x0

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/noisefit/data/model/DiyWfCompAnalog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit_commans/models/WatchSupportedComp;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/noisefit/data/model/DiyWfCompAnalog;

    sget-object v13, Lcom/noisefit_commans/models/WatchSupportedComp;->Battery:Lcom/noisefit_commans/models/WatchSupportedComp;

    const/16 v15, 0x10

    const/16 v16, 0x0

    const-string v10, ""

    const-string v12, ""

    const/4 v14, 0x0

    move-object/from16 v11, p1

    invoke-direct/range {v9 .. v16}, Lcom/noisefit/data/model/DiyWfCompAnalog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit_commans/models/WatchSupportedComp;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/noisefit/data/model/DiyWfCompAnalog;

    sget-object v13, Lcom/noisefit_commans/models/WatchSupportedComp;->Date:Lcom/noisefit_commans/models/WatchSupportedComp;

    const-string v10, ""

    const-string v12, ""

    invoke-direct/range {v9 .. v16}, Lcom/noisefit/data/model/DiyWfCompAnalog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit_commans/models/WatchSupportedComp;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/noisefit/data/model/DiyWfCompAnalog;

    sget-object v13, Lcom/noisefit_commans/models/WatchSupportedComp;->Steps:Lcom/noisefit_commans/models/WatchSupportedComp;

    const-string v10, ""

    const-string v12, ""

    invoke-direct/range {v9 .. v16}, Lcom/noisefit/data/model/DiyWfCompAnalog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit_commans/models/WatchSupportedComp;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/noisefit/data/model/DiyWfCompAnalog;

    sget-object v13, Lcom/noisefit_commans/models/WatchSupportedComp;->HeartRate:Lcom/noisefit_commans/models/WatchSupportedComp;

    const-string v10, ""

    const-string v12, ""

    invoke-direct/range {v9 .. v16}, Lcom/noisefit/data/model/DiyWfCompAnalog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit_commans/models/WatchSupportedComp;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/noisefit/data/model/DiyWfCompAnalog;

    sget-object v13, Lcom/noisefit_commans/models/WatchSupportedComp;->Calories:Lcom/noisefit_commans/models/WatchSupportedComp;

    const-string v10, ""

    const-string v12, ""

    invoke-direct/range {v9 .. v16}, Lcom/noisefit/data/model/DiyWfCompAnalog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit_commans/models/WatchSupportedComp;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final r(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/DiyWfCompAnalog;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/noisefit/data/model/DiyWfCompAnalog;

    sget-object v5, Lcom/noisefit_commans/models/WatchSupportedComp;->Off:Lcom/noisefit_commans/models/WatchSupportedComp;

    const/16 v7, 0x10

    const/4 v8, 0x0

    const-string v2, ""

    const-string v4, ""

    const/4 v6, 0x0

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/noisefit/data/model/DiyWfCompAnalog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit_commans/models/WatchSupportedComp;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/noisefit/data/model/DiyWfCompAnalog;

    sget-object v13, Lcom/noisefit_commans/models/WatchSupportedComp;->Battery:Lcom/noisefit_commans/models/WatchSupportedComp;

    const/16 v15, 0x10

    const/16 v16, 0x0

    const-string v10, ""

    const-string v12, ""

    const/4 v14, 0x0

    move-object/from16 v11, p1

    invoke-direct/range {v9 .. v16}, Lcom/noisefit/data/model/DiyWfCompAnalog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit_commans/models/WatchSupportedComp;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/noisefit/data/model/DiyWfCompAnalog;

    sget-object v13, Lcom/noisefit_commans/models/WatchSupportedComp;->Date:Lcom/noisefit_commans/models/WatchSupportedComp;

    const-string v10, ""

    const-string v12, ""

    invoke-direct/range {v9 .. v16}, Lcom/noisefit/data/model/DiyWfCompAnalog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit_commans/models/WatchSupportedComp;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/noisefit/data/model/DiyWfCompAnalog;

    sget-object v13, Lcom/noisefit_commans/models/WatchSupportedComp;->Steps:Lcom/noisefit_commans/models/WatchSupportedComp;

    const-string v10, ""

    const-string v12, ""

    invoke-direct/range {v9 .. v16}, Lcom/noisefit/data/model/DiyWfCompAnalog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit_commans/models/WatchSupportedComp;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/noisefit/data/model/DiyWfCompAnalog;

    sget-object v13, Lcom/noisefit_commans/models/WatchSupportedComp;->HeartRate:Lcom/noisefit_commans/models/WatchSupportedComp;

    const-string v10, ""

    const-string v12, ""

    invoke-direct/range {v9 .. v16}, Lcom/noisefit/data/model/DiyWfCompAnalog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit_commans/models/WatchSupportedComp;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/noisefit/data/model/DiyWfCompAnalog;

    sget-object v13, Lcom/noisefit_commans/models/WatchSupportedComp;->Calories:Lcom/noisefit_commans/models/WatchSupportedComp;

    const-string v10, ""

    const-string v12, ""

    invoke-direct/range {v9 .. v16}, Lcom/noisefit/data/model/DiyWfCompAnalog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit_commans/models/WatchSupportedComp;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final s(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/DiyWfCompAnalog;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/noisefit/data/model/DiyWfCompAnalog;

    sget-object v5, Lcom/noisefit_commans/models/WatchSupportedComp;->Off:Lcom/noisefit_commans/models/WatchSupportedComp;

    const/16 v7, 0x10

    const/4 v8, 0x0

    const-string v2, ""

    const-string v4, ""

    const/4 v6, 0x0

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/noisefit/data/model/DiyWfCompAnalog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit_commans/models/WatchSupportedComp;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/noisefit/data/model/DiyWfCompAnalog;

    sget-object v13, Lcom/noisefit_commans/models/WatchSupportedComp;->Battery:Lcom/noisefit_commans/models/WatchSupportedComp;

    const/16 v15, 0x10

    const/16 v16, 0x0

    const-string v10, ""

    const-string v12, ""

    const/4 v14, 0x0

    move-object/from16 v11, p1

    invoke-direct/range {v9 .. v16}, Lcom/noisefit/data/model/DiyWfCompAnalog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit_commans/models/WatchSupportedComp;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/noisefit/data/model/DiyWfCompAnalog;

    sget-object v13, Lcom/noisefit_commans/models/WatchSupportedComp;->Date:Lcom/noisefit_commans/models/WatchSupportedComp;

    const-string v10, ""

    const-string v12, ""

    invoke-direct/range {v9 .. v16}, Lcom/noisefit/data/model/DiyWfCompAnalog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit_commans/models/WatchSupportedComp;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/noisefit/data/model/DiyWfCompAnalog;

    sget-object v13, Lcom/noisefit_commans/models/WatchSupportedComp;->Steps:Lcom/noisefit_commans/models/WatchSupportedComp;

    const-string v10, ""

    const-string v12, ""

    invoke-direct/range {v9 .. v16}, Lcom/noisefit/data/model/DiyWfCompAnalog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit_commans/models/WatchSupportedComp;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/noisefit/data/model/DiyWfCompAnalog;

    sget-object v13, Lcom/noisefit_commans/models/WatchSupportedComp;->HeartRate:Lcom/noisefit_commans/models/WatchSupportedComp;

    const-string v10, ""

    const-string v12, ""

    invoke-direct/range {v9 .. v16}, Lcom/noisefit/data/model/DiyWfCompAnalog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit_commans/models/WatchSupportedComp;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/noisefit/data/model/DiyWfCompAnalog;

    sget-object v13, Lcom/noisefit_commans/models/WatchSupportedComp;->Calories:Lcom/noisefit_commans/models/WatchSupportedComp;

    const-string v10, ""

    const-string v12, ""

    invoke-direct/range {v9 .. v16}, Lcom/noisefit/data/model/DiyWfCompAnalog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit_commans/models/WatchSupportedComp;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final t(Lcom/noisefit/ui/diy2/diyAnalog/CompStyle;)Ljava/util/ArrayList;
    .locals 2
    .param p1    # Lcom/noisefit/ui/diy2/diyAnalog/CompStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/ui/diy2/diyAnalog/CompStyle;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/DiyWfCompAnalog;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "compStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit/ui/diy2/diyAnalog/Diy2Helper$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/ui/diy2/diyAnalog/CompStyle;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/diy2/diyAnalog/Diy2Helper;->r(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/ui/diy2/diyAnalog/CompStyle;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/diy2/diyAnalog/Diy2Helper;->s(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/noisefit/ui/diy2/diyAnalog/CompStyle;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/diy2/diyAnalog/Diy2Helper;->q(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final u(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "zipFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x3f

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lkotlin/text/StringsKt;->T5(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x23

    invoke-static {p1, v0, v1, v2, v1}, Lkotlin/text/StringsKt;->T5(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string p1, "/"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->u3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    return-object p1
.end method

.method public final v(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    const/16 v1, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v1, v2, v3, v2}, Lkotlin/text/StringsKt;->T5(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x23

    invoke-static {p1, v1, v2, v3, v2}, Lkotlin/text/StringsKt;->T5(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x2f

    invoke-static {p1, v1, v2, v3, v2}, Lkotlin/text/StringsKt;->P5(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/16 v5, 0x2e

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->X3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v4, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "substring(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final w(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p1, p2, p3, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
