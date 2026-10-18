.class public final Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler$setCustomBackgroundWithLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crrepa/ble/conn/listener/CRPPhotoWatchFaceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->h0(Landroid/net/Uri;Lcom/noisefit_commans/models/WatchFaceLayout;ILkotlin/Pair;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProUpdateDeviceUnitsHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProUpdateDeviceUnitsHandler.kt\ncom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler$setCustomBackgroundWithLayout$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,2066:1\n13472#2,2:2067\n*S KotlinDebug\n*F\n+ 1 ProUpdateDeviceUnitsHandler.kt\ncom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler$setCustomBackgroundWithLayout$1\n*L\n917#1:2067,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nProUpdateDeviceUnitsHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProUpdateDeviceUnitsHandler.kt\ncom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler$setCustomBackgroundWithLayout$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,2066:1\n13472#2,2:2067\n*S KotlinDebug\n*F\n+ 1 ProUpdateDeviceUnitsHandler.kt\ncom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler$setCustomBackgroundWithLayout$1\n*L\n917#1:2067,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;

.field public final synthetic b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/noisefit_commans/models/WatchFaceLayout;

.field public final synthetic d:Landroid/net/Uri;

.field public final synthetic e:I

.field public final synthetic f:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;Ljava/util/ArrayList;Lcom/noisefit_commans/models/WatchFaceLayout;Landroid/net/Uri;ILkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;",
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;",
            "Lcom/noisefit_commans/models/WatchFaceLayout;",
            "Landroid/net/Uri;",
            "I",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler$setCustomBackgroundWithLayout$1;->a:Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;

    iput-object p2, p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler$setCustomBackgroundWithLayout$1;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler$setCustomBackgroundWithLayout$1;->c:Lcom/noisefit_commans/models/WatchFaceLayout;

    iput-object p4, p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler$setCustomBackgroundWithLayout$1;->d:Landroid/net/Uri;

    iput p5, p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler$setCustomBackgroundWithLayout$1;->e:I

    iput-object p6, p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler$setCustomBackgroundWithLayout$1;->f:Lkotlin/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailableSize(II)V
    .locals 0

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {p1}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/crrepa/ble/conn/CRPBleConnection;->queryJieliPhotoWatchFace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDisplayMode(Lcom/crrepa/ble/conn/type/CRPPhotoWatchFaceDisplayMode;)V
    .locals 0

    return-void
.end method

.method public onJieliPhotoWatchFace(Lcom/crrepa/ble/conn/bean/CRPJieliPhotoWatchFaceInfo;)V
    .locals 0

    return-void
.end method

.method public onJieliWatchFaceConfig(Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceConfigInfo;)V
    .locals 6

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler$setCustomBackgroundWithLayout$1;->a:Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;

    iget-object v2, p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler$setCustomBackgroundWithLayout$1;->b:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler$setCustomBackgroundWithLayout$1;->c:Lcom/noisefit_commans/models/WatchFaceLayout;

    iget-object v4, p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler$setCustomBackgroundWithLayout$1;->d:Landroid/net/Uri;

    iget v5, p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler$setCustomBackgroundWithLayout$1;->e:I

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->k2(Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceConfigInfo;Ljava/util/ArrayList;Lcom/noisefit_commans/models/WatchFaceLayout;Landroid/net/Uri;I)V

    return-void
.end method

.method public onJieliWatchFaceLayout(Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo;)V
    .locals 9

    if-nez p1, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler$setCustomBackgroundWithLayout$1;->c:Lcom/noisefit_commans/models/WatchFaceLayout;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/WatchFaceLayout;->getTimePosition()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "toLowerCase(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const-string v2, "bottom"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3, v1}, Lkotlin/text/StringsKt;->d2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler$setCustomBackgroundWithLayout$1;->f:Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo;->getElementArray()[Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo$ElementBean;

    move-result-object v2

    if-eqz v2, :cond_a

    array-length v3, v2

    :goto_1
    if-ge v4, v3, :cond_a

    aget-object v5, v2, v4

    invoke-virtual {v5}, Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo$ElementBean;->getType()B

    move-result v6

    const/16 v7, 0x4c

    if-eqz v6, :cond_8

    const/4 v8, 0x1

    if-eq v6, v8, :cond_6

    const/4 v7, 0x3

    if-eq v6, v7, :cond_4

    const/4 v7, 0x7

    if-eq v6, v7, :cond_2

    goto :goto_6

    :cond_2
    const/16 v6, 0x3e

    invoke-virtual {v5, v6}, Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo$ElementBean;->setX(I)V

    if-eqz v0, :cond_3

    add-int/lit8 v6, v1, -0x60

    goto :goto_2

    :cond_3
    const/16 v6, 0x35

    :goto_2
    invoke-virtual {v5, v6}, Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo$ElementBean;->setY(I)V

    goto :goto_6

    :cond_4
    const/16 v6, 0x51

    invoke-virtual {v5, v6}, Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo$ElementBean;->setX(I)V

    if-eqz v0, :cond_5

    add-int/lit8 v6, v1, -0x7b

    goto :goto_3

    :cond_5
    const/16 v6, 0x1a

    :goto_3
    invoke-virtual {v5, v6}, Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo$ElementBean;->setY(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {v5, v7}, Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo$ElementBean;->setX(I)V

    if-eqz v0, :cond_7

    add-int/lit8 v6, v1, -0x2f

    goto :goto_4

    :cond_7
    const/16 v6, 0x66

    :goto_4
    invoke-virtual {v5, v6}, Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo$ElementBean;->setY(I)V

    goto :goto_6

    :cond_8
    invoke-virtual {v5, v7}, Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo$ElementBean;->setX(I)V

    if-eqz v0, :cond_9

    add-int/lit8 v6, v1, -0x14

    goto :goto_5

    :cond_9
    const/16 v6, 0x81

    :goto_5
    invoke-virtual {v5, v6}, Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo$ElementBean;->setY(I)V

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_a
    sget-object v0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {v0}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/CRPBleConnection;->sendJieliPhotoWatchFaceLayout(Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo;)V

    :cond_b
    :goto_7
    return-void
.end method

.method public onSavedWatchFace(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onWatchFaceElementInfo(Lcom/crrepa/ble/conn/bean/CRPWatchFaceElementInfo;)V
    .locals 4

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "adskjkldsjkldsajklads onWatchFaceElementInfo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler$setCustomBackgroundWithLayout$1;->a:Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;

    invoke-virtual {v0, p1}, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->F2(Lcom/crrepa/ble/conn/bean/CRPWatchFaceElementInfo;)V

    return-void
.end method

.method public onWatchFaceLayout(Lcom/crrepa/ble/conn/bean/CRPHisiliconWatchFaceLayoutInfo;)V
    .locals 0

    return-void
.end method
