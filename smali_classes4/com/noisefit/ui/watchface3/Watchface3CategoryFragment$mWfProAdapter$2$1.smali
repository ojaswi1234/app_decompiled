.class public final Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment$mWfProAdapter$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/watchface3/pro/list/WatchFaceListProAdapter$ProWFClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment$mWfProAdapter$2$1;->a:Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/remote/response/WatchfacePro;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "dataList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment$mWfProAdapter$2$1;->a:Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;->T3()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment$mWfProAdapter$2$1;->a:Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;

    const-string v2, "watchfaces_wfpro_card_click"

    invoke-static {v1, v2}, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;->r3(Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v0, p0, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment$mWfProAdapter$2$1;->a:Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;->T3()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/remote/response/WatchfacePro;

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/WatchfacePro;->getTitle()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wfpro_card_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_click"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment$mWfProAdapter$2$1;->a:Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;

    const-string v1, ""

    invoke-static {v0, p1, p2, v1}, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;->m3(Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;Ljava/util/ArrayList;ILjava/lang/String;)V

    return-void
.end method
