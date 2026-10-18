.class public final synthetic Lcom/noisefit/ui/watchface/mode2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/watchface/mode2/w;->s:Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/watchface/mode2/w;->s:Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;

    check-cast p1, Lcom/noisefit_commans/interfaces/QueryCallback;

    invoke-static {v0, p1}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->t2(Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
