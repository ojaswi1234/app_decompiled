.class public Landroidx/constraintlayout/core/motion/MotionWidget;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/motion/utils/TypedValues;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/motion/MotionWidget$Motion;,
        Landroidx/constraintlayout/core/motion/MotionWidget$PropertySet;
    }
.end annotation


# static fields
.field public static final A:I = 0x0

.field public static final B:I = 0x0

.field public static final C:I = -0x1

.field public static final D:I = -0x1

.field public static final E:I = -0x2

.field public static final F:I = -0x80000000

.field public static final G:I = 0x1

.field public static final m:I = 0x0

.field public static final n:I = 0x1

.field public static final o:I = -0x1

.field public static final p:I = -0x2

.field public static final q:I = 0x0

.field public static final r:I = 0x4

.field public static final s:I = -0x3

.field public static final t:I = -0x4

.field public static final u:I = 0x0

.field public static final v:I = 0x1

.field public static final w:I = 0x2

.field public static final x:I = 0x3

.field public static final y:I = 0x4

.field public static final z:I = -0x1


# instance fields
.field public h:Landroidx/constraintlayout/core/state/WidgetFrame;

.field public i:Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

.field public j:Landroidx/constraintlayout/core/motion/MotionWidget$PropertySet;

.field public k:F

.field public l:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/constraintlayout/core/state/WidgetFrame;

    invoke-direct {v0}, Landroidx/constraintlayout/core/state/WidgetFrame;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->h:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 3
    new-instance v0, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->i:Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    .line 4
    new-instance v0, Landroidx/constraintlayout/core/motion/MotionWidget$PropertySet;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/MotionWidget$PropertySet;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->j:Landroidx/constraintlayout/core/motion/MotionWidget$PropertySet;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/core/state/WidgetFrame;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroidx/constraintlayout/core/state/WidgetFrame;

    invoke-direct {v0}, Landroidx/constraintlayout/core/state/WidgetFrame;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->h:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 7
    new-instance v0, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->i:Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    .line 8
    new-instance v0, Landroidx/constraintlayout/core/motion/MotionWidget$PropertySet;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/MotionWidget$PropertySet;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->j:Landroidx/constraintlayout/core/motion/MotionWidget$PropertySet;

    .line 9
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->h:Landroidx/constraintlayout/core/state/WidgetFrame;

    return-void
.end method


# virtual methods
.method public A(I)F
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/high16 p1, 0x7fc00000    # Float.NaN

    return p1

    :pswitch_1
    iget p1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->l:F

    return p1

    :pswitch_2
    iget p1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->k:F

    return p1

    :pswitch_3
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->h:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget p1, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->g:F

    return p1

    :pswitch_4
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->h:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget p1, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->f:F

    return p1

    :pswitch_5
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->h:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget p1, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->o:F

    return p1

    :pswitch_6
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->h:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget p1, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->n:F

    return p1

    :pswitch_7
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->h:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget p1, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->j:F

    return p1

    :pswitch_8
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->h:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget p1, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->i:F

    return p1

    :pswitch_9
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->h:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget p1, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->h:F

    return p1

    :pswitch_a
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->h:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget p1, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->m:F

    return p1

    :pswitch_b
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->h:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget p1, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->l:F

    return p1

    :pswitch_c
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->h:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget p1, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->k:F

    return p1

    :pswitch_d
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->h:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget p1, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->p:F

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x12f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public B()I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->j:Landroidx/constraintlayout/core/motion/MotionWidget$PropertySet;

    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionWidget$PropertySet;->a:I

    return v0
.end method

.method public C()Landroidx/constraintlayout/core/state/WidgetFrame;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->h:Landroidx/constraintlayout/core/state/WidgetFrame;

    return-object v0
.end method

.method public D()I
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->h:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->d:I

    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->b:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public E()I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->h:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->b:I

    return v0
.end method

.method public F()I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->h:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->c:I

    return v0
.end method

.method public G(IIII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/core/motion/MotionWidget;->H(IIII)V

    return-void
.end method

.method public H(IIII)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->h:Landroidx/constraintlayout/core/state/WidgetFrame;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/core/state/WidgetFrame;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/WidgetFrame;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->h:Landroidx/constraintlayout/core/state/WidgetFrame;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->h:Landroidx/constraintlayout/core/state/WidgetFrame;

    iput p2, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->c:I

    iput p1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->b:I

    iput p3, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->d:I

    iput p4, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->e:I

    return-void
.end method

.method public I(Ljava/lang/String;IF)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->h:Landroidx/constraintlayout/core/state/WidgetFrame;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/core/state/WidgetFrame;->x(Ljava/lang/String;IF)V

    return-void
.end method

.method public J(Ljava/lang/String;II)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->h:Landroidx/constraintlayout/core/state/WidgetFrame;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/core/state/WidgetFrame;->y(Ljava/lang/String;II)V

    return-void
.end method

.method public K(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->h:Landroidx/constraintlayout/core/state/WidgetFrame;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/core/state/WidgetFrame;->z(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public L(Ljava/lang/String;IZ)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->h:Landroidx/constraintlayout/core/state/WidgetFrame;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/core/state/WidgetFrame;->A(Ljava/lang/String;IZ)V

    return-void
.end method

.method public M(Landroidx/constraintlayout/core/motion/CustomAttribute;[F)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->h:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget-object p1, p1, Landroidx/constraintlayout/core/motion/CustomAttribute;->b:Ljava/lang/String;

    const/4 v1, 0x0

    aget p2, p2, v1

    const/16 v1, 0x385

    invoke-virtual {v0, p1, v1, p2}, Landroidx/constraintlayout/core/state/WidgetFrame;->x(Ljava/lang/String;IF)V

    return-void
.end method

.method public N(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->h:Landroidx/constraintlayout/core/state/WidgetFrame;

    iput p1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->f:F

    return-void
.end method

.method public O(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->h:Landroidx/constraintlayout/core/state/WidgetFrame;

    iput p1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->g:F

    return-void
.end method

.method public P(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->h:Landroidx/constraintlayout/core/state/WidgetFrame;

    iput p1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->h:F

    return-void
.end method

.method public Q(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->h:Landroidx/constraintlayout/core/state/WidgetFrame;

    iput p1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->i:F

    return-void
.end method

.method public R(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->h:Landroidx/constraintlayout/core/state/WidgetFrame;

    iput p1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->j:F

    return-void
.end method

.method public S(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->h:Landroidx/constraintlayout/core/state/WidgetFrame;

    iput p1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->n:F

    return-void
.end method

.method public T(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->h:Landroidx/constraintlayout/core/state/WidgetFrame;

    iput p1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->o:F

    return-void
.end method

.method public U(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->h:Landroidx/constraintlayout/core/state/WidgetFrame;

    iput p1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->k:F

    return-void
.end method

.method public V(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->h:Landroidx/constraintlayout/core/state/WidgetFrame;

    iput p1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->l:F

    return-void
.end method

.method public W(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->h:Landroidx/constraintlayout/core/state/WidgetFrame;

    iput p1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->m:F

    return-void
.end method

.method public X(IF)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_1
    iput p2, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->l:F

    goto :goto_0

    :pswitch_2
    iput p2, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->k:F

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->h:Landroidx/constraintlayout/core/state/WidgetFrame;

    iput p2, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->g:F

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->h:Landroidx/constraintlayout/core/state/WidgetFrame;

    iput p2, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->f:F

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->h:Landroidx/constraintlayout/core/state/WidgetFrame;

    iput p2, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->o:F

    goto :goto_0

    :pswitch_6
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->h:Landroidx/constraintlayout/core/state/WidgetFrame;

    iput p2, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->n:F

    goto :goto_0

    :pswitch_7
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->h:Landroidx/constraintlayout/core/state/WidgetFrame;

    iput p2, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->j:F

    goto :goto_0

    :pswitch_8
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->h:Landroidx/constraintlayout/core/state/WidgetFrame;

    iput p2, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->i:F

    goto :goto_0

    :pswitch_9
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->h:Landroidx/constraintlayout/core/state/WidgetFrame;

    iput p2, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->h:F

    goto :goto_0

    :pswitch_a
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->h:Landroidx/constraintlayout/core/state/WidgetFrame;

    iput p2, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->m:F

    goto :goto_0

    :pswitch_b
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->h:Landroidx/constraintlayout/core/state/WidgetFrame;

    iput p2, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->l:F

    goto :goto_0

    :pswitch_c
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->h:Landroidx/constraintlayout/core/state/WidgetFrame;

    iput p2, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->k:F

    goto :goto_0

    :pswitch_d
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->h:Landroidx/constraintlayout/core/state/WidgetFrame;

    iput p2, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->p:F

    :goto_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x12f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public Y(IF)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->i:Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    iput p2, p1, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->i:F

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->i:Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    iput p2, p1, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->h:F

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->i:Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    iput p2, p1, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->f:F

    :goto_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x258
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Z(II)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->i:Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    iput p2, p1, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->m:I

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->i:Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    iput p2, p1, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->l:I

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->i:Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    iput p2, p1, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->j:I

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->i:Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    iput p2, p1, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->g:I

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->i:Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    iput p2, p1, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->e:I

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->i:Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    iput p2, p1, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->d:I

    goto :goto_0

    :pswitch_6
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->i:Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    iput p2, p1, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->b:I

    :goto_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x25e
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)I
    .locals 2

    invoke-static {p1}, Landroidx/constraintlayout/core/motion/utils/TypedValues$AttributesType;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Landroidx/constraintlayout/core/motion/utils/TypedValues$MotionType;->a(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a0(ILjava/lang/String;)Z
    .locals 1

    const/16 v0, 0x25b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x25c

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->i:Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    iput-object p2, p1, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->k:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->i:Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    iput-object p2, p1, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->c:Ljava/lang/String;

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public b(II)Z
    .locals 1

    int-to-float v0, p2

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/motion/MotionWidget;->X(IF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/motion/MotionWidget;->Z(II)Z

    move-result p1

    return p1
.end method

.method public b0(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->j:Landroidx/constraintlayout/core/motion/MotionWidget$PropertySet;

    iput p1, v0, Landroidx/constraintlayout/core/motion/MotionWidget$PropertySet;->a:I

    return-void
.end method

.method public c(ILjava/lang/String;)Z
    .locals 1

    const/16 v0, 0x25d

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->i:Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    iput-object p2, p1, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->a:Ljava/lang/String;

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/motion/MotionWidget;->a0(ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c0(Landroidx/constraintlayout/core/motion/utils/TypedValues;)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->h:Landroidx/constraintlayout/core/state/WidgetFrame;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/WidgetFrame;->m()Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->h:Landroidx/constraintlayout/core/state/WidgetFrame;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/WidgetFrame;->m()Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->g(Landroidx/constraintlayout/core/motion/utils/TypedValues;)V

    :cond_0
    return-void
.end method

.method public d(IF)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/motion/MotionWidget;->X(IF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/motion/MotionWidget;->Y(IF)Z

    move-result p1

    return p1
.end method

.method public e(IZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f(I)Landroidx/constraintlayout/core/motion/MotionWidget;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public g()F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->h:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->p:F

    return v0
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->h:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->e:I

    return v0
.end method

.method public i(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/CustomVariable;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->h:Landroidx/constraintlayout/core/state/WidgetFrame;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/WidgetFrame;->h(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/CustomVariable;

    move-result-object p1

    return-object p1
.end method

.method public j()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->h:Landroidx/constraintlayout/core/state/WidgetFrame;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/WidgetFrame;->i()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public k()I
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->h:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->e:I

    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->c:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->h:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->b:I

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->h:Landroidx/constraintlayout/core/state/WidgetFrame;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/WidgetFrame;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Landroidx/constraintlayout/core/motion/MotionWidget;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public o()F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->h:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->f:F

    return v0
.end method

.method public p()F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->h:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->g:F

    return v0
.end method

.method public q()I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->h:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->d:I

    return v0
.end method

.method public r()F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->h:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->h:F

    return v0
.end method

.method public s()F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->h:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->i:F

    return v0
.end method

.method public t()F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->h:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->j:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->h:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget v1, v1, Landroidx/constraintlayout/core/state/WidgetFrame;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->h:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget v2, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->h:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget v2, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->h:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget v1, v1, Landroidx/constraintlayout/core/state/WidgetFrame;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->h:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->n:F

    return v0
.end method

.method public v()F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->h:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->o:F

    return v0
.end method

.method public w()I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->h:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->c:I

    return v0
.end method

.method public x()F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->h:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->k:F

    return v0
.end method

.method public y()F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->h:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->l:F

    return v0
.end method

.method public z()F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->h:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->m:F

    return v0
.end method
