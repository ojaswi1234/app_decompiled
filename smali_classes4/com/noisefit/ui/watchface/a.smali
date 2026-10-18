.class public final synthetic Lcom/noisefit/ui/watchface/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/watchface/CustomWatchFaceListingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/watchface/CustomWatchFaceListingFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/watchface/a;->s:Lcom/noisefit/ui/watchface/CustomWatchFaceListingFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/watchface/a;->s:Lcom/noisefit/ui/watchface/CustomWatchFaceListingFragment;

    invoke-static {v0}, Lcom/noisefit/ui/watchface/CustomWatchFaceListingFragment;->c2(Lcom/noisefit/ui/watchface/CustomWatchFaceListingFragment;)Lcom/noisefit/ui/watchface/adapter/CustomWatchFaceAdapter;

    move-result-object v0

    return-object v0
.end method
