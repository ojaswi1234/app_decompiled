.class public final synthetic Lcom/noisefit/ui/feeds/noiseprofile/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;

.field public final synthetic t:Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;

.field public final synthetic u:Lcom/noisefit/data/model/timeline/TimelineData;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;Lcom/noisefit/data/model/timeline/TimelineData;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/feeds/noiseprofile/h;->s:Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;

    iput-object p2, p0, Lcom/noisefit/ui/feeds/noiseprofile/h;->t:Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;

    iput-object p3, p0, Lcom/noisefit/ui/feeds/noiseprofile/h;->u:Lcom/noisefit/data/model/timeline/TimelineData;

    iput p4, p0, Lcom/noisefit/ui/feeds/noiseprofile/h;->v:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/noisefit/ui/feeds/noiseprofile/h;->s:Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;

    iget-object v1, p0, Lcom/noisefit/ui/feeds/noiseprofile/h;->t:Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;

    iget-object v2, p0, Lcom/noisefit/ui/feeds/noiseprofile/h;->u:Lcom/noisefit/data/model/timeline/TimelineData;

    iget v3, p0, Lcom/noisefit/ui/feeds/noiseprofile/h;->v:I

    invoke-static {v0, v1, v2, v3, p1}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;->c2(Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;Lcom/noisefit/data/model/timeline/TimelineData;ILandroid/view/View;)V

    return-void
.end method
