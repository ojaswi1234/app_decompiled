.class public final synthetic Lcom/noisefit/ui/aiwatchface2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/aiwatchface2/j;->s:Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;

    iput-object p2, p0, Lcom/noisefit/ui/aiwatchface2/j;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface2/j;->s:Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;

    iget-object v1, p0, Lcom/noisefit/ui/aiwatchface2/j;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->A2(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;Ljava/lang/String;)V

    return-void
.end method
