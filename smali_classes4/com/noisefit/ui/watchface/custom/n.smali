.class public final synthetic Lcom/noisefit/ui/watchface/custom/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/watchface/custom/n;->s:Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/n;->s:Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;

    invoke-static {v0}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;->o2(Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;)Lcom/noisefit/ui/watchface/custom/GridOptionsAdapter;

    move-result-object v0

    return-object v0
.end method
