.class public final synthetic Lcom/noisefit/ui/watchface3/yourCollection/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter;

.field public final synthetic t:Lcom/noisefit/data/remote/response/DiyMyCreation;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter;Lcom/noisefit/data/remote/response/DiyMyCreation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/watchface3/yourCollection/f;->s:Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/watchface3/yourCollection/f;->t:Lcom/noisefit/data/remote/response/DiyMyCreation;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/watchface3/yourCollection/f;->s:Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/watchface3/yourCollection/f;->t:Lcom/noisefit/data/remote/response/DiyMyCreation;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter$ViewHolder;->R(Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter;Lcom/noisefit/data/remote/response/DiyMyCreation;Landroid/view/View;)V

    return-void
.end method
