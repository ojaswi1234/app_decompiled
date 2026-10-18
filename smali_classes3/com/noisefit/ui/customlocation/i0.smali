.class public final synthetic Lcom/noisefit/ui/customlocation/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/customlocation/LocationStateFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/customlocation/LocationStateFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/customlocation/i0;->s:Lcom/noisefit/ui/customlocation/LocationStateFragment;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/customlocation/i0;->s:Lcom/noisefit/ui/customlocation/LocationStateFragment;

    invoke-static {v0, p1, p2}, Lcom/noisefit/ui/customlocation/LocationStateFragment;->k2(Lcom/noisefit/ui/customlocation/LocationStateFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
