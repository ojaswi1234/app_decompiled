.class public final synthetic Lcom/noisefit/ui/aiwatchface2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/aiwatchface2/AiPlayGroundSubCategoryAdapter;

.field public final synthetic t:Lcom/noisefit/data/remote/response/Suggestion;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/aiwatchface2/AiPlayGroundSubCategoryAdapter;Lcom/noisefit/data/remote/response/Suggestion;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/aiwatchface2/b;->s:Lcom/noisefit/ui/aiwatchface2/AiPlayGroundSubCategoryAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/aiwatchface2/b;->t:Lcom/noisefit/data/remote/response/Suggestion;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface2/b;->s:Lcom/noisefit/ui/aiwatchface2/AiPlayGroundSubCategoryAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/aiwatchface2/b;->t:Lcom/noisefit/data/remote/response/Suggestion;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/aiwatchface2/AiPlayGroundSubCategoryAdapter$ViewHolder;->R(Lcom/noisefit/ui/aiwatchface2/AiPlayGroundSubCategoryAdapter;Lcom/noisefit/data/remote/response/Suggestion;Landroid/view/View;)V

    return-void
.end method
