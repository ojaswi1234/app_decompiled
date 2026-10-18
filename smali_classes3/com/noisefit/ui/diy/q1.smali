.class public final synthetic Lcom/noisefit/ui/diy/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/diy/q1;->s:Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/diy/q1;->s:Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    invoke-static {v0}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->k(Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
