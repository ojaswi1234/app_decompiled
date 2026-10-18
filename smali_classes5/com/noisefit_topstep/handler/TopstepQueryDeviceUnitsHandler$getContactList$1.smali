.class final Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$getContactList$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->y(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;


# direct methods
.method public constructor <init>(Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$getContactList$1;->s:Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/wearkit/apis/model/WKContactsCommon;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$getContactList$1;->s:Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;

    invoke-static {v0}, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->T0(Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/QueryCallback$ContactListObtained;

    iget-object v2, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$getContactList$1;->s:Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;

    invoke-static {v2}, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->S0(Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;)Lcom/noisefit_topstep/dataConversion/DataConverter;

    move-result-object v2

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/WKContactsCommon;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/noisefit_topstep/dataConversion/DataConverter;->g(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/noisefit_commans/interfaces/QueryCallback$ContactListObtained;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/topstep/wearkit/apis/model/WKContactsCommon;

    invoke-virtual {p0, p1}, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$getContactList$1;->a(Lcom/topstep/wearkit/apis/model/WKContactsCommon;)V

    return-void
.end method
