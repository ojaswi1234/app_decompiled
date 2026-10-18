.class public final synthetic Lcom/noisefit/ui/dashboard/feature/glow/other/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendAdapter;

.field public final synthetic t:I

.field public final synthetic u:Lcom/noisefit/data/model/GlowFriends;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendAdapter;ILcom/noisefit/data/model/GlowFriends;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/glow/other/a;->s:Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendAdapter;

    iput p2, p0, Lcom/noisefit/ui/dashboard/feature/glow/other/a;->t:I

    iput-object p3, p0, Lcom/noisefit/ui/dashboard/feature/glow/other/a;->u:Lcom/noisefit/data/model/GlowFriends;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/glow/other/a;->s:Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendAdapter;

    iget v1, p0, Lcom/noisefit/ui/dashboard/feature/glow/other/a;->t:I

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/feature/glow/other/a;->u:Lcom/noisefit/data/model/GlowFriends;

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendAdapter$MyViewHolder;->R(Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendAdapter;ILcom/noisefit/data/model/GlowFriends;Landroid/view/View;)V

    return-void
.end method
