.class public final synthetic Lcom/noisefit/ui/watchface2/bottom/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/watchface2/bottom/l;->s:Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;

    iput p2, p0, Lcom/noisefit/ui/watchface2/bottom/l;->t:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/watchface2/bottom/l;->s:Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;

    iget v1, p0, Lcom/noisefit/ui/watchface2/bottom/l;->t:I

    invoke-static {v0, v1}, Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;->Q1(Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
