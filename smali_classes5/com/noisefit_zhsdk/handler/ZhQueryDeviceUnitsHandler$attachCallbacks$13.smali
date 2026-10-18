.class public final Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$attachCallbacks$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zhapp/ble/callback/QuickReplyCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZhQueryDeviceUnitsHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZhQueryDeviceUnitsHandler.kt\ncom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$attachCallbacks$13\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2604:1\n1878#2,3:2605\n*S KotlinDebug\n*F\n+ 1 ZhQueryDeviceUnitsHandler.kt\ncom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$attachCallbacks$13\n*L\n813#1:2605,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nZhQueryDeviceUnitsHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZhQueryDeviceUnitsHandler.kt\ncom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$attachCallbacks$13\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2604:1\n1878#2,3:2605\n*S KotlinDebug\n*F\n+ 1 ZhQueryDeviceUnitsHandler.kt\ncom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$attachCallbacks$13\n*L\n813#1:2605,3\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;


# direct methods
.method public constructor <init>(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$attachCallbacks$13;->a:Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "phone_number"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$attachCallbacks$13;->a:Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;

    invoke-static {v0, p1, p2}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->m1(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onQuickReplyResult(Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_0
    check-cast v3, Ljava/lang/String;

    new-instance v5, Lcom/noisefit_commans/models/CustomReplyData$CustomReply;

    const/16 v10, 0xf

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/noisefit_commans/models/CustomReplyData$CustomReply;-><init>(Ljava/lang/String;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-nez v2, :cond_1

    invoke-virtual {v5, v1}, Lcom/noisefit_commans/models/CustomReplyData$CustomReply;->setCanEdit(Z)V

    :cond_1
    invoke-virtual {v5, v3}, Lcom/noisefit_commans/models/CustomReplyData$CustomReply;->setContent(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "dsahjhasksd CustomReplyObtained"

    invoke-virtual {p1, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$attachCallbacks$13;->a:Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->j1(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v1, Lcom/noisefit_commans/interfaces/QueryCallback$CustomReplyObtained;

    new-instance v2, Lcom/noisefit_commans/models/CustomReplyData;

    invoke-direct {v2, v0}, Lcom/noisefit_commans/models/CustomReplyData;-><init>(Ljava/util/ArrayList;)V

    invoke-direct {v1, v2}, Lcom/noisefit_commans/interfaces/QueryCallback$CustomReplyObtained;-><init>(Lcom/noisefit_commans/models/CustomReplyData;)V

    invoke-interface {p1, v1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_3
    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v0, "sent request for custom reply"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void
.end method
