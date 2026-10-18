.class public final synthetic Lcom/noisefit/ui/trophies/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/trophies/TrophyCollectDialog;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/trophies/TrophyCollectDialog;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/trophies/t0;->s:Lcom/noisefit/ui/trophies/TrophyCollectDialog;

    iput p2, p0, Lcom/noisefit/ui/trophies/t0;->t:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/trophies/t0;->s:Lcom/noisefit/ui/trophies/TrophyCollectDialog;

    iget v1, p0, Lcom/noisefit/ui/trophies/t0;->t:I

    invoke-static {v0, v1}, Lcom/noisefit/ui/trophies/TrophyCollectDialog;->x1(Lcom/noisefit/ui/trophies/TrophyCollectDialog;I)V

    return-void
.end method
