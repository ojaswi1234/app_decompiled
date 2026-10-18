.class public final synthetic Lcom/noisefit/ui/workout/cycling/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/workout/cycling/d;->s:Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/workout/cycling/d;->s:Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment;

    invoke-static {v0, p1, p2}, Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment;->h2(Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
