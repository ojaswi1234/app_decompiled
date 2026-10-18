.class public final synthetic Lcom/noisefit/ui/dashboard/feature/localMusic/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/feature/localMusic/UploadMusicBottomSheet;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/feature/localMusic/UploadMusicBottomSheet;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/localMusic/r;->s:Lcom/noisefit/ui/dashboard/feature/localMusic/UploadMusicBottomSheet;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/localMusic/r;->t:Ljava/lang/String;

    iput p3, p0, Lcom/noisefit/ui/dashboard/feature/localMusic/r;->u:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/localMusic/r;->s:Lcom/noisefit/ui/dashboard/feature/localMusic/UploadMusicBottomSheet;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/localMusic/r;->t:Ljava/lang/String;

    iget v2, p0, Lcom/noisefit/ui/dashboard/feature/localMusic/r;->u:I

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/dashboard/feature/localMusic/UploadMusicBottomSheet;->M1(Lcom/noisefit/ui/dashboard/feature/localMusic/UploadMusicBottomSheet;Ljava/lang/String;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
