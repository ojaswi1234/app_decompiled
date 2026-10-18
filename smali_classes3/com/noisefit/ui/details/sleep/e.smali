.class public final synthetic Lcom/noisefit/ui/details/sleep/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/details/sleep/LearnMoreAdapter;

.field public final synthetic t:Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreItem;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/details/sleep/LearnMoreAdapter;Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/details/sleep/e;->s:Lcom/noisefit/ui/details/sleep/LearnMoreAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/details/sleep/e;->t:Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/details/sleep/e;->s:Lcom/noisefit/ui/details/sleep/LearnMoreAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/details/sleep/e;->t:Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreItem;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/details/sleep/LearnMoreAdapter$ViewHolder;->R(Lcom/noisefit/ui/details/sleep/LearnMoreAdapter;Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreItem;Landroid/view/View;)V

    return-void
.end method
