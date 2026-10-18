.class public final synthetic Lcom/noisefit/ui/watchface3/yourCollection/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionFavouriteAdapter;

.field public final synthetic t:Lcom/noisefit/data/remote/response/Watchface2;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionFavouriteAdapter;Lcom/noisefit/data/remote/response/Watchface2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/watchface3/yourCollection/e;->s:Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionFavouriteAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/watchface3/yourCollection/e;->t:Lcom/noisefit/data/remote/response/Watchface2;

    iput p3, p0, Lcom/noisefit/ui/watchface3/yourCollection/e;->u:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/watchface3/yourCollection/e;->s:Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionFavouriteAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/watchface3/yourCollection/e;->t:Lcom/noisefit/data/remote/response/Watchface2;

    iget v2, p0, Lcom/noisefit/ui/watchface3/yourCollection/e;->u:I

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionFavouriteAdapter$ViewHolder;->R(Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionFavouriteAdapter;Lcom/noisefit/data/remote/response/Watchface2;ILandroid/view/View;)V

    return-void
.end method
