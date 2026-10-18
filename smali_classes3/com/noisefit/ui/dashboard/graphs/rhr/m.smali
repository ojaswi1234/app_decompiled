.class public final synthetic Lcom/noisefit/ui/dashboard/graphs/rhr/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/graphs/rhr/RHRDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/graphs/rhr/RHRDetailsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/rhr/m;->s:Lcom/noisefit/ui/dashboard/graphs/rhr/RHRDetailsFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/rhr/m;->s:Lcom/noisefit/ui/dashboard/graphs/rhr/RHRDetailsFragment;

    check-cast p1, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreItem;

    invoke-static {v0, p1}, Lcom/noisefit/ui/dashboard/graphs/rhr/RHRDetailsFragment;->q2(Lcom/noisefit/ui/dashboard/graphs/rhr/RHRDetailsFragment;Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreItem;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
