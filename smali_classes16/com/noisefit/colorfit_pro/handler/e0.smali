.class public final synthetic Lcom/noisefit/colorfit_pro/handler/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Ljava/util/ArrayList;

.field public final synthetic t:Lcom/noisefit_commans/models/Contact;

.field public final synthetic u:Ljava/util/List;

.field public final synthetic v:Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lcom/noisefit_commans/models/Contact;Ljava/util/List;Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/colorfit_pro/handler/e0;->s:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/noisefit/colorfit_pro/handler/e0;->t:Lcom/noisefit_commans/models/Contact;

    iput-object p3, p0, Lcom/noisefit/colorfit_pro/handler/e0;->u:Ljava/util/List;

    iput-object p4, p0, Lcom/noisefit/colorfit_pro/handler/e0;->v:Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/handler/e0;->s:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/noisefit/colorfit_pro/handler/e0;->t:Lcom/noisefit_commans/models/Contact;

    iget-object v2, p0, Lcom/noisefit/colorfit_pro/handler/e0;->u:Ljava/util/List;

    iget-object v3, p0, Lcom/noisefit/colorfit_pro/handler/e0;->v:Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;

    invoke-static {v0, v1, v2, v3}, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler$setContactList$1$onContactConfig$1$1$1;->g(Ljava/util/ArrayList;Lcom/noisefit_commans/models/Contact;Ljava/util/List;Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
