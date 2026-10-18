.class public final synthetic Lcom/noisefit/ui/content/dashboard/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/content/dashboard/WSubCategoryAdapter;

.field public final synthetic t:Lcom/noisefit/data/model/SubCategoriesList;

.field public final synthetic u:Lcom/noisefit/ui/content/dashboard/WSubCategoryAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/content/dashboard/WSubCategoryAdapter;Lcom/noisefit/data/model/SubCategoriesList;Lcom/noisefit/ui/content/dashboard/WSubCategoryAdapter$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/content/dashboard/j;->s:Lcom/noisefit/ui/content/dashboard/WSubCategoryAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/content/dashboard/j;->t:Lcom/noisefit/data/model/SubCategoriesList;

    iput-object p3, p0, Lcom/noisefit/ui/content/dashboard/j;->u:Lcom/noisefit/ui/content/dashboard/WSubCategoryAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/content/dashboard/j;->s:Lcom/noisefit/ui/content/dashboard/WSubCategoryAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/content/dashboard/j;->t:Lcom/noisefit/data/model/SubCategoriesList;

    iget-object v2, p0, Lcom/noisefit/ui/content/dashboard/j;->u:Lcom/noisefit/ui/content/dashboard/WSubCategoryAdapter$ViewHolder;

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/content/dashboard/WSubCategoryAdapter$ViewHolder;->R(Lcom/noisefit/ui/content/dashboard/WSubCategoryAdapter;Lcom/noisefit/data/model/SubCategoriesList;Lcom/noisefit/ui/content/dashboard/WSubCategoryAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method
