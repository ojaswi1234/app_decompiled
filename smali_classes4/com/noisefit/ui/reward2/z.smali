.class public final synthetic Lcom/noisefit/ui/reward2/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/reward2/RewardsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/reward2/RewardsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/reward2/z;->s:Lcom/noisefit/ui/reward2/RewardsFragment;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/reward2/z;->s:Lcom/noisefit/ui/reward2/RewardsFragment;

    invoke-static {v0}, Lcom/noisefit/ui/reward2/RewardsFragment;->C2(Lcom/noisefit/ui/reward2/RewardsFragment;)V

    return-void
.end method
