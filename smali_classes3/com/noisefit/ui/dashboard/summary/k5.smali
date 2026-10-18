.class public final synthetic Lcom/noisefit/ui/dashboard/summary/k5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/summary/SummaryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/summary/k5;->s:Lcom/noisefit/ui/dashboard/summary/SummaryFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/summary/k5;->s:Lcom/noisefit/ui/dashboard/summary/SummaryFragment;

    invoke-static {v0}, Lcom/noisefit/ui/dashboard/summary/SummaryFragment$imageSliderAdapter$2$1;->c(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V

    return-void
.end method
