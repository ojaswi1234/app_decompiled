.class Lcom/zhapp/ble/custom/DiyDialUtilsFather$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhapp/ble/custom/DiyDialUtilsFather;->a(Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;Lcom/zhapp/ble/callback/DiyDialPreviewCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;

.field public final synthetic b:Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;

.field public final synthetic c:Lcom/zhapp/ble/callback/DiyDialPreviewCallBack;


# direct methods
.method public constructor <init>(Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;Lcom/zhapp/ble/callback/DiyDialPreviewCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/custom/DiyDialUtilsFather$1;->a:Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;

    iput-object p2, p0, Lcom/zhapp/ble/custom/DiyDialUtilsFather$1;->b:Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;

    iput-object p3, p0, Lcom/zhapp/ble/custom/DiyDialUtilsFather$1;->c:Lcom/zhapp/ble/callback/DiyDialPreviewCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/zhapp/ble/callback/DiyDialPreviewCallBack;Landroid/graphics/Bitmap;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/zhapp/ble/callback/DiyDialPreviewCallBack;->onDialPreview(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    iget-object v0, p0, Lcom/zhapp/ble/custom/DiyDialUtilsFather$1;->a:Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;

    invoke-virtual {v0}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;->getBackgroundResBean()Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$BackgroundResBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$BackgroundResBean;->getBackgrounds()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/zhapp/ble/custom/DiyDialUtilsFather$1;->a:Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;

    invoke-virtual {v2}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;->getBackgroundResBean()Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$BackgroundResBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$BackgroundResBean;->getBackgroundOverlay()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v2, v1, v1}, Lcom/zhapp/ble/custom/CustomClockSubUtils;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    iget-object v2, p0, Lcom/zhapp/ble/custom/DiyDialUtilsFather$1;->a:Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;

    invoke-virtual {v2}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;->getDiyWatchFaceConfigBean()Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;

    move-result-object v2

    if-eqz v2, :cond_16

    iget-object v2, p0, Lcom/zhapp/ble/custom/DiyDialUtilsFather$1;->a:Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;

    invoke-virtual {v2}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;->getDiyWatchFaceConfigBean()Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->getFunctionsConfigs()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_16

    iget-object v2, p0, Lcom/zhapp/ble/custom/DiyDialUtilsFather$1;->a:Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;

    invoke-virtual {v2}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;->getDiyWatchFaceConfigBean()Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->getFunctionsConfigs()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$FunctionsConfig;

    invoke-virtual {v3}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$FunctionsConfig;->getFunctionsConfigTypes()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$FunctionsConfig$FunctionsConfigType;

    invoke-virtual {v5}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$FunctionsConfig$FunctionsConfigType;->getType()I

    move-result v6

    invoke-virtual {v3}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$FunctionsConfig;->getTypeChoose()I

    move-result v7

    if-ne v6, v7, :cond_2

    iget-object v4, p0, Lcom/zhapp/ble/custom/DiyDialUtilsFather$1;->a:Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;->getFunctionsResBean()Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$FunctionsResBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$FunctionsResBean;->getFunctionsBitmaps()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$FunctionsResBean$FunctionsBitmapBean;

    invoke-virtual {v6}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$FunctionsResBean$FunctionsBitmapBean;->getFunction()I

    move-result v7

    invoke-virtual {v5}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$FunctionsConfig$FunctionsConfigType;->getType()I

    move-result v8

    if-ne v7, v8, :cond_3

    invoke-virtual {v6}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$FunctionsResBean$FunctionsBitmapBean;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    iget-object v6, p0, Lcom/zhapp/ble/custom/DiyDialUtilsFather$1;->b:Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;

    invoke-virtual {v6}, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;->getComplex()Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$ComplexBean;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$ComplexBean;->getInfos()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$ComplexBean$InfosBean;

    sget-object v8, Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;->LEFT_UP:Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$ComplexBean$InfosBean;->getLocation()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "LeftUp"

    invoke-virtual {v11, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_6

    goto/16 :goto_2

    :cond_6
    const-string v11, "MidUp"

    invoke-virtual {v11, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_7

    sget-object v8, Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;->MIDDLE_UP:Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;

    goto :goto_2

    :cond_7
    const-string v11, "RightUp"

    invoke-virtual {v11, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_8

    sget-object v8, Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;->RIGHT_UP:Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;

    goto :goto_2

    :cond_8
    const-string v11, "LeftMid"

    invoke-virtual {v11, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_9

    sget-object v8, Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;->LEFT_MIDDLE:Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;

    goto :goto_2

    :cond_9
    const-string v11, "Mid"

    invoke-virtual {v11, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_a

    sget-object v8, Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;->MIDDLE:Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;

    goto :goto_2

    :cond_a
    const-string v11, "RightMid"

    invoke-virtual {v11, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_b

    sget-object v8, Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;->RIGHT_MIDDLE:Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;

    goto :goto_2

    :cond_b
    const-string v11, "LeftBottom"

    invoke-virtual {v11, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_c

    sget-object v8, Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;->LEFT_DOWN:Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;

    goto :goto_2

    :cond_c
    const-string v11, "MidBottom"

    invoke-virtual {v11, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_d

    sget-object v8, Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;->MIDDLE_DOWN:Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;

    goto :goto_2

    :cond_d
    const-string v11, "RightBottom"

    invoke-virtual {v11, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_e

    sget-object v8, Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;->RIGHT_DOWN:Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;

    :cond_e
    :goto_2
    invoke-virtual {v8}, Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;->getLocation()I

    move-result v8

    invoke-virtual {v3}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$FunctionsConfig;->getPosition()I

    move-result v9

    if-ne v8, v9, :cond_5

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$ComplexBean$InfosBean;->getDetail()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$ComplexBean$InfosBean$DetailBean;

    sget-object v7, Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceFunction;->BATTERY:Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceFunction;

    invoke-virtual {v6}, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$ComplexBean$InfosBean$DetailBean;->getTypeName()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "Kwh"

    invoke-virtual {v10, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_10

    goto :goto_3

    :cond_10
    const-string v10, "GeneralDate"

    invoke-virtual {v10, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_11

    sget-object v7, Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceFunction;->GENERAL_DATE:Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceFunction;

    goto :goto_3

    :cond_11
    const-string v10, "Step"

    invoke-virtual {v10, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_12

    sget-object v7, Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceFunction;->STEP:Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceFunction;

    goto :goto_3

    :cond_12
    const-string v10, "HeartRate"

    invoke-virtual {v10, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_13

    sget-object v7, Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceFunction;->HEART_RATE:Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceFunction;

    goto :goto_3

    :cond_13
    const-string v10, "Calorie"

    invoke-virtual {v10, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_14

    sget-object v7, Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceFunction;->CALORIE:Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceFunction;

    :cond_14
    :goto_3
    invoke-virtual {v7}, Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceFunction;->getFunction()I

    move-result v7

    invoke-virtual {v5}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$FunctionsConfig$FunctionsConfigType;->getType()I

    move-result v8

    if-ne v7, v8, :cond_f

    invoke-virtual {v6}, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$ComplexBean$InfosBean$DetailBean;->getPointX()I

    move-result v3

    invoke-virtual {v6}, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$ComplexBean$InfosBean$DetailBean;->getPointY()I

    move-result v5

    goto :goto_4

    :cond_15
    move v3, v1

    move v5, v3

    :goto_4
    if-eqz v4, :cond_1

    invoke-static {v0, v4, v3, v5}, Lcom/zhapp/ble/custom/CustomClockSubUtils;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_0

    :cond_16
    iget-object v2, p0, Lcom/zhapp/ble/custom/DiyDialUtilsFather$1;->a:Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;

    invoke-virtual {v2}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;->getStyleResBean()Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$StyleResBean;

    move-result-object v2

    if-eqz v2, :cond_17

    iget-object v2, p0, Lcom/zhapp/ble/custom/DiyDialUtilsFather$1;->a:Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;

    invoke-virtual {v2}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;->getStyleResBean()Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$StyleResBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$StyleResBean;->getStyleBm()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-static {v0, v2, v1, v1}, Lcom/zhapp/ble/custom/CustomClockSubUtils;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_17
    iget-object v2, p0, Lcom/zhapp/ble/custom/DiyDialUtilsFather$1;->a:Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;

    invoke-virtual {v2}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;->getNumberResBean()Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$NumberResBean;

    move-result-object v2

    if-eqz v2, :cond_18

    iget-object v2, p0, Lcom/zhapp/ble/custom/DiyDialUtilsFather$1;->a:Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;

    invoke-virtual {v2}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;->getNumberResBean()Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$NumberResBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$NumberResBean;->getNumberBm()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_18

    iget-object v3, p0, Lcom/zhapp/ble/custom/DiyDialUtilsFather$1;->a:Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;

    invoke-virtual {v3}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;->getNumberResBean()Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$NumberResBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$NumberResBean;->getRed()I

    move-result v3

    iget-object v4, p0, Lcom/zhapp/ble/custom/DiyDialUtilsFather$1;->a:Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;->getNumberResBean()Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$NumberResBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$NumberResBean;->getGreen()I

    move-result v4

    iget-object v5, p0, Lcom/zhapp/ble/custom/DiyDialUtilsFather$1;->a:Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;

    invoke-virtual {v5}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;->getNumberResBean()Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$NumberResBean;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$NumberResBean;->getBlue()I

    move-result v5

    invoke-static {v2, v3, v4, v5}, Lcom/zhapp/ble/custom/MyCustomClockUtils;->getNewTextBitmap(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v0, v2, v1, v1}, Lcom/zhapp/ble/custom/CustomClockSubUtils;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_18
    invoke-static {}, Lcom/zhapp/ble/custom/DiyDialUtilsFather;->a()Landroid/os/Handler;

    move-result-object v1

    if-nez v1, :cond_19

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v1}, Lcom/zhapp/ble/custom/DiyDialUtilsFather;->a(Landroid/os/Handler;)Landroid/os/Handler;

    :cond_19
    invoke-static {}, Lcom/zhapp/ble/custom/DiyDialUtilsFather;->a()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/zhapp/ble/custom/DiyDialUtilsFather$1;->c:Lcom/zhapp/ble/callback/DiyDialPreviewCallBack;

    new-instance v3, Lcom/zhapp/ble/custom/c;

    invoke-direct {v3, v2, v0}, Lcom/zhapp/ble/custom/c;-><init>(Lcom/zhapp/ble/callback/DiyDialPreviewCallBack;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
