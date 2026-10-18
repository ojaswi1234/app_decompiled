.class public final synthetic Lcom/noisefit/ui/videowatchface/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/videowatchface/VideoWatchfaceFragment;

.field public final synthetic t:Lcom/noisefit/ui/videowatchface/DiyVideoClickEnum;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/videowatchface/VideoWatchfaceFragment;Lcom/noisefit/ui/videowatchface/DiyVideoClickEnum;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/videowatchface/n0;->s:Lcom/noisefit/ui/videowatchface/VideoWatchfaceFragment;

    iput-object p2, p0, Lcom/noisefit/ui/videowatchface/n0;->t:Lcom/noisefit/ui/videowatchface/DiyVideoClickEnum;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/videowatchface/n0;->s:Lcom/noisefit/ui/videowatchface/VideoWatchfaceFragment;

    iget-object v1, p0, Lcom/noisefit/ui/videowatchface/n0;->t:Lcom/noisefit/ui/videowatchface/DiyVideoClickEnum;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/videowatchface/VideoWatchfaceFragment;->G2(Lcom/noisefit/ui/videowatchface/VideoWatchfaceFragment;Lcom/noisefit/ui/videowatchface/DiyVideoClickEnum;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
