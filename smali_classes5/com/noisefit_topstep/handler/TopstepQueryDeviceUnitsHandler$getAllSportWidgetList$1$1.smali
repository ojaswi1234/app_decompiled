.class final Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$getAllSportWidgetList$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$getAllSportWidgetList$1;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTopstepQueryDeviceUnitsHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TopstepQueryDeviceUnitsHandler.kt\ncom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$getAllSportWidgetList$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1325:1\n774#2:1326\n865#2,2:1327\n*S KotlinDebug\n*F\n+ 1 TopstepQueryDeviceUnitsHandler.kt\ncom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$getAllSportWidgetList$1$1\n*L\n411#1:1326\n411#1:1327,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTopstepQueryDeviceUnitsHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TopstepQueryDeviceUnitsHandler.kt\ncom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$getAllSportWidgetList$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1325:1\n774#2:1326\n865#2,2:1327\n*S KotlinDebug\n*F\n+ 1 TopstepQueryDeviceUnitsHandler.kt\ncom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$getAllSportWidgetList$1$1\n*L\n411#1:1326\n411#1:1327,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/file/WKSportUIResources;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/file/WKSportUIResources;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$getAllSportWidgetList$1$1;->s:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/file/WKSportUIResources;",
            ">;"
        }
    .end annotation

    const-string v0, "supports"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$getAllSportWidgetList$1$1;->s:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/topstep/wearkit/apis/model/file/WKSportUIResources;

    invoke-virtual {v3}, Lcom/topstep/wearkit/apis/model/file/WKSportUIResources;->j()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$getAllSportWidgetList$1$1;->a(Ljava/util/Set;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
