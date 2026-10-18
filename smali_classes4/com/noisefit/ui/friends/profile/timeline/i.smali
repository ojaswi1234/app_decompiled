.class public final synthetic Lcom/noisefit/ui/friends/profile/timeline/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/databinding/LayoutOriginalPostBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/databinding/LayoutOriginalPostBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/friends/profile/timeline/i;->s:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/timeline/i;->s:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    invoke-static {v0, p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;->O(Lcom/noisefit/databinding/LayoutOriginalPostBinding;Landroid/view/View;)V

    return-void
.end method
