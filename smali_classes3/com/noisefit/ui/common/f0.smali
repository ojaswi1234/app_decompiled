.class public final synthetic Lcom/noisefit/ui/common/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic s:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic t:J

.field public final synthetic u:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic v:J

.field public final synthetic w:F

.field public final synthetic x:J


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;JLkotlin/jvm/internal/Ref$BooleanRef;JFJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/common/f0;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-wide p2, p0, Lcom/noisefit/ui/common/f0;->t:J

    iput-object p4, p0, Lcom/noisefit/ui/common/f0;->u:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-wide p5, p0, Lcom/noisefit/ui/common/f0;->v:J

    iput p7, p0, Lcom/noisefit/ui/common/f0;->w:F

    iput-wide p8, p0, Lcom/noisefit/ui/common/f0;->x:J

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    iget-object v0, p0, Lcom/noisefit/ui/common/f0;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-wide v1, p0, Lcom/noisefit/ui/common/f0;->t:J

    iget-object v3, p0, Lcom/noisefit/ui/common/f0;->u:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-wide v4, p0, Lcom/noisefit/ui/common/f0;->v:J

    iget v6, p0, Lcom/noisefit/ui/common/f0;->w:F

    iget-wide v7, p0, Lcom/noisefit/ui/common/f0;->x:J

    move-object v9, p1

    move-object v10, p2

    invoke-static/range {v0 .. v10}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a(Lkotlin/jvm/internal/Ref$ObjectRef;JLkotlin/jvm/internal/Ref$BooleanRef;JFJLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
