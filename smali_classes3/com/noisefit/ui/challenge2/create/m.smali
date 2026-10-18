.class public final synthetic Lcom/noisefit/ui/challenge2/create/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/challenge2/create/m;->s:Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/create/m;->s:Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;

    invoke-static {v0, p1, p2}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->n2(Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
