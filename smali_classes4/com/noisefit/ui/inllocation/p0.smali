.class public final synthetic Lcom/noisefit/ui/inllocation/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/inllocation/StateInlFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/inllocation/StateInlFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/inllocation/p0;->s:Lcom/noisefit/ui/inllocation/StateInlFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/inllocation/p0;->s:Lcom/noisefit/ui/inllocation/StateInlFragment;

    invoke-static {v0}, Lcom/noisefit/ui/inllocation/StateInlFragment;->f2(Lcom/noisefit/ui/inllocation/StateInlFragment;)Lcom/noisefit/ui/customlocation/AlphabetIndexAdapter;

    move-result-object v0

    return-object v0
.end method
