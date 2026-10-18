.class public final synthetic Lcom/noisefit/noisefit_creek/handler/l4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler;

.field public final synthetic u:Ljava/util/List;

.field public final synthetic v:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/noisefit_creek/handler/l4;->s:Ljava/util/List;

    iput-object p2, p0, Lcom/noisefit/noisefit_creek/handler/l4;->t:Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler;

    iput-object p3, p0, Lcom/noisefit/noisefit_creek/handler/l4;->u:Ljava/util/List;

    iput-object p4, p0, Lcom/noisefit/noisefit_creek/handler/l4;->v:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/noisefit/noisefit_creek/handler/l4;->s:Ljava/util/List;

    iget-object v1, p0, Lcom/noisefit/noisefit_creek/handler/l4;->t:Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler;

    iget-object v2, p0, Lcom/noisefit/noisefit_creek/handler/l4;->u:Ljava/util/List;

    iget-object v3, p0, Lcom/noisefit/noisefit_creek/handler/l4;->v:Ljava/util/List;

    check-cast p1, Lcom/example/proto/Contacts$protocol_frequent_contacts_inquire_reply;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler;->a3(Ljava/util/List;Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler;Ljava/util/List;Ljava/util/List;Lcom/example/proto/Contacts$protocol_frequent_contacts_inquire_reply;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
