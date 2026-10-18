.class public final synthetic Lcom/noisefit/ui/dashboard/graphs/efforts/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lkotlin/jvm/functions/Function1;

.field public final synthetic t:Lcom/noisefit/ui/dashboard/graphs/efforts/EffortContributor;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/noisefit/ui/dashboard/graphs/efforts/EffortContributor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/a;->s:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/a;->t:Lcom/noisefit/ui/dashboard/graphs/efforts/EffortContributor;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/a;->s:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/a;->t:Lcom/noisefit/ui/dashboard/graphs/efforts/EffortContributor;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortContributorsAdapter$VH;->R(Lkotlin/jvm/functions/Function1;Lcom/noisefit/ui/dashboard/graphs/efforts/EffortContributor;Landroid/view/View;)V

    return-void
.end method
