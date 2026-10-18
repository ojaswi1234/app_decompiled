.class public final Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment$applyCampaignHeader$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/util/carousel3d/CarouselLayoutManager$OnSelected;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;->w3(Lcom/noisefit/data/remote/response/CustomWatchfaceCampaign;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/noisefit/databinding/LayoutWfTopicalHeaderBinding;

.field public final synthetic c:Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/noisefit/databinding/LayoutWfTopicalHeaderBinding;Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/noisefit/databinding/LayoutWfTopicalHeaderBinding;",
            "Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment$applyCampaignHeader$2;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment$applyCampaignHeader$2;->b:Lcom/noisefit/databinding/LayoutWfTopicalHeaderBinding;

    iput-object p3, p0, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment$applyCampaignHeader$2;->c:Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment$applyCampaignHeader$2;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment$applyCampaignHeader$2;->b:Lcom/noisefit/databinding/LayoutWfTopicalHeaderBinding;

    iget-object v2, p0, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment$applyCampaignHeader$2;->c:Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;->d3(Ljava/util/List;Lcom/noisefit/databinding/LayoutWfTopicalHeaderBinding;Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;I)V

    return-void
.end method
