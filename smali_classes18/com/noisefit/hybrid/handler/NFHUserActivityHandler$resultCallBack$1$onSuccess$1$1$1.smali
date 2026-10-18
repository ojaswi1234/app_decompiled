.class public final Lcom/noisefit/hybrid/handler/NFHUserActivityHandler$resultCallBack$1$onSuccess$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/hybrid/handler/NFHUserActivityHandler$resultCallBack$1;->onSuccess(I[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNFHUserActivityHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NFHUserActivityHandler.kt\ncom/noisefit/hybrid/handler/NFHUserActivityHandler$resultCallBack$1$onSuccess$1$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,469:1\n1869#2,2:470\n*S KotlinDebug\n*F\n+ 1 NFHUserActivityHandler.kt\ncom/noisefit/hybrid/handler/NFHUserActivityHandler$resultCallBack$1$onSuccess$1$1$1\n*L\n267#1:470,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNFHUserActivityHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NFHUserActivityHandler.kt\ncom/noisefit/hybrid/handler/NFHUserActivityHandler$resultCallBack$1$onSuccess$1$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,469:1\n1869#2,2:470\n*S KotlinDebug\n*F\n+ 1 NFHUserActivityHandler.kt\ncom/noisefit/hybrid/handler/NFHUserActivityHandler$resultCallBack$1$onSuccess$1$1$1\n*L\n267#1:470,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic c:Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;

.field public final synthetic d:[Ljava/lang/Object;

.field public final synthetic e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/GPSDataResponse;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;Lkotlin/jvm/internal/Ref$IntRef;Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;[Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "*>;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;",
            "[",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/GPSDataResponse;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler$resultCallBack$1$onSuccess$1$1$1;->a:Ljava/util/LinkedList;

    iput-object p2, p0, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler$resultCallBack$1$onSuccess$1$1$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler$resultCallBack$1$onSuccess$1$1$1;->c:Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;

    iput-object p4, p0, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler$resultCallBack$1$onSuccess$1$1$1;->d:[Ljava/lang/Object;

    iput-object p5, p0, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler$resultCallBack$1$onSuccess$1$1$1;->e:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler$resultCallBack$1$onSuccess$1$1$1;->c(Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;)V

    return-void
.end method

.method public static synthetic b(Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler$resultCallBack$1$onSuccess$1$1$1;->d(Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;)V

    return-void
.end method

.method public static final c(Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;)V
    .locals 1

    invoke-static {p0}, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;->B(Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;)Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SportsModeDataSyncSuccess;

    invoke-direct {v0}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SportsModeDataSyncSuccess;-><init>()V

    invoke-interface {p0, v0}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    :cond_0
    return-void
.end method

.method public static final d(Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;)V
    .locals 1

    invoke-static {p0}, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;->B(Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;)Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SportsModeDataSyncSuccess;

    invoke-direct {v0}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SportsModeDataSyncSuccess;-><init>()V

    invoke-interface {p0, v0}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onFail(I)V
    .locals 4

    iget-object p1, p0, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler$resultCallBack$1$onSuccess$1$1$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    new-instance p1, Lcom/noisefit_commans/models/GPSDataResponse;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1, v0, v1}, Lcom/noisefit_commans/models/GPSDataResponse;-><init>(DD)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler$resultCallBack$1$onSuccess$1$1$1;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler$resultCallBack$1$onSuccess$1$1$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    iget-object v0, p0, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler$resultCallBack$1$onSuccess$1$1$1;->a:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler$resultCallBack$1$onSuccess$1$1$1;->c:Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;

    iget-object v0, p0, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler$resultCallBack$1$onSuccess$1$1$1;->d:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler$resultCallBack$1$onSuccess$1$1$1;->e:Ljava/util/ArrayList;

    invoke-static {p1, v0, v1}, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;->H(Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;[Ljava/lang/Object;Ljava/util/List;)V

    iget-object p1, p0, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler$resultCallBack$1$onSuccess$1$1$1;->c:Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;

    invoke-static {p1}, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;->C(Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;)V

    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, p0, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler$resultCallBack$1$onSuccess$1$1$1;->c:Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;

    new-instance v1, Lcom/noisefit/hybrid/handler/b;

    invoke-direct {v1, v0}, Lcom/noisefit/hybrid/handler/b;-><init>(Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onSuccess(I[Ljava/lang/Object;)V
    .locals 10

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v0, p0, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler$resultCallBack$1$onSuccess$1$1$1;->a:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getGPSData"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GPS DATA"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler$resultCallBack$1$onSuccess$1$1$1;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    aget-object p2, p2, v1

    const-string v2, "null cannot be cast to non-null type android.util.LongSparseArray<java.util.LinkedList<cn.appscomm.bluetoothsdk.model.GPSData>>"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/util/LongSparseArray;

    invoke-virtual {p2}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p2}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    :goto_0
    invoke-virtual {p2, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type java.util.LinkedList<cn.appscomm.bluetoothsdk.model.GPSData>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/LinkedList;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/appscomm/bluetoothsdk/model/GPSData;

    const-string v5, "null cannot be cast to non-null type cn.appscomm.bluetoothsdk.model.GPSData"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/noisefit_commans/models/GPSDataResponse;

    iget-wide v6, v4, Lcn/appscomm/bluetoothsdk/model/GPSData;->latitude:D

    iget-wide v8, v4, Lcn/appscomm/bluetoothsdk/model/GPSData;->longitude:D

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/noisefit_commans/models/GPSDataResponse;-><init>(DD)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v1, v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/noisefit_commans/models/GPSDataResponse;

    const-wide/16 v1, 0x0

    invoke-direct {p2, v1, v2, v1, v2}, Lcom/noisefit_commans/models/GPSDataResponse;-><init>(DD)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object p1, p0, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler$resultCallBack$1$onSuccess$1$1$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    iget-object p1, p0, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler$resultCallBack$1$onSuccess$1$1$1;->a:Ljava/util/LinkedList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler$resultCallBack$1$onSuccess$1$1$1;->c:Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;

    iget-object p2, p0, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler$resultCallBack$1$onSuccess$1$1$1;->d:[Ljava/lang/Object;

    iget-object v0, p0, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler$resultCallBack$1$onSuccess$1$1$1;->e:Ljava/util/ArrayList;

    invoke-static {p1, p2, v0}, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;->H(Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;[Ljava/lang/Object;Ljava/util/List;)V

    iget-object p1, p0, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler$resultCallBack$1$onSuccess$1$1$1;->c:Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;

    invoke-static {p1}, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;->C(Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;)V

    :cond_3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object p2, p0, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler$resultCallBack$1$onSuccess$1$1$1;->c:Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;

    new-instance v0, Lcom/noisefit/hybrid/handler/a;

    invoke-direct {v0, p2}, Lcom/noisefit/hybrid/handler/a;-><init>(Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
