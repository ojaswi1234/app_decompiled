.class public final synthetic Lcom/noisefit/ui/watchface/custom/iconBuzz/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitWFTopCarouselAdapter;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitWFTopCarouselAdapter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/n1;->s:Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitWFTopCarouselAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/n1;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/n1;->s:Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitWFTopCarouselAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/n1;->t:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitWFTopCarouselAdapter$CarouselViewHolder;->R(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitWFTopCarouselAdapter;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
