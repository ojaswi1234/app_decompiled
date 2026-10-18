.class public final synthetic Lcom/noisefit/colorfit_pro/handler/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;

.field public final synthetic t:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/colorfit_pro/handler/t;->s:Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;

    iput-object p2, p0, Lcom/noisefit/colorfit_pro/handler/t;->t:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/handler/t;->s:Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;

    iget-object v1, p0, Lcom/noisefit/colorfit_pro/handler/t;->t:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$fetchJieLiSupplierWatchFace$1;->a(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
