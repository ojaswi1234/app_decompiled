.class public final synthetic Lcom/noisefit/ui/friends/profile/timeline/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/friends/profile/timeline/j0;->s:Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/timeline/j0;->s:Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;

    invoke-static {v0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;->c2(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;)V

    return-void
.end method
