.class public final synthetic Lcom/noisefit/ui/content/dashboard/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/content/dashboard/WSubCategoryDataAdapter;

.field public final synthetic t:Lcom/noisefit/data/model/VideosList;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/content/dashboard/WSubCategoryDataAdapter;Lcom/noisefit/data/model/VideosList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/content/dashboard/l;->s:Lcom/noisefit/ui/content/dashboard/WSubCategoryDataAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/content/dashboard/l;->t:Lcom/noisefit/data/model/VideosList;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/content/dashboard/l;->s:Lcom/noisefit/ui/content/dashboard/WSubCategoryDataAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/content/dashboard/l;->t:Lcom/noisefit/data/model/VideosList;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/content/dashboard/WSubCategoryDataAdapter$ViewHolder;->R(Lcom/noisefit/ui/content/dashboard/WSubCategoryDataAdapter;Lcom/noisefit/data/model/VideosList;Landroid/view/View;)V

    return-void
.end method
