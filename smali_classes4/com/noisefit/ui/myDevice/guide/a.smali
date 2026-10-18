.class public final synthetic Lcom/noisefit/ui/myDevice/guide/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter;

.field public final synthetic t:Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Step;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter;Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Step;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/myDevice/guide/a;->s:Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/myDevice/guide/a;->t:Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Step;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/guide/a;->s:Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/myDevice/guide/a;->t:Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Step;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter;->O(Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter;Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Step;Landroid/view/View;)V

    return-void
.end method
