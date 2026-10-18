.class public final Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$fetchJieLiSupplierWatchFace$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crrepa/ble/conn/callback/CRPWatchFaceStoreTagCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->I1(Lcom/crrepa/ble/conn/bean/CRPJieliSupportWatchFaceInfo;Ljava/lang/String;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProQueryDeviceUnitsHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProQueryDeviceUnitsHandler.kt\ncom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$fetchJieLiSupplierWatchFace$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1836:1\n1869#2,2:1837\n*S KotlinDebug\n*F\n+ 1 ProQueryDeviceUnitsHandler.kt\ncom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$fetchJieLiSupplierWatchFace$1\n*L\n1651#1:1837,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nProQueryDeviceUnitsHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProQueryDeviceUnitsHandler.kt\ncom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$fetchJieLiSupplierWatchFace$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1836:1\n1869#2,2:1837\n*S KotlinDebug\n*F\n+ 1 ProQueryDeviceUnitsHandler.kt\ncom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$fetchJieLiSupplierWatchFace$1\n*L\n1651#1:1837,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;

.field public final synthetic b:Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreRequestInfo;

.field public final synthetic c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/WatchFace;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreRequestInfo;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;",
            "Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreRequestInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/WatchFace;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$fetchJieLiSupplierWatchFace$1;->a:Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;

    iput-object p2, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$fetchJieLiSupplierWatchFace$1;->b:Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreRequestInfo;

    iput-object p3, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$fetchJieLiSupplierWatchFace$1;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$fetchJieLiSupplierWatchFace$1;->d(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/ArrayList;Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreTagInfo;Ljava/util/List;Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;Ljava/util/ArrayList;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$fetchJieLiSupplierWatchFace$1;->c(Ljava/util/ArrayList;Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreTagInfo;Ljava/util/List;Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;Ljava/util/ArrayList;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/util/ArrayList;Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreTagInfo;Ljava/util/List;Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;Ljava/util/ArrayList;I)Lkotlin/Unit;
    .locals 5

    const-string p5, "jieWfList"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object p4, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p1}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreTagInfo;->getTagId()I

    move-result p5

    invoke-virtual {p1}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreTagInfo;->getTagName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p3}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->w1(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;)I

    move-result v1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fetchJieLiSupplierWatchFace: details "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, " "

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p5, "TAG"

    invoke-virtual {p4, p5, p1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p3}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->w1(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;)I

    move-result p2

    if-ne p1, p2, :cond_0

    invoke-static {p3}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->s1(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lcom/noisefit_commans/interfaces/QueryCallback$WatchFacesObtained;

    invoke-direct {p2, p0}, Lcom/noisefit_commans/interfaces/QueryCallback$WatchFacesObtained;-><init>(Ljava/util/List;)V

    invoke-interface {p1, p2}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->w1(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-static {p3, p0}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->G1(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;I)V

    invoke-static {p3}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->w1(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;)I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "fetchJieLiSupplierWatchFace index: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final d(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->s1(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/noisefit_commans/interfaces/QueryCallback$WatchFacesObtained;

    invoke-direct {v0, p1}, Lcom/noisefit_commans/interfaces/QueryCallback$WatchFacesObtained;-><init>(Ljava/util/List;)V

    invoke-interface {p0, v0}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 3

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fetchJieLiSupplierWatchFace: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TAG"

    invoke-virtual {v0, v1, p1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$fetchJieLiSupplierWatchFace$1;->a:Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->s1(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/noisefit_commans/interfaces/QueryCallback$WatchFacesObtained;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/QueryCallback$WatchFacesObtained;-><init>(Ljava/util/List;)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    return-void
.end method

.method public onWatchFaceStoreTagChange(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreTagInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$fetchJieLiSupplierWatchFace$1;->a:Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;

    invoke-static {v2}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->w1(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fetchJieLiSupplierWatchFace: size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$fetchJieLiSupplierWatchFace$1;->a:Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;

    iget-object v2, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$fetchJieLiSupplierWatchFace$1;->b:Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreRequestInfo;

    iget-object v3, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$fetchJieLiSupplierWatchFace$1;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreTagInfo;

    invoke-virtual {v4}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreTagInfo;->getTagId()I

    move-result v5

    new-instance v6, Lcom/noisefit/colorfit_pro/handler/s;

    invoke-direct {v6, v3, v4, p1, v1}, Lcom/noisefit/colorfit_pro/handler/s;-><init>(Ljava/util/ArrayList;Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreTagInfo;Ljava/util/List;Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;)V

    new-instance v4, Lcom/noisefit/colorfit_pro/handler/t;

    invoke-direct {v4, v1, v3}, Lcom/noisefit/colorfit_pro/handler/t;-><init>(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;Ljava/util/ArrayList;)V

    invoke-static {v1, v2, v5, v6, v4}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->t1(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreRequestInfo;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    return-void
.end method
