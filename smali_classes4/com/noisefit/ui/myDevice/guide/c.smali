.class public final synthetic Lcom/noisefit/ui/myDevice/guide/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter$ActionViewHolder;

.field public final synthetic t:Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Action;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter$ActionViewHolder;Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Action;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/myDevice/guide/c;->s:Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter$ActionViewHolder;

    iput-object p2, p0, Lcom/noisefit/ui/myDevice/guide/c;->t:Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Action;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/guide/c;->s:Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter$ActionViewHolder;

    iget-object v1, p0, Lcom/noisefit/ui/myDevice/guide/c;->t:Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Action;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter$ActionViewHolder;->R(Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter$ActionViewHolder;Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Action;Landroid/view/View;)V

    return-void
.end method
