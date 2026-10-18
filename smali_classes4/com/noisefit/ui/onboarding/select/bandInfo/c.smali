.class public final synthetic Lcom/noisefit/ui/onboarding/select/bandInfo/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoChildFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoChildFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/select/bandInfo/c;->s:Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoChildFragment;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/select/bandInfo/c;->s:Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoChildFragment;

    invoke-static {v0, p1, p2}, Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoChildFragment;->e2(Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoChildFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
