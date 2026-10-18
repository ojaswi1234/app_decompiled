.class public final synthetic Lcom/noisefit/ui/dashboard/graphs/hydration/hys/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/graphs/hydration/hys/HydrationNSSettingFragment;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/graphs/hydration/hys/HydrationNSSettingFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/hys/h;->s:Lcom/noisefit/ui/dashboard/graphs/hydration/hys/HydrationNSSettingFragment;

    iput p2, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/hys/h;->t:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/hys/h;->s:Lcom/noisefit/ui/dashboard/graphs/hydration/hys/HydrationNSSettingFragment;

    iget v1, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/hys/h;->t:I

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/dashboard/graphs/hydration/hys/HydrationNSSettingFragment;->f2(Lcom/noisefit/ui/dashboard/graphs/hydration/hys/HydrationNSSettingFragment;ILandroid/view/View;)V

    return-void
.end method
