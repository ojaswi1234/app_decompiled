.class public final synthetic Lcom/noisefit/ui/friends/location/search/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/friends/location/search/SearchStateAdapter;

.field public final synthetic t:Lcom/noisefit/data/remote/StateData;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/friends/location/search/SearchStateAdapter;Lcom/noisefit/data/remote/StateData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/friends/location/search/b;->s:Lcom/noisefit/ui/friends/location/search/SearchStateAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/friends/location/search/b;->t:Lcom/noisefit/data/remote/StateData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/friends/location/search/b;->s:Lcom/noisefit/ui/friends/location/search/SearchStateAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/friends/location/search/b;->t:Lcom/noisefit/data/remote/StateData;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/friends/location/search/SearchStateAdapter$MyViewHolder;->R(Lcom/noisefit/ui/friends/location/search/SearchStateAdapter;Lcom/noisefit/data/remote/StateData;Landroid/view/View;)V

    return-void
.end method
