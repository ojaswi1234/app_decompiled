.class public final synthetic Lcom/noisefit/ui/feeds/postdetails/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;

.field public final synthetic t:Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;

.field public final synthetic u:Lcom/noisefit/data/model/timeline/TimelineData;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Lcom/noisefit/data/model/timeline/TimelineData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/feeds/postdetails/l0;->s:Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;

    iput-object p2, p0, Lcom/noisefit/ui/feeds/postdetails/l0;->t:Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;

    iput-object p3, p0, Lcom/noisefit/ui/feeds/postdetails/l0;->u:Lcom/noisefit/data/model/timeline/TimelineData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/feeds/postdetails/l0;->s:Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;

    iget-object v1, p0, Lcom/noisefit/ui/feeds/postdetails/l0;->t:Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;

    iget-object v2, p0, Lcom/noisefit/ui/feeds/postdetails/l0;->u:Lcom/noisefit/data/model/timeline/TimelineData;

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->G2(Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Lcom/noisefit/data/model/timeline/TimelineData;Landroid/view/View;)V

    return-void
.end method
