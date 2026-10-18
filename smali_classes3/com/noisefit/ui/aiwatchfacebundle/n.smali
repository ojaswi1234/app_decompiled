.class public final synthetic Lcom/noisefit/ui/aiwatchfacebundle/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/aiwatchfacebundle/WFTopCarouselAdapter;

.field public final synthetic t:Lcom/noisefit/data/remote/response/WatchfacePro;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/aiwatchfacebundle/WFTopCarouselAdapter;Lcom/noisefit/data/remote/response/WatchfacePro;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/aiwatchfacebundle/n;->s:Lcom/noisefit/ui/aiwatchfacebundle/WFTopCarouselAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/aiwatchfacebundle/n;->t:Lcom/noisefit/data/remote/response/WatchfacePro;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchfacebundle/n;->s:Lcom/noisefit/ui/aiwatchfacebundle/WFTopCarouselAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/aiwatchfacebundle/n;->t:Lcom/noisefit/data/remote/response/WatchfacePro;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/aiwatchfacebundle/WFTopCarouselAdapter$CarouselViewHolder;->R(Lcom/noisefit/ui/aiwatchfacebundle/WFTopCarouselAdapter;Lcom/noisefit/data/remote/response/WatchfacePro;Landroid/view/View;)V

    return-void
.end method
