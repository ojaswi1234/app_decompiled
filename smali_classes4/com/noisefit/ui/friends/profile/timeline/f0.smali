.class public final synthetic Lcom/noisefit/ui/friends/profile/timeline/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;

.field public final synthetic t:Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;

.field public final synthetic u:Lcom/noisefit/data/model/timeline/TimelineData;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;Lcom/noisefit/data/model/timeline/TimelineData;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/friends/profile/timeline/f0;->s:Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;

    iput-object p2, p0, Lcom/noisefit/ui/friends/profile/timeline/f0;->t:Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;

    iput-object p3, p0, Lcom/noisefit/ui/friends/profile/timeline/f0;->u:Lcom/noisefit/data/model/timeline/TimelineData;

    iput p4, p0, Lcom/noisefit/ui/friends/profile/timeline/f0;->v:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/timeline/f0;->s:Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;

    iget-object v1, p0, Lcom/noisefit/ui/friends/profile/timeline/f0;->t:Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;

    iget-object v2, p0, Lcom/noisefit/ui/friends/profile/timeline/f0;->u:Lcom/noisefit/data/model/timeline/TimelineData;

    iget v3, p0, Lcom/noisefit/ui/friends/profile/timeline/f0;->v:I

    invoke-static {v0, v1, v2, v3, p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->O2(Lcom/noisefit/databinding/LayoutPostPopUpEmojiBinding;Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;Lcom/noisefit/data/model/timeline/TimelineData;ILandroid/view/View;)V

    return-void
.end method
