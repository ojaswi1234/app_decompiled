.class public final synthetic Lcom/noisefit/ui/custom/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic s:Landroid/view/View;

.field public final synthetic t:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic u:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic v:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic w:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/custom/a0;->s:Landroid/view/View;

    iput-object p2, p0, Lcom/noisefit/ui/custom/a0;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/noisefit/ui/custom/a0;->u:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p4, p0, Lcom/noisefit/ui/custom/a0;->v:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p5, p0, Lcom/noisefit/ui/custom/a0;->w:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v0, p0, Lcom/noisefit/ui/custom/a0;->s:Landroid/view/View;

    iget-object v1, p0, Lcom/noisefit/ui/custom/a0;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/noisefit/ui/custom/a0;->u:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v3, p0, Lcom/noisefit/ui/custom/a0;->v:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v4, p0, Lcom/noisefit/ui/custom/a0;->w:Landroid/view/ViewGroup;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/noisefit/ui/custom/StreakBannerNotificationKt;->d(Landroid/view/View;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
