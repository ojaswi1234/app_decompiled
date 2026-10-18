.class public final synthetic Lcom/noisefit/ui/dashboard/graphs/steps/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreAdapter;

.field public final synthetic t:Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreItem;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreAdapter;Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/steps/a;->s:Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/graphs/steps/a;->t:Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/steps/a;->s:Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/steps/a;->t:Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreItem;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreAdapter$ViewHolder;->R(Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreAdapter;Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreItem;Landroid/view/View;)V

    return-void
.end method
