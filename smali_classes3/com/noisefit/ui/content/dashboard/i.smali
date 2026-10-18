.class public final synthetic Lcom/noisefit/ui/content/dashboard/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/content/dashboard/LastWatchedAdapter;

.field public final synthetic t:Lcom/noisefit/data/model/LastWatchedList;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/content/dashboard/LastWatchedAdapter;Lcom/noisefit/data/model/LastWatchedList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/content/dashboard/i;->s:Lcom/noisefit/ui/content/dashboard/LastWatchedAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/content/dashboard/i;->t:Lcom/noisefit/data/model/LastWatchedList;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/content/dashboard/i;->s:Lcom/noisefit/ui/content/dashboard/LastWatchedAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/content/dashboard/i;->t:Lcom/noisefit/data/model/LastWatchedList;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/content/dashboard/LastWatchedAdapter$ViewHolder;->S(Lcom/noisefit/ui/content/dashboard/LastWatchedAdapter;Lcom/noisefit/data/model/LastWatchedList;Landroid/view/View;)V

    return-void
.end method
