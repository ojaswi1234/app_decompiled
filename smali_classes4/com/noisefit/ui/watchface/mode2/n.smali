.class public final synthetic Lcom/noisefit/ui/watchface/mode2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/watchface/mode2/n;->s:Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/watchface/mode2/n;->s:Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;

    invoke-static {v0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;->c2(Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;)Lcom/noisefit/ui/watchface/mode2/WatchFaceListAdapter;

    move-result-object v0

    return-object v0
.end method
