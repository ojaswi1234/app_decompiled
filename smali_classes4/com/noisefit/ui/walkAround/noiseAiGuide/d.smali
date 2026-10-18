.class public final synthetic Lcom/noisefit/ui/walkAround/noiseAiGuide/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiCommandsTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiCommandsTabFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/walkAround/noiseAiGuide/d;->s:Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiCommandsTabFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/walkAround/noiseAiGuide/d;->s:Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiCommandsTabFragment;

    invoke-static {v0}, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiCommandsTabFragment;->Y1(Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiCommandsTabFragment;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v0

    return-object v0
.end method
