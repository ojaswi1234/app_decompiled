.class public final synthetic Lcom/noisefit/ui/dashboard/graphs/hr/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/graphs/hr/HrDayGraphFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/graphs/hr/HrDayGraphFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/hr/c0;->s:Lcom/noisefit/ui/dashboard/graphs/hr/HrDayGraphFragment;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hr/c0;->s:Lcom/noisefit/ui/dashboard/graphs/hr/HrDayGraphFragment;

    invoke-static {v0, p1, p2}, Lcom/noisefit/ui/dashboard/graphs/hr/HrDayGraphFragment;->c2(Lcom/noisefit/ui/dashboard/graphs/hr/HrDayGraphFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
