.class public final synthetic Lcom/noisefit/ui/diy/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/diy/DiyWatchFaceFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/diy/t0;->s:Lcom/noisefit/ui/diy/DiyWatchFaceFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/diy/t0;->s:Lcom/noisefit/ui/diy/DiyWatchFaceFragment;

    check-cast p1, Lcom/noisefit/util/Event;

    invoke-static {v0, p1}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->g2(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
