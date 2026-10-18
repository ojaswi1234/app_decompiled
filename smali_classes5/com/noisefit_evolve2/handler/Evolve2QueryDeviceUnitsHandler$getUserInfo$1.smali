.class public final Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler$getUserInfo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/touchgui/sdk/TGCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->u0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/touchgui/sdk/TGCallback<",
        "Lcom/touchgui/sdk/bean/TGProfile;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic k:Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;


# direct methods
.method public constructor <init>(Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler$getUserInfo$1;->k:Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/touchgui/sdk/bean/TGProfile;

    invoke-virtual {p0, p1}, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler$getUserInfo$1;->d(Lcom/touchgui/sdk/bean/TGProfile;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lcom/touchgui/sdk/bean/TGProfile;)V
    .locals 11

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler$getUserInfo$1;->k:Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;

    invoke-static {v0}, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->a1(Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/noisefit_commans/interfaces/QueryCallback$UserInfoReceived;

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGProfile;->d()I

    move-result v3

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGProfile;->c()I

    move-result v4

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGProfile;->b()I

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/noisefit_commans/models/Gender;->FEMALE:Lcom/noisefit_commans/models/Gender;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/Gender;->getType()Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/noisefit_commans/models/Gender;->MALE:Lcom/noisefit_commans/models/Gender;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/Gender;->getType()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGProfile;->a()Ljava/util/Date;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v2, Lcom/noisefit_commans/models/UserInfo;

    const/16 v9, 0x24

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/noisefit_commans/models/UserInfo;-><init>(IIILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v2}, Lcom/noisefit_commans/interfaces/QueryCallback$UserInfoReceived;-><init>(Lcom/noisefit_commans/models/UserInfo;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_1
    return-void
.end method
