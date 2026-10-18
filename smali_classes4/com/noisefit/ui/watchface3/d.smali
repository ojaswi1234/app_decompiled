.class public final synthetic Lcom/noisefit/ui/watchface3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/watchface3/GoldOfferBottomSheet;

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/watchface3/GoldOfferBottomSheet;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/watchface3/d;->s:Lcom/noisefit/ui/watchface3/GoldOfferBottomSheet;

    iput p2, p0, Lcom/noisefit/ui/watchface3/d;->t:I

    iput p3, p0, Lcom/noisefit/ui/watchface3/d;->u:I

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/watchface3/d;->s:Lcom/noisefit/ui/watchface3/GoldOfferBottomSheet;

    iget v1, p0, Lcom/noisefit/ui/watchface3/d;->t:I

    iget v2, p0, Lcom/noisefit/ui/watchface3/d;->u:I

    invoke-static {v0, v1, v2, p1, p2}, Lcom/noisefit/ui/watchface3/GoldOfferBottomSheet;->J1(Lcom/noisefit/ui/watchface3/GoldOfferBottomSheet;IILandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
