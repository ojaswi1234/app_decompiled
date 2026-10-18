.class public final synthetic Lcom/noisefit/ui/trophies/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/trophies/TrophyCollectDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/trophies/TrophyCollectDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/trophies/u0;->s:Lcom/noisefit/ui/trophies/TrophyCollectDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/trophies/u0;->s:Lcom/noisefit/ui/trophies/TrophyCollectDialog;

    invoke-static {v0}, Lcom/noisefit/ui/trophies/TrophyCollectDialog;->D1(Lcom/noisefit/ui/trophies/TrophyCollectDialog;)V

    return-void
.end method
