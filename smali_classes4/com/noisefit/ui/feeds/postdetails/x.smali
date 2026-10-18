.class public final synthetic Lcom/noisefit/ui/feeds/postdetails/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

.field public final synthetic t:Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/feeds/postdetails/x;->s:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iput-object p2, p0, Lcom/noisefit/ui/feeds/postdetails/x;->t:Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/feeds/postdetails/x;->s:Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;

    iget-object v1, p0, Lcom/noisefit/ui/feeds/postdetails/x;->t:Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->k2(Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Landroid/view/View;)V

    return-void
.end method
