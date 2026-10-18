.class public final synthetic Lcom/noisefit/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic s:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic t:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic u:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic v:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:Lcom/noisefit/MainActivity;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;IILcom/noisefit/MainActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/r1;->s:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p2, p0, Lcom/noisefit/r1;->t:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p3, p0, Lcom/noisefit/r1;->u:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p4, p0, Lcom/noisefit/r1;->v:Lkotlin/jvm/internal/Ref$FloatRef;

    iput p5, p0, Lcom/noisefit/r1;->w:I

    iput p6, p0, Lcom/noisefit/r1;->x:I

    iput-object p7, p0, Lcom/noisefit/r1;->y:Lcom/noisefit/MainActivity;

    iput p8, p0, Lcom/noisefit/r1;->z:I

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    iget-object v0, p0, Lcom/noisefit/r1;->s:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v1, p0, Lcom/noisefit/r1;->t:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v2, p0, Lcom/noisefit/r1;->u:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v3, p0, Lcom/noisefit/r1;->v:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v4, p0, Lcom/noisefit/r1;->w:I

    iget v5, p0, Lcom/noisefit/r1;->x:I

    iget-object v6, p0, Lcom/noisefit/r1;->y:Lcom/noisefit/MainActivity;

    iget v7, p0, Lcom/noisefit/r1;->z:I

    move-object v8, p1

    move-object v9, p2

    invoke-static/range {v0 .. v9}, Lcom/noisefit/MainActivity;->A3(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;IILcom/noisefit/MainActivity;ILandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
