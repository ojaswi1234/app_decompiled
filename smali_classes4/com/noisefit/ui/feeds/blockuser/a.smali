.class public final synthetic Lcom/noisefit/ui/feeds/blockuser/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/feeds/blockuser/BlockUserAdapter;

.field public final synthetic t:Lcom/noisefit/data/model/BlockUserResponseModel;

.field public final synthetic u:Lcom/noisefit/ui/feeds/blockuser/BlockUserAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/feeds/blockuser/BlockUserAdapter;Lcom/noisefit/data/model/BlockUserResponseModel;Lcom/noisefit/ui/feeds/blockuser/BlockUserAdapter$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/feeds/blockuser/a;->s:Lcom/noisefit/ui/feeds/blockuser/BlockUserAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/feeds/blockuser/a;->t:Lcom/noisefit/data/model/BlockUserResponseModel;

    iput-object p3, p0, Lcom/noisefit/ui/feeds/blockuser/a;->u:Lcom/noisefit/ui/feeds/blockuser/BlockUserAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/feeds/blockuser/a;->s:Lcom/noisefit/ui/feeds/blockuser/BlockUserAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/feeds/blockuser/a;->t:Lcom/noisefit/data/model/BlockUserResponseModel;

    iget-object v2, p0, Lcom/noisefit/ui/feeds/blockuser/a;->u:Lcom/noisefit/ui/feeds/blockuser/BlockUserAdapter$ViewHolder;

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/feeds/blockuser/BlockUserAdapter$ViewHolder;->R(Lcom/noisefit/ui/feeds/blockuser/BlockUserAdapter;Lcom/noisefit/data/model/BlockUserResponseModel;Lcom/noisefit/ui/feeds/blockuser/BlockUserAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method
