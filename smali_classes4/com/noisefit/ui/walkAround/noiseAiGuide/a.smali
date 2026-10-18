.class public final synthetic Lcom/noisefit/ui/walkAround/noiseAiGuide/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiCommandsAdapter;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiCommandsAdapter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/walkAround/noiseAiGuide/a;->s:Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiCommandsAdapter;

    iput p2, p0, Lcom/noisefit/ui/walkAround/noiseAiGuide/a;->t:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/walkAround/noiseAiGuide/a;->s:Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiCommandsAdapter;

    iget v1, p0, Lcom/noisefit/ui/walkAround/noiseAiGuide/a;->t:I

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiCommandsAdapter$NoiseAiCommandsViewHolder;->R(Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiCommandsAdapter;ILandroid/view/View;)V

    return-void
.end method
