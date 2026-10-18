.class public final synthetic Lcom/noisefit/ui/videowatchface/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/videowatchface/BottomSheetVideoAndImageWatchface;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/videowatchface/BottomSheetVideoAndImageWatchface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/videowatchface/a;->s:Lcom/noisefit/ui/videowatchface/BottomSheetVideoAndImageWatchface;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/videowatchface/a;->s:Lcom/noisefit/ui/videowatchface/BottomSheetVideoAndImageWatchface;

    invoke-static {v0}, Lcom/noisefit/ui/videowatchface/BottomSheetVideoAndImageWatchface;->M1(Lcom/noisefit/ui/videowatchface/BottomSheetVideoAndImageWatchface;)Lcom/noisefit/ui/common/bottomSheet/WfSelectionBottomAdapter;

    move-result-object v0

    return-object v0
.end method
