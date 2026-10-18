.class public final synthetic Lcom/noisefit/ui/diy2/diyAnalog/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic s:Ljava/util/ArrayList;

.field public final synthetic t:Lcom/noisefit/data/model/DiyWfCompAnalog;

.field public final synthetic u:Lcom/noisefit/ui/diy2/diyAnalog/DiyWatchFaceAnalogFragment;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lcom/noisefit/data/model/DiyWfCompAnalog;Lcom/noisefit/ui/diy2/diyAnalog/DiyWatchFaceAnalogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/diy2/diyAnalog/l;->s:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/noisefit/ui/diy2/diyAnalog/l;->t:Lcom/noisefit/data/model/DiyWfCompAnalog;

    iput-object p3, p0, Lcom/noisefit/ui/diy2/diyAnalog/l;->u:Lcom/noisefit/ui/diy2/diyAnalog/DiyWatchFaceAnalogFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/diy2/diyAnalog/l;->s:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/noisefit/ui/diy2/diyAnalog/l;->t:Lcom/noisefit/data/model/DiyWfCompAnalog;

    iget-object v2, p0, Lcom/noisefit/ui/diy2/diyAnalog/l;->u:Lcom/noisefit/ui/diy2/diyAnalog/DiyWatchFaceAnalogFragment;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/noisefit/ui/diy2/diyAnalog/DiyWatchFaceAnalogFragment;->v2(Ljava/util/ArrayList;Lcom/noisefit/data/model/DiyWfCompAnalog;Lcom/noisefit/ui/diy2/diyAnalog/DiyWatchFaceAnalogFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
