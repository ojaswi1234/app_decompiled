.class public final Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment$w3WfAdapter$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/watchface3/W3CategoryItemAdapter$OnItemClickListener;


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

    iput-object p1, p0, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment$w3WfAdapter$2$1;->a:Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/noisefit/data/model/W3CategoryItemDataModel;I)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment$w3WfAdapter$2$1;->a:Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;->T3()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment$w3WfAdapter$2$1;->a:Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;

    const-string v2, "watchfaces_category_click"

    invoke-static {v1, v2}, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;->r3(Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "onItemClick"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment$w3WfAdapter$2$1;->a:Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;

    invoke-static {v0}, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;->k3(Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;)Lcom/noisefit/ui/watchface3/W3CategoryItemAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/noisefit/ui/watchface3/W3CategoryItemAdapter;->S(Lcom/noisefit/data/model/W3CategoryItemDataModel;I)V

    iget-object p2, p0, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment$w3WfAdapter$2$1;->a:Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;

    invoke-static {p2}, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;->j3(Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;)Lcom/noisefit/ui/watchface3/Watchface3CategoryViewModel;

    move-result-object p2

    invoke-virtual {p1}, Lcom/noisefit/data/model/W3CategoryItemDataModel;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/watchface3/Watchface3CategoryViewModel;->Y0(Ljava/lang/String;)V

    return-void
.end method
