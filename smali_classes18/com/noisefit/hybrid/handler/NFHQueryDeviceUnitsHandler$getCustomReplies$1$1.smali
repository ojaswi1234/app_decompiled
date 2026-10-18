.class public final Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler$getCustomReplies$1$1;
.super Lcom/noisefit/hybrid/utils/BluetoothSDK_Exp$CustomReplyCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNFHQueryDeviceUnitsHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NFHQueryDeviceUnitsHandler.kt\ncom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler$getCustomReplies$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1024:1\n1869#2,2:1025\n*S KotlinDebug\n*F\n+ 1 NFHQueryDeviceUnitsHandler.kt\ncom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler$getCustomReplies$1$1\n*L\n146#1:1025,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNFHQueryDeviceUnitsHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NFHQueryDeviceUnitsHandler.kt\ncom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler$getCustomReplies$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1024:1\n1869#2,2:1025\n*S KotlinDebug\n*F\n+ 1 NFHQueryDeviceUnitsHandler.kt\ncom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler$getCustomReplies$1$1\n*L\n146#1:1025,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;


# direct methods
.method public constructor <init>(Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler$getCustomReplies$1$1;->a:Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;

    invoke-direct {p0}, Lcom/noisefit/hybrid/utils/BluetoothSDK_Exp$CustomReplyCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v0, "Failed to fetch custom replies"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler$getCustomReplies$1$1;->a:Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->c1(Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;)V

    iget-object p1, p0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler$getCustomReplies$1$1;->a:Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->Y0(Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/noisefit_commans/interfaces/QueryCallback$CustomReplyObtained;

    new-instance v1, Lcom/noisefit_commans/models/CustomReplyData;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v2}, Lcom/noisefit_commans/models/CustomReplyData;-><init>(Ljava/util/ArrayList;)V

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/QueryCallback$CustomReplyObtained;-><init>(Lcom/noisefit_commans/models/CustomReplyData;)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcn/appscomm/bluetooth/mode/Customize;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/noisefit_commans/models/CustomReplyData;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lcom/noisefit_commans/models/CustomReplyData;-><init>(Ljava/util/ArrayList;)V

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/appscomm/bluetooth/mode/Customize;

    new-instance v2, Lcom/noisefit_commans/models/CustomReplyData$CustomReply;

    iget-object v3, v1, Lcn/appscomm/bluetooth/mode/Customize;->content:Ljava/lang/String;

    iget v4, v1, Lcn/appscomm/bluetooth/mode/Customize;->index:I

    add-int/lit8 v4, v4, -0x1

    iget v5, v1, Lcn/appscomm/bluetooth/mode/Customize;->crc:I

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/noisefit_commans/models/CustomReplyData$CustomReply;-><init>(Ljava/lang/String;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lcom/noisefit_commans/models/CustomReplyData;->getCustomReplies()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler$getCustomReplies$1$1;->a:Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->c1(Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;)V

    iget-object p1, p0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler$getCustomReplies$1$1;->a:Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->Y0(Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v1, Lcom/noisefit_commans/interfaces/QueryCallback$CustomReplyObtained;

    invoke-direct {v1, v0}, Lcom/noisefit_commans/interfaces/QueryCallback$CustomReplyObtained;-><init>(Lcom/noisefit_commans/models/CustomReplyData;)V

    invoke-interface {p1, v1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_1
    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v0, "Success to fetch custom replies"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void
.end method
