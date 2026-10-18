.class public final synthetic Lcom/noisefit/ui/inllocation/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/inllocation/CountryInFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/inllocation/CountryInFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/inllocation/r;->s:Lcom/noisefit/ui/inllocation/CountryInFragment;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/inllocation/r;->s:Lcom/noisefit/ui/inllocation/CountryInFragment;

    invoke-static {v0, p1, p2}, Lcom/noisefit/ui/inllocation/CountryInFragment;->j2(Lcom/noisefit/ui/inllocation/CountryInFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
