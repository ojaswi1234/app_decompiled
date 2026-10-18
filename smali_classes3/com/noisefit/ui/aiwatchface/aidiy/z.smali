.class public final synthetic Lcom/noisefit/ui/aiwatchface/aidiy/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/aiwatchface/aidiy/z;->s:Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface/aidiy/z;->s:Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;

    check-cast p1, Lcom/noisefit/ui/diy/DiyClickEnum;

    invoke-static {v0, p1}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;->g2(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;Lcom/noisefit/ui/diy/DiyClickEnum;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
