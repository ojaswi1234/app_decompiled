.class public final Lcom/noisefit/ui/onboarding/LocationOnBoardFragment$initListener$4;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/onboarding/LocationOnBoardFragment;->K1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/noisefit/ui/onboarding/LocationOnBoardFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/onboarding/LocationOnBoardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/LocationOnBoardFragment$initListener$4;->d:Lcom/noisefit/ui/onboarding/LocationOnBoardFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/activity/OnBackPressedCallback;->m(Z)V

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/LocationOnBoardFragment$initListener$4;->d:Lcom/noisefit/ui/onboarding/LocationOnBoardFragment;

    invoke-static {v0}, Lcom/noisefit/ui/onboarding/LocationOnBoardFragment;->o2(Lcom/noisefit/ui/onboarding/LocationOnBoardFragment;)V

    return-void
.end method
