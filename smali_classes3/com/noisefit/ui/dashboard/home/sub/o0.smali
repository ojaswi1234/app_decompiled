.class public final synthetic Lcom/noisefit/ui/dashboard/home/sub/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;

.field public final synthetic t:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;

.field public final synthetic u:Z


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/o0;->s:Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/home/sub/o0;->t:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;

    iput-boolean p3, p0, Lcom/noisefit/ui/dashboard/home/sub/o0;->u:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/o0;->s:Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/sub/o0;->t:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;

    iget-boolean v2, p0, Lcom/noisefit/ui/dashboard/home/sub/o0;->u:Z

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;->W2(Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;Z)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
