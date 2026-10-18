.class public final synthetic Lcom/noisefit/ui/watchface3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/watchface3/W3CategoryItemAdapter;

.field public final synthetic t:Lcom/noisefit/data/model/W3CategoryItemDataModel;

.field public final synthetic u:Lcom/noisefit/ui/watchface3/W3CategoryItemAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/watchface3/W3CategoryItemAdapter;Lcom/noisefit/data/model/W3CategoryItemDataModel;Lcom/noisefit/ui/watchface3/W3CategoryItemAdapter$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/watchface3/f;->s:Lcom/noisefit/ui/watchface3/W3CategoryItemAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/watchface3/f;->t:Lcom/noisefit/data/model/W3CategoryItemDataModel;

    iput-object p3, p0, Lcom/noisefit/ui/watchface3/f;->u:Lcom/noisefit/ui/watchface3/W3CategoryItemAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/watchface3/f;->s:Lcom/noisefit/ui/watchface3/W3CategoryItemAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/watchface3/f;->t:Lcom/noisefit/data/model/W3CategoryItemDataModel;

    iget-object v2, p0, Lcom/noisefit/ui/watchface3/f;->u:Lcom/noisefit/ui/watchface3/W3CategoryItemAdapter$ViewHolder;

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/watchface3/W3CategoryItemAdapter$ViewHolder;->R(Lcom/noisefit/ui/watchface3/W3CategoryItemAdapter;Lcom/noisefit/data/model/W3CategoryItemDataModel;Lcom/noisefit/ui/watchface3/W3CategoryItemAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method
