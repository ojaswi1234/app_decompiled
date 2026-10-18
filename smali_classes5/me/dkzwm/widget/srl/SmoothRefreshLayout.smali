.class public Lme/dkzwm/widget/srl/SmoothRefreshLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent3;
.implements Landroidx/core/view/NestedScrollingChild3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;,
        Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;,
        Lme/dkzwm/widget/srl/SmoothRefreshLayout$DelayToPerformAutoRefresh;,
        Lme/dkzwm/widget/srl/SmoothRefreshLayout$DelayToDispatchNestedFling;,
        Lme/dkzwm/widget/srl/SmoothRefreshLayout$DelayToRefreshComplete;,
        Lme/dkzwm/widget/srl/SmoothRefreshLayout$RefreshCompleteHook;,
        Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutParams;,
        Lme/dkzwm/widget/srl/SmoothRefreshLayout$OnCalculateBounceCallback;,
        Lme/dkzwm/widget/srl/SmoothRefreshLayout$OnStatusChangedListener;,
        Lme/dkzwm/widget/srl/SmoothRefreshLayout$OnPerformAutoRefreshCallBack;,
        Lme/dkzwm/widget/srl/SmoothRefreshLayout$OnPerformAutoLoadMoreCallBack;,
        Lme/dkzwm/widget/srl/SmoothRefreshLayout$OnHookUIRefreshCompleteCallBack;,
        Lme/dkzwm/widget/srl/SmoothRefreshLayout$OnSyncScrollCallback;,
        Lme/dkzwm/widget/srl/SmoothRefreshLayout$OnUIPositionChangedListener;,
        Lme/dkzwm/widget/srl/SmoothRefreshLayout$OnRefreshListener;,
        Lme/dkzwm/widget/srl/SmoothRefreshLayout$OnFooterEdgeDetectCallBack;,
        Lme/dkzwm/widget/srl/SmoothRefreshLayout$OnHeaderEdgeDetectCallBack;
    }
.end annotation


# static fields
.field public static final Id:I = 0x1

.field public static final LB:I = 0x100000

.field public static final No:I = 0x4000

.field public static final Ok:I = 0x80

.field public static final On:I = 0x400

.field public static final Up:I = 0x10000

.field public static final V0:B = 0x1t

.field public static final V1:B = 0x4t

.field public static final V2:B = 0x5t

.field public static final V3:B = 0x16t

.field public static final W0:B = 0x2t

.field public static final X0:B = 0x3t

.field public static final Z5:Landroid/view/animation/Interpolator;

.field public static final af:I = 0x10

.field public static final ak:I = 0x40

.field public static final at:I = 0x20000

.field public static final b4:B = 0x17t

.field public static final cg:I = 0x20

.field public static final co:I = 0x800

.field public static final db:Landroid/view/animation/Interpolator;

.field public static final dp:I = 0x8000

.field public static final dt:I = 0x40000

.field public static final hC:I = 0x200000

.field public static final iC:I = 0x400000

.field public static final id:Landroid/view/animation/Interpolator;

.field public static final in:I = 0x100

.field public static final jC:I = 0x800000

.field public static final kC:I = 0xe00

.field public static final lC:I = 0x3000

.field public static mC:Z = false

.field public static nC:I = 0x0

.field public static final no:I = 0x1000

.field public static final o3:B = 0x15t

.field public static oC:Lme/dkzwm/widget/srl/IRefreshViewCreator; = null

.field public static final pe:I = 0x4

.field public static final sn:I = 0x200

.field public static final te:I = 0x8

.field public static final to:I = 0x2000

.field public static final uv:I = 0x80000


# instance fields
.field public A:Lme/dkzwm/widget/srl/SmoothRefreshLayout$OnRefreshListener;

.field public A0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lme/dkzwm/widget/srl/ILifecycleObserver;",
            ">;"
        }
    .end annotation
.end field

.field public B:Z

.field public B0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$DelayToDispatchNestedFling;

.field public C:Z

.field public C0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$DelayToRefreshComplete;

.field public D:Z

.field public D0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$DelayToPerformAutoRefresh;

.field public E:Z

.field public E0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$RefreshCompleteHook;

.field public F:Z

.field public F0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$RefreshCompleteHook;

.field public G:Z

.field public G0:Lme/dkzwm/widget/srl/util/AppBarLayoutUtil;

.field public H:Z

.field public H0:Landroid/graphics/Matrix;

.field public I:Z

.field public I0:Z

.field public J:Z

.field public J0:Z

.field public K:B

.field public K0:Z

.field public L:B

.field public L0:Z

.field public M:J

.field public M0:Z

.field public N:I

.field public N0:Z

.field public O:I

.field public O0:[F

.field public P:I

.field public P0:[I

.field public Q:I

.field public Q0:F

.field public R:I

.field public R0:F

.field public S:I

.field public S0:I

.field public T:I

.field public T0:I

.field public U:I

.field public U0:I

.field public V:I

.field public W:I

.field public a0:I

.field public b0:I

.field public c0:I

.field public d0:I

.field public e0:Landroid/view/View;

.field public f0:Landroid/view/View;

.field public g0:Landroid/view/View;

.field public h0:Landroid/view/View;

.field public i0:Landroid/view/View;

.field public j0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;

.field public k0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;

.field public l0:Landroid/view/VelocityTracker;

.field public m0:Landroid/view/MotionEvent;

.field public n0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$OnHeaderEdgeDetectCallBack;

.field public o0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$OnFooterEdgeDetectCallBack;

.field public p0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$OnSyncScrollCallback;

.field public q0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$OnPerformAutoLoadMoreCallBack;

.field public r0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$OnPerformAutoRefreshCallBack;

.field public final s:Ljava/lang/String;

.field public s0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$OnCalculateBounceCallback;

.field public final t:[I

.field public t0:I

.field public final u:[I

.field public u0:Landroidx/core/view/NestedScrollingParentHelper;

.field public final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public v0:Landroidx/core/view/NestedScrollingChildHelper;

.field public w:Lme/dkzwm/widget/srl/extra/IRefreshView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/dkzwm/widget/srl/extra/IRefreshView<",
            "Lme/dkzwm/widget/srl/indicator/IIndicator;",
            ">;"
        }
    .end annotation
.end field

.field public w0:Landroid/view/animation/Interpolator;

.field public x:Lme/dkzwm/widget/srl/extra/IRefreshView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/dkzwm/widget/srl/extra/IRefreshView<",
            "Lme/dkzwm/widget/srl/indicator/IIndicator;",
            ">;"
        }
    .end annotation
.end field

.field public x0:Landroid/view/animation/Interpolator;

.field public y:Lme/dkzwm/widget/srl/indicator/IIndicator;

.field public y0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lme/dkzwm/widget/srl/SmoothRefreshLayout$OnUIPositionChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lme/dkzwm/widget/srl/indicator/IIndicatorSetter;

.field public z0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lme/dkzwm/widget/srl/SmoothRefreshLayout$OnStatusChangedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$1;

    invoke-direct {v0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$1;-><init>()V

    sput-object v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->Z5:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const v1, 0x3f733333    # 0.95f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->db:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const v1, 0x3fcccccd    # 1.6f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->id:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    sput-boolean v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->mC:Z

    sput v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->nC:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SmoothRefreshLayout-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->nC:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->nC:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->s:Ljava/lang/String;

    const/4 v0, 0x2

    .line 3
    new-array v1, v0, [I

    iput-object v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t:[I

    .line 4
    new-array v1, v0, [I

    iput-object v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->u:[I

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->v:Ljava/util/List;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->B:Z

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->C:Z

    .line 8
    iput-boolean v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->D:Z

    .line 9
    iput-boolean v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->E:Z

    .line 10
    iput-boolean v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->F:Z

    .line 11
    iput-boolean v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->G:Z

    .line 12
    iput-boolean v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->H:Z

    .line 13
    iput-boolean v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->I:Z

    .line 14
    iput-boolean v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->J:Z

    .line 15
    iput-byte v2, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->K:B

    const/16 v3, 0x15

    .line 16
    iput-byte v3, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->L:B

    const-wide/16 v3, 0x0

    .line 17
    iput-wide v3, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->M:J

    .line 18
    iput v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->N:I

    .line 19
    iput v2, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->O:I

    const/16 v3, 0x15e

    .line 20
    iput v3, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->P:I

    .line 21
    iput v3, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->Q:I

    const/16 v4, 0xc8

    .line 22
    iput v4, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->R:I

    .line 23
    iput v4, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->S:I

    const/16 v4, 0x226

    .line 24
    iput v4, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->T:I

    const/4 v4, -0x1

    .line 25
    iput v4, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->U:I

    .line 26
    iput v4, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->V:I

    .line 27
    iput v4, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->W:I

    const v4, 0x700808

    .line 28
    iput v4, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0:I

    .line 29
    new-instance v4, Landroidx/core/view/NestedScrollingParentHelper;

    invoke-direct {v4, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object v4, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->u0:Landroidx/core/view/NestedScrollingParentHelper;

    .line 30
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iput-object v4, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->H0:Landroid/graphics/Matrix;

    .line 31
    iput-boolean v2, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->I0:Z

    .line 32
    iput-boolean v2, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->J0:Z

    .line 33
    iput-boolean v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->K0:Z

    .line 34
    iput-boolean v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->L0:Z

    .line 35
    iput-boolean v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->M0:Z

    .line 36
    iput-boolean v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->N0:Z

    .line 37
    new-array v2, v0, [F

    iput-object v2, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->O0:[F

    .line 38
    new-array v0, v0, [I

    iput-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->P0:[I

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->Q0:F

    .line 40
    iput v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->R0:F

    .line 41
    iput v3, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->S0:I

    const/16 v0, 0x64

    .line 42
    iput v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->T0:I

    .line 43
    iput v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->U0:I

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, p1, v0, v1, v1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->I(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SmoothRefreshLayout-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->nC:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->nC:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->s:Ljava/lang/String;

    const/4 v0, 0x2

    .line 47
    new-array v1, v0, [I

    iput-object v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t:[I

    .line 48
    new-array v1, v0, [I

    iput-object v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->u:[I

    .line 49
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->v:Ljava/util/List;

    const/4 v1, 0x0

    .line 50
    iput-boolean v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->B:Z

    const/4 v2, 0x1

    .line 51
    iput-boolean v2, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->C:Z

    .line 52
    iput-boolean v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->D:Z

    .line 53
    iput-boolean v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->E:Z

    .line 54
    iput-boolean v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->F:Z

    .line 55
    iput-boolean v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->G:Z

    .line 56
    iput-boolean v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->H:Z

    .line 57
    iput-boolean v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->I:Z

    .line 58
    iput-boolean v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->J:Z

    .line 59
    iput-byte v2, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->K:B

    const/16 v3, 0x15

    .line 60
    iput-byte v3, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->L:B

    const-wide/16 v3, 0x0

    .line 61
    iput-wide v3, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->M:J

    .line 62
    iput v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->N:I

    .line 63
    iput v2, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->O:I

    const/16 v3, 0x15e

    .line 64
    iput v3, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->P:I

    .line 65
    iput v3, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->Q:I

    const/16 v4, 0xc8

    .line 66
    iput v4, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->R:I

    .line 67
    iput v4, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->S:I

    const/16 v4, 0x226

    .line 68
    iput v4, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->T:I

    const/4 v4, -0x1

    .line 69
    iput v4, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->U:I

    .line 70
    iput v4, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->V:I

    .line 71
    iput v4, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->W:I

    const v4, 0x700808

    .line 72
    iput v4, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0:I

    .line 73
    new-instance v4, Landroidx/core/view/NestedScrollingParentHelper;

    invoke-direct {v4, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object v4, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->u0:Landroidx/core/view/NestedScrollingParentHelper;

    .line 74
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iput-object v4, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->H0:Landroid/graphics/Matrix;

    .line 75
    iput-boolean v2, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->I0:Z

    .line 76
    iput-boolean v2, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->J0:Z

    .line 77
    iput-boolean v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->K0:Z

    .line 78
    iput-boolean v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->L0:Z

    .line 79
    iput-boolean v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->M0:Z

    .line 80
    iput-boolean v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->N0:Z

    .line 81
    new-array v2, v0, [F

    iput-object v2, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->O0:[F

    .line 82
    new-array v0, v0, [I

    iput-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->P0:[I

    const/4 v0, 0x0

    .line 83
    iput v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->Q0:F

    .line 84
    iput v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->R0:F

    .line 85
    iput v3, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->S0:I

    const/16 v0, 0x64

    .line 86
    iput v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->T0:I

    .line 87
    iput v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->U0:I

    .line 88
    invoke-virtual {p0, p1, p2, v1, v1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->I(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 89
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SmoothRefreshLayout-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->nC:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->nC:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->s:Ljava/lang/String;

    const/4 v0, 0x2

    .line 91
    new-array v1, v0, [I

    iput-object v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t:[I

    .line 92
    new-array v1, v0, [I

    iput-object v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->u:[I

    .line 93
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->v:Ljava/util/List;

    const/4 v1, 0x0

    .line 94
    iput-boolean v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->B:Z

    const/4 v2, 0x1

    .line 95
    iput-boolean v2, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->C:Z

    .line 96
    iput-boolean v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->D:Z

    .line 97
    iput-boolean v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->E:Z

    .line 98
    iput-boolean v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->F:Z

    .line 99
    iput-boolean v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->G:Z

    .line 100
    iput-boolean v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->H:Z

    .line 101
    iput-boolean v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->I:Z

    .line 102
    iput-boolean v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->J:Z

    .line 103
    iput-byte v2, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->K:B

    const/16 v3, 0x15

    .line 104
    iput-byte v3, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->L:B

    const-wide/16 v3, 0x0

    .line 105
    iput-wide v3, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->M:J

    .line 106
    iput v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->N:I

    .line 107
    iput v2, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->O:I

    const/16 v3, 0x15e

    .line 108
    iput v3, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->P:I

    .line 109
    iput v3, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->Q:I

    const/16 v4, 0xc8

    .line 110
    iput v4, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->R:I

    .line 111
    iput v4, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->S:I

    const/16 v4, 0x226

    .line 112
    iput v4, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->T:I

    const/4 v4, -0x1

    .line 113
    iput v4, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->U:I

    .line 114
    iput v4, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->V:I

    .line 115
    iput v4, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->W:I

    const v4, 0x700808

    .line 116
    iput v4, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0:I

    .line 117
    new-instance v4, Landroidx/core/view/NestedScrollingParentHelper;

    invoke-direct {v4, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object v4, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->u0:Landroidx/core/view/NestedScrollingParentHelper;

    .line 118
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iput-object v4, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->H0:Landroid/graphics/Matrix;

    .line 119
    iput-boolean v2, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->I0:Z

    .line 120
    iput-boolean v2, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->J0:Z

    .line 121
    iput-boolean v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->K0:Z

    .line 122
    iput-boolean v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->L0:Z

    .line 123
    iput-boolean v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->M0:Z

    .line 124
    iput-boolean v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->N0:Z

    .line 125
    new-array v2, v0, [F

    iput-object v2, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->O0:[F

    .line 126
    new-array v0, v0, [I

    iput-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->P0:[I

    const/4 v0, 0x0

    .line 127
    iput v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->Q0:F

    .line 128
    iput v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->R0:F

    .line 129
    iput v3, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->S0:I

    const/16 v0, 0x64

    .line 130
    iput v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->T0:I

    .line 131
    iput v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->U0:I

    .line 132
    invoke-virtual {p0, p1, p2, p3, v1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->I(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic a()I
    .locals 2

    sget v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->nC:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->nC:I

    return v0
.end method

.method private getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;
    .locals 1

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->v0:Landroidx/core/view/NestedScrollingChildHelper;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/core/view/NestedScrollingChildHelper;

    invoke-direct {v0, p0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->v0:Landroidx/core/view/NestedScrollingChildHelper;

    :cond_0
    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->v0:Landroidx/core/view/NestedScrollingChildHelper;

    return-object v0
.end method

.method public static synthetic h(Lme/dkzwm/widget/srl/SmoothRefreshLayout;)Landroid/view/animation/Interpolator;
    .locals 0

    iget-object p0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->w0:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public static synthetic i(Lme/dkzwm/widget/srl/SmoothRefreshLayout;)Landroid/view/animation/Interpolator;
    .locals 0

    iget-object p0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->x0:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public static synthetic j(Lme/dkzwm/widget/srl/SmoothRefreshLayout;)I
    .locals 0

    iget p0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->T0:I

    return p0
.end method

.method public static synthetic k(Lme/dkzwm/widget/srl/SmoothRefreshLayout;)I
    .locals 0

    iget p0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->S0:I

    return p0
.end method

.method public static setDefaultCreator(Lme/dkzwm/widget/srl/IRefreshViewCreator;)V
    .locals 0

    sput-object p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->oC:Lme/dkzwm/widget/srl/IRefreshViewCreator;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    new-instance v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;

    invoke-direct {v0, p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;-><init>(Lme/dkzwm/widget/srl/SmoothRefreshLayout;)V

    iput-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->k0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;

    return-void
.end method

.method public A0(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    sget-boolean p1, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->mC:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->s:Ljava/lang/String;

    const-string v0, "movePos(): delta is zero"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    invoke-interface {v0}, Lme/dkzwm/widget/srl/indicator/IIndicator;->j()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    float-to-int v0, v0

    if-gez v0, :cond_3

    iget-object v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->j0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;

    invoke-virtual {v1, p1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->c(F)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-boolean p1, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->mC:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->s:Ljava/lang/String;

    const-string v0, "movePos(): over top"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iget-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->z:Lme/dkzwm/widget/srl/indicator/IIndicatorSetter;

    invoke-interface {p1, v0}, Lme/dkzwm/widget/srl/indicator/IIndicatorSetter;->c(I)V

    iget-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    invoke-interface {p1}, Lme/dkzwm/widget/srl/indicator/IIndicator;->V()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->j0()Z

    move-result p1

    if-eqz p1, :cond_4

    neg-int v0, v0

    :cond_4
    invoke-virtual {p0, v0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->o1(I)V

    return-void
.end method

.method public B(I)V
    .locals 3

    sget-boolean v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->mC:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->s:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "dispatchNestedFling() : velocity: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->getScrollTargetView()Landroid/view/View;

    move-result-object v0

    neg-int p1, p1

    invoke-static {v0, p1}, Lme/dkzwm/widget/srl/util/ScrollCompat;->d(Landroid/view/View;I)V

    return-void
.end method

.method public B0()V
    .locals 2

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->w:Lme/dkzwm/widget/srl/extra/IRefreshView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->P()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->w:Lme/dkzwm/widget/srl/extra/IRefreshView;

    iget-object v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    invoke-interface {v0, p0, v1}, Lme/dkzwm/widget/srl/extra/IRefreshView;->d(Lme/dkzwm/widget/srl/SmoothRefreshLayout;Lme/dkzwm/widget/srl/indicator/IIndicator;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->f0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->x:Lme/dkzwm/widget/srl/extra/IRefreshView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->L()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->x:Lme/dkzwm/widget/srl/extra/IRefreshView;

    iget-object v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    invoke-interface {v0, p0, v1}, Lme/dkzwm/widget/srl/extra/IRefreshView;->d(Lme/dkzwm/widget/srl/SmoothRefreshLayout;Lme/dkzwm/widget/srl/indicator/IIndicator;)V

    :cond_1
    return-void
.end method

.method public final C(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->Z()Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->b0:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iput v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->Q0:F

    iput v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->R0:F

    iget v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->a0:I

    mul-int/lit8 v0, v0, 0x3

    iput v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->U0:I

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lme/dkzwm/widget/srl/indicator/IIndicator;->k(I)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    invoke-interface {v0}, Lme/dkzwm/widget/srl/indicator/IIndicator;->n()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    iget v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->U0:I

    if-lez v0, :cond_3

    iget v2, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->a0:I

    sub-int/2addr v0, v2

    iput v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->U0:I

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->k0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->R0:F

    iget v2, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->U0:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iput v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->R0:F

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->j0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->R0:F

    iget v2, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->U0:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    iput v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->R0:F

    :cond_3
    :goto_0
    iget v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->Q0:F

    iget-object v2, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    invoke-interface {v2}, Lme/dkzwm/widget/srl/indicator/IIndicator;->n()F

    move-result v2

    cmpg-float v2, v2, v1

    if-gez v2, :cond_4

    iget-object v2, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    invoke-interface {v2}, Lme/dkzwm/widget/srl/indicator/IIndicator;->V()I

    move-result v2

    iget-object v3, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    invoke-interface {v3}, Lme/dkzwm/widget/srl/indicator/IIndicator;->j()I

    move-result v3

    :goto_1
    sub-int/2addr v2, v3

    int-to-float v2, v2

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    invoke-interface {v2}, Lme/dkzwm/widget/srl/indicator/IIndicator;->j()I

    move-result v2

    iget-object v3, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    invoke-interface {v3}, Lme/dkzwm/widget/srl/indicator/IIndicator;->V()I

    move-result v3

    goto :goto_1

    :goto_2
    add-float/2addr v0, v2

    iput v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->Q0:F

    iget v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->R0:F

    iget-object v2, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    invoke-interface {v2}, Lme/dkzwm/widget/srl/indicator/IIndicator;->n()F

    move-result v2

    add-float/2addr v0, v2

    iput v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->R0:F

    :cond_5
    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->Q0:F

    iget v2, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->R0:F

    sub-float/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    goto :goto_3

    :cond_6
    iget v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->Q0:F

    iget v2, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->R0:F

    sub-float/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    :cond_7
    :goto_3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public C0(BB)V
    .locals 2

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->z0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lme/dkzwm/widget/srl/SmoothRefreshLayout$OnStatusChangedListener;

    invoke-interface {v1, p1, p2}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$OnStatusChangedListener;->a(BB)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public D(Landroid/view/View;ZFF)Landroid/view/View;
    .locals 6

    instance-of v0, p1, Lme/dkzwm/widget/srl/extra/IRefreshView;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->r0(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez p2, :cond_2

    invoke-virtual {p0, p3, p4, p1, v3}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->s0(FFLandroid/view/ViewGroup;Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    iget-object v4, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->O0:[F

    const/4 v5, 0x0

    aget v5, v4, v5

    add-float/2addr v5, p3

    aget v4, v4, v2

    add-float/2addr v4, p4

    invoke-virtual {p0, v3, p2, v5, v4}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->D(Landroid/view/View;ZFF)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-object v1
.end method

.method public final D0()V
    .locals 4

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lme/dkzwm/widget/srl/SmoothRefreshLayout$OnUIPositionChangedListener;

    iget-byte v2, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->K:B

    iget-object v3, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    invoke-interface {v1, v2, v3}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$OnUIPositionChangedListener;->a(BLme/dkzwm/widget/srl/indicator/IIndicator;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 11

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->h0:Landroid/view/View;

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->V:I

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v4, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->i0:Landroid/view/View;

    if-nez v4, :cond_1

    iget v4, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->W:I

    if-eq v4, v1, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    iget-object v5, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->e0:Landroid/view/View;

    if-nez v5, :cond_2

    iget v5, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->U:I

    if-eq v5, v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v6, 0x0

    if-nez v0, :cond_3

    if-nez v4, :cond_3

    if-eqz v1, :cond_a

    :cond_3
    add-int/lit8 v7, v5, -0x1

    :goto_3
    if-ltz v7, :cond_a

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-eqz v0, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v9

    iget v10, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->V:I

    if-ne v9, v10, :cond_4

    iput-object v8, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->h0:Landroid/view/View;

    move v0, v2

    goto :goto_5

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v9

    iget v10, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->W:I

    if-ne v9, v10, :cond_5

    iput-object v8, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->i0:Landroid/view/View;

    move v4, v2

    goto :goto_5

    :cond_5
    if-eqz v1, :cond_8

    iget v9, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->U:I

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v10

    if-ne v9, v10, :cond_7

    iput-object v8, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->e0:Landroid/view/View;

    invoke-virtual {p0, v8, v3, v6, v6}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->D(Landroid/view/View;ZFF)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    if-eq v1, v8, :cond_6

    iput-object v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->g0:Landroid/view/View;

    :cond_6
    :goto_4
    move v1, v2

    goto :goto_5

    :cond_7
    instance-of v9, v8, Landroid/view/ViewGroup;

    if-eqz v9, :cond_9

    move-object v9, v8

    check-cast v9, Landroid/view/ViewGroup;

    iget v10, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->U:I

    invoke-virtual {p0, v9, v10}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->H(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_9

    iput-object v8, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->e0:Landroid/view/View;

    iput-object v9, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->f0:Landroid/view/View;

    goto :goto_4

    :cond_8
    if-nez v0, :cond_9

    if-nez v4, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    add-int/lit8 v7, v7, -0x1

    goto :goto_3

    :cond_a
    :goto_6
    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->e0:Landroid/view/View;

    if-nez v0, :cond_d

    sub-int/2addr v5, v3

    :goto_7
    if-ltz v5, :cond_e

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_c

    instance-of v1, v0, Lme/dkzwm/widget/srl/extra/IRefreshView;

    if-nez v1, :cond_c

    iget-object v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->h0:Landroid/view/View;

    if-eq v0, v1, :cond_c

    iget-object v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->i0:Landroid/view/View;

    if-eq v0, v1, :cond_c

    invoke-virtual {p0, v0, v3, v6, v6}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->D(Landroid/view/View;ZFF)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    iput-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->e0:Landroid/view/View;

    if-eq v1, v0, :cond_e

    iput-object v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->g0:Landroid/view/View;

    goto :goto_8

    :cond_b
    iput-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->e0:Landroid/view/View;

    goto :goto_8

    :cond_c
    add-int/lit8 v5, v5, -0x1

    goto :goto_7

    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    iput-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->e0:Landroid/view/View;

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->E()V

    iget-object v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->j0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;

    iget-object v2, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->w:Lme/dkzwm/widget/srl/extra/IRefreshView;

    iget-object v3, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->x:Lme/dkzwm/widget/srl/extra/IRefreshView;

    iget-object v4, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->h0:Landroid/view/View;

    iget-object v5, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->i0:Landroid/view/View;

    iget-object v6, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->e0:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->l(Lme/dkzwm/widget/srl/extra/IRefreshView;Lme/dkzwm/widget/srl/extra/IRefreshView;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z

    return-void

    :cond_e
    :goto_8
    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->getHeaderView()Lme/dkzwm/widget/srl/extra/IRefreshView;

    move-result-object v0

    iput-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->w:Lme/dkzwm/widget/srl/extra/IRefreshView;

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->getFooterView()Lme/dkzwm/widget/srl/extra/IRefreshView;

    move-result-object v0

    iput-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->x:Lme/dkzwm/widget/srl/extra/IRefreshView;

    return-void
.end method

.method public E0(ZZZ)V
    .locals 4

    sget-boolean v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->mC:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->s:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "notifyUIRefreshComplete(): useScroll: %b, immediatelyNoScrolling: %b, notifyViews: %b"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->D:Z

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->g0()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->w:Lme/dkzwm/widget/srl/extra/IRefreshView;

    if-eqz p3, :cond_1

    iget-boolean v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->I0:Z

    invoke-interface {p3, p0, v0}, Lme/dkzwm/widget/srl/extra/IRefreshView;->i(Lme/dkzwm/widget/srl/SmoothRefreshLayout;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->f0()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->x:Lme/dkzwm/widget/srl/extra/IRefreshView;

    if-eqz p3, :cond_2

    iget-boolean v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->I0:Z

    invoke-interface {p3, p0, v0}, Lme/dkzwm/widget/srl/extra/IRefreshView;->i(Lme/dkzwm/widget/srl/SmoothRefreshLayout;Z)V

    :cond_2
    :goto_0
    if-eqz p1, :cond_5

    iget-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->k0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;

    invoke-virtual {p1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->k0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;

    invoke-virtual {p1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->q()V

    :cond_3
    if-eqz p2, :cond_4

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->c1(I)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->b1()V

    :cond_5
    return-void
.end method

.method public F()Z
    .locals 1

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    invoke-interface {v0}, Lme/dkzwm/widget/srl/indicator/IIndicator;->L()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->C0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$DelayToRefreshComplete;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->Z0(Z)V

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public F0()V
    .locals 3

    sget-boolean v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->mC:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->s:Ljava/lang/String;

    const-string v1, "onFingerUp()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->B0()V

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->k0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;

    invoke-virtual {v0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->h()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->W()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-byte v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->K:B

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->g0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->w:Lme/dkzwm/widget/srl/extra/IRefreshView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->O()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->k0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    invoke-interface {v0}, Lme/dkzwm/widget/srl/indicator/IIndicator;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    invoke-interface {v0}, Lme/dkzwm/widget/srl/indicator/IIndicator;->b()I

    move-result v1

    invoke-interface {v0, v1}, Lme/dkzwm/widget/srl/indicator/IIndicator;->k(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->k0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;

    iget-object v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    invoke-interface {v1}, Lme/dkzwm/widget/srl/indicator/IIndicator;->b()I

    move-result v1

    iget v2, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->R:I

    invoke-virtual {v0, v1, v2}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->l(II)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->f0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->x:Lme/dkzwm/widget/srl/extra/IRefreshView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->N()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->j0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    invoke-interface {v0}, Lme/dkzwm/widget/srl/indicator/IIndicator;->W()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    invoke-interface {v0}, Lme/dkzwm/widget/srl/indicator/IIndicator;->B()I

    move-result v1

    invoke-interface {v0, v1}, Lme/dkzwm/widget/srl/indicator/IIndicator;->k(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->k0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;

    iget-object v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    invoke-interface {v1}, Lme/dkzwm/widget/srl/indicator/IIndicator;->B()I

    move-result v1

    iget v2, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->S:I

    invoke-virtual {v0, v1, v2}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->l(II)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->I0()V

    :cond_3
    return-void
.end method

.method public G()Z
    .locals 1

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    invoke-interface {v0}, Lme/dkzwm/widget/srl/indicator/IIndicator;->N()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->C0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$DelayToRefreshComplete;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->a1(Z)V

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public G0(FFZ)Z
    .locals 5

    sget-boolean v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->mC:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->s:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "onFling() velocityX: %f, velocityY: %f, nested: %b"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->m0()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1a

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-boolean v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->F:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_2

    neg-float p1, p1

    neg-float p2, p2

    invoke-virtual {p0, p1, p2}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->dispatchNestedPreFling(FF)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v2

    :cond_3
    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, p2

    goto :goto_0

    :cond_4
    move v0, p1

    :goto_0
    iget-object v3, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    invoke-interface {v3, v2}, Lme/dkzwm/widget/srl/indicator/IIndicator;->k(I)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_12

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->c0()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x44fa0000    # 2000.0f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_f

    cmpl-float p1, v0, v4

    if-lez p1, :cond_5

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->k0()Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    cmpg-float p1, v0, v4

    if-gez p1, :cond_a

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->j0()Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_6
    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->a0()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->M()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->n0()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->o0()Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    :cond_7
    cmpg-float p1, v0, v4

    if-gez p1, :cond_8

    move v2, v1

    :cond_8
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double p1, p1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    double-to-float p1, p1

    iget-object p2, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->k0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;

    if-eqz v2, :cond_9

    neg-float p1, p1

    :cond_9
    invoke-virtual {p2, p1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->p(F)V

    goto :goto_1

    :cond_a
    iget-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->k0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;

    invoke-virtual {p1, v0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->d(F)I

    move-result p1

    iget-object p2, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    invoke-interface {p2}, Lme/dkzwm/widget/srl/indicator/IIndicator;->j()I

    move-result p2

    if-le p1, p2, :cond_f

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->b0()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->k0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;

    invoke-virtual {p1, v0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->p(F)V

    goto :goto_1

    :cond_b
    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->k0()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->O()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    invoke-interface {p1}, Lme/dkzwm/widget/srl/indicator/IIndicator;->j()I

    move-result p1

    iget-object p2, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    invoke-interface {p2}, Lme/dkzwm/widget/srl/indicator/IIndicator;->z()I

    move-result p2

    if-ge p1, p2, :cond_d

    :cond_c
    iget-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->k0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;

    invoke-virtual {p1, v0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->p(F)V

    goto :goto_1

    :cond_d
    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->j0()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->N()Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    invoke-interface {p1}, Lme/dkzwm/widget/srl/indicator/IIndicator;->j()I

    move-result p1

    iget-object p2, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    invoke-interface {p2}, Lme/dkzwm/widget/srl/indicator/IIndicator;->m()I

    move-result p2

    if-ge p1, p2, :cond_f

    :cond_e
    iget-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->k0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;

    invoke-virtual {p1, v0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->p(F)V

    :cond_f
    :goto_1
    return v1

    :cond_10
    if-eqz p3, :cond_11

    neg-float p1, p1

    neg-float p2, p2

    invoke-virtual {p0, p1, p2}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->dispatchNestedPreFling(FF)Z

    move-result p1

    return p1

    :cond_11
    return v2

    :cond_12
    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->m1()V

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->a0()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->c0()Z

    move-result v3

    if-eqz v3, :cond_14

    cmpl-float v3, v0, v4

    if-gez v3, :cond_13

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->L()Z

    move-result v3

    if-nez v3, :cond_18

    :cond_13
    cmpg-float v3, v0, v4

    if-lez v3, :cond_14

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->P()Z

    move-result v3

    if-nez v3, :cond_18

    :cond_14
    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->M()Z

    move-result v3

    if-eqz v3, :cond_16

    cmpg-float v3, v0, v4

    if-gez v3, :cond_16

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->o0()Z

    move-result v3

    if-nez v3, :cond_16

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->n0()Z

    move-result v3

    if-nez v3, :cond_16

    if-eqz p3, :cond_15

    neg-float p1, p1

    neg-float p2, p2

    invoke-virtual {p0, p1, p2}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->dispatchNestedPreFling(FF)Z

    move-result p1

    if-eqz p1, :cond_15

    return v1

    :cond_15
    return v2

    :cond_16
    iget-object v3, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->k0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;

    invoke-virtual {v3, v0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->o(F)V

    if-nez p3, :cond_18

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->Z()Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->B0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$DelayToDispatchNestedFling;

    if-nez p1, :cond_17

    new-instance p1, Lme/dkzwm/widget/srl/SmoothRefreshLayout$DelayToDispatchNestedFling;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$DelayToDispatchNestedFling;-><init>(Lme/dkzwm/widget/srl/SmoothRefreshLayout$1;)V

    iput-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->B0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$DelayToDispatchNestedFling;

    :cond_17
    iget-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->B0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$DelayToDispatchNestedFling;

    invoke-static {p1, p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$DelayToDispatchNestedFling;->a(Lme/dkzwm/widget/srl/SmoothRefreshLayout$DelayToDispatchNestedFling;Lme/dkzwm/widget/srl/SmoothRefreshLayout;)Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    iget-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->B0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$DelayToDispatchNestedFling;

    float-to-int p2, v0

    invoke-static {p1, p2}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$DelayToDispatchNestedFling;->b(Lme/dkzwm/widget/srl/SmoothRefreshLayout$DelayToDispatchNestedFling;I)I

    iget-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->B0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$DelayToDispatchNestedFling;

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->w1(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v1

    :cond_18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    if-eqz p3, :cond_19

    neg-float p1, p1

    neg-float p2, p2

    invoke-virtual {p0, p1, p2}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->dispatchNestedPreFling(FF)Z

    move-result p1

    if-eqz p1, :cond_19

    return v1

    :cond_19
    return v2

    :cond_1a
    :goto_2
    return v1
.end method

.method public final H(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v3, p2, :cond_0

    return-object v2

    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p0, v2, p2}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->H(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public H0(Z)V
    .locals 1

    iget-boolean v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->K0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->d1()V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->k0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;

    invoke-virtual {p1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public I(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    sget v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->nC:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->nC:I

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->z()V

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->z:Lme/dkzwm/widget/srl/indicator/IIndicatorSetter;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->a0:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    iput v2, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->d0:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->c0:I

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->A()V

    sget-object v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->Z5:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->w0:Landroid/view/animation/Interpolator;

    sget-object v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->id:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->x0:Landroid/view/animation/Interpolator;

    new-instance v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$DelayToPerformAutoRefresh;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$DelayToPerformAutoRefresh;-><init>(Lme/dkzwm/widget/srl/SmoothRefreshLayout$1;)V

    iput-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->D0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$DelayToPerformAutoRefresh;

    sget-object v0, Lme/dkzwm/widget/srl/R$styleable;->wd:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    sget p3, Lme/dkzwm/widget/srl/R$styleable;->Ed:I

    iget p4, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->U:I

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->U:I

    sget p3, Lme/dkzwm/widget/srl/R$styleable;->Vd:I

    const p4, 0x3fd33333    # 1.65f

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iget-object p4, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->z:Lme/dkzwm/widget/srl/indicator/IIndicatorSetter;

    invoke-interface {p4, p3}, Lme/dkzwm/widget/srl/indicator/IIndicatorSetter;->M(F)V

    iget-object p4, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->z:Lme/dkzwm/widget/srl/indicator/IIndicatorSetter;

    sget v0, Lme/dkzwm/widget/srl/R$styleable;->Xd:I

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-interface {p4, v0}, Lme/dkzwm/widget/srl/indicator/IIndicatorSetter;->o(F)V

    iget-object p4, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->z:Lme/dkzwm/widget/srl/indicator/IIndicatorSetter;

    sget v0, Lme/dkzwm/widget/srl/R$styleable;->Wd:I

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    invoke-interface {p4, p3}, Lme/dkzwm/widget/srl/indicator/IIndicatorSetter;->K(F)V

    sget p3, Lme/dkzwm/widget/srl/R$styleable;->yd:I

    iget p4, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->R:I

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->R:I

    sget p3, Lme/dkzwm/widget/srl/R$styleable;->yd:I

    iget p4, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->S:I

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->S:I

    sget p3, Lme/dkzwm/widget/srl/R$styleable;->Ad:I

    iget p4, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->R:I

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->R:I

    sget p3, Lme/dkzwm/widget/srl/R$styleable;->zd:I

    iget p4, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->S:I

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->S:I

    sget p3, Lme/dkzwm/widget/srl/R$styleable;->Bd:I

    iget p4, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->P:I

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->P:I

    sget p3, Lme/dkzwm/widget/srl/R$styleable;->Bd:I

    iget p4, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->Q:I

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->Q:I

    sget p3, Lme/dkzwm/widget/srl/R$styleable;->Dd:I

    iget p4, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->P:I

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->P:I

    sget p3, Lme/dkzwm/widget/srl/R$styleable;->Cd:I

    iget p4, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->Q:I

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->Q:I

    sget p3, Lme/dkzwm/widget/srl/R$styleable;->Ud:I

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->z:Lme/dkzwm/widget/srl/indicator/IIndicatorSetter;

    invoke-interface {v0, p3}, Lme/dkzwm/widget/srl/indicator/IIndicatorSetter;->x(F)V

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->z:Lme/dkzwm/widget/srl/indicator/IIndicatorSetter;

    sget v2, Lme/dkzwm/widget/srl/R$styleable;->Qd:I

    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-interface {v0, v2}, Lme/dkzwm/widget/srl/indicator/IIndicatorSetter;->S(F)V

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->z:Lme/dkzwm/widget/srl/indicator/IIndicatorSetter;

    sget v2, Lme/dkzwm/widget/srl/R$styleable;->Pd:I

    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    invoke-interface {v0, p3}, Lme/dkzwm/widget/srl/indicator/IIndicatorSetter;->f(F)V

    sget p3, Lme/dkzwm/widget/srl/R$styleable;->Rd:I

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iget-object p4, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->z:Lme/dkzwm/widget/srl/indicator/IIndicatorSetter;

    invoke-interface {p4, p3}, Lme/dkzwm/widget/srl/indicator/IIndicatorSetter;->J(F)V

    iget-object p4, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->z:Lme/dkzwm/widget/srl/indicator/IIndicatorSetter;

    invoke-interface {p4, p3}, Lme/dkzwm/widget/srl/indicator/IIndicatorSetter;->D(F)V

    iget-object p4, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->z:Lme/dkzwm/widget/srl/indicator/IIndicatorSetter;

    sget v0, Lme/dkzwm/widget/srl/R$styleable;->Td:I

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-interface {p4, v0}, Lme/dkzwm/widget/srl/indicator/IIndicatorSetter;->J(F)V

    iget-object p4, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->z:Lme/dkzwm/widget/srl/indicator/IIndicatorSetter;

    sget v0, Lme/dkzwm/widget/srl/R$styleable;->Sd:I

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    invoke-interface {p4, p3}, Lme/dkzwm/widget/srl/indicator/IIndicatorSetter;->D(F)V

    sget p3, Lme/dkzwm/widget/srl/R$styleable;->Ld:I

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iget-object p4, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->z:Lme/dkzwm/widget/srl/indicator/IIndicatorSetter;

    invoke-interface {p4, p3}, Lme/dkzwm/widget/srl/indicator/IIndicatorSetter;->u(F)V

    iget-object p4, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->z:Lme/dkzwm/widget/srl/indicator/IIndicatorSetter;

    sget v0, Lme/dkzwm/widget/srl/R$styleable;->Nd:I

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-interface {p4, v0}, Lme/dkzwm/widget/srl/indicator/IIndicatorSetter;->C(F)V

    iget-object p4, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->z:Lme/dkzwm/widget/srl/indicator/IIndicatorSetter;

    sget v0, Lme/dkzwm/widget/srl/R$styleable;->Md:I

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    invoke-interface {p4, p3}, Lme/dkzwm/widget/srl/indicator/IIndicatorSetter;->T(F)V

    sget p3, Lme/dkzwm/widget/srl/R$styleable;->Zd:I

    const/4 p4, -0x1

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->V:I

    sget p3, Lme/dkzwm/widget/srl/R$styleable;->Yd:I

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->W:I

    sget p3, Lme/dkzwm/widget/srl/R$styleable;->Fd:I

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->setEnableKeepRefreshView(Z)V

    sget p3, Lme/dkzwm/widget/srl/R$styleable;->Id:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->setEnablePinContentView(Z)V

    sget p3, Lme/dkzwm/widget/srl/R$styleable;->Hd:I

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->setEnableOverScroll(Z)V

    sget p3, Lme/dkzwm/widget/srl/R$styleable;->Jd:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->setEnablePullToRefresh(Z)V

    sget p3, Lme/dkzwm/widget/srl/R$styleable;->Kd:I

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    xor-int/2addr p3, v1

    invoke-virtual {p0, p3}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->setDisableRefresh(Z)V

    sget p3, Lme/dkzwm/widget/srl/R$styleable;->Gd:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    xor-int/2addr p3, v1

    invoke-virtual {p0, p3}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->setDisableLoadMore(Z)V

    sget p3, Lme/dkzwm/widget/srl/R$styleable;->Od:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    sget p3, Lme/dkzwm/widget/srl/R$styleable;->xd:I

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->setEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    :cond_0
    :goto_0
    invoke-virtual {p0, p2}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->setMode(I)V

    iget-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->v0:Landroidx/core/view/NestedScrollingChildHelper;

    if-nez p1, :cond_1

    invoke-virtual {p0, v1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->setNestedScrollingEnabled(Z)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must create a IIndicator, current indicator is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public I0()V
    .locals 3

    sget-boolean v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->mC:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->s:Ljava/lang/String;

    const-string v1, "onRelease()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->j0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->Y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->k0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;

    invoke-virtual {v0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->q()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->k1()V

    iget-byte v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->K:B

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->E0(ZZZ)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->W()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->g0()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->w:Lme/dkzwm/widget/srl/extra/IRefreshView;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->O()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->q0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->k0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    invoke-interface {v0}, Lme/dkzwm/widget/srl/indicator/IIndicator;->b()I

    move-result v1

    invoke-interface {v0, v1}, Lme/dkzwm/widget/srl/indicator/IIndicator;->k(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->k0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    invoke-interface {v0}, Lme/dkzwm/widget/srl/indicator/IIndicator;->O()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->k0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;

    iget-object v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    invoke-interface {v1}, Lme/dkzwm/widget/srl/indicator/IIndicator;->b()I

    move-result v1

    iget v2, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->R:I

    invoke-virtual {v0, v1, v2}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->l(II)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->q0()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->j0()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->f0()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->x:Lme/dkzwm/widget/srl/extra/IRefreshView;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->N()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->h0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->j0()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    invoke-interface {v0}, Lme/dkzwm/widget/srl/indicator/IIndicator;->B()I

    move-result v1

    invoke-interface {v0, v1}, Lme/dkzwm/widget/srl/indicator/IIndicator;->k(I)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->j0()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    invoke-interface {v0}, Lme/dkzwm/widget/srl/indicator/IIndicator;->G()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->k0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;

    iget-object v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    invoke-interface {v1}, Lme/dkzwm/widget/srl/indicator/IIndicator;->B()I

    move-result v1

    iget v2, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->S:I

    invoke-virtual {v0, v1, v2}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->l(II)V

    return-void

    :cond_7
    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->h0()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->k0()Z

    move-result v0

    if-nez v0, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->b1()V

    return-void
.end method

.method public J()Z
    .locals 2

    iget v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public J0(Z)V
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->M:J

    sget-boolean v2, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->mC:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->s:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onRefreshBegin systemTime: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->q0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->w:Lme/dkzwm/widget/srl/extra/IRefreshView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    invoke-interface {v0, p0, v1}, Lme/dkzwm/widget/srl/extra/IRefreshView;->f(Lme/dkzwm/widget/srl/SmoothRefreshLayout;Lme/dkzwm/widget/srl/indicator/IIndicator;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->h0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->x:Lme/dkzwm/widget/srl/extra/IRefreshView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    invoke-interface {v0, p0, v1}, Lme/dkzwm/widget/srl/extra/IRefreshView;->f(Lme/dkzwm/widget/srl/SmoothRefreshLayout;Lme/dkzwm/widget/srl/indicator/IIndicator;)V

    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    iget-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->A:Lme/dkzwm/widget/srl/SmoothRefreshLayout$OnRefreshListener;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->q0()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->A:Lme/dkzwm/widget/srl/SmoothRefreshLayout$OnRefreshListener;

    invoke-interface {p1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$OnRefreshListener;->b()V

    return-void

    :cond_3
    iget-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->A:Lme/dkzwm/widget/srl/SmoothRefreshLayout$OnRefreshListener;

    invoke-interface {p1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$OnRefreshListener;->a()V

    :cond_4
    return-void
.end method

.method public K()Z
    .locals 1

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->k0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;

    invoke-virtual {v0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->k0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;

    invoke-virtual {v0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->k0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;

    invoke-virtual {v0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->k0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->P()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->j0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->L()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public K0(ZZZ)V
    .locals 4

    sget-boolean v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->mC:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->s:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "performRefreshComplete(): hook: %b, immediatelyNoScrolling: %b, notifyViews: %b"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->q0()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->E0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$RefreshCompleteHook;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$RefreshCompleteHook;->d(Lme/dkzwm/widget/srl/SmoothRefreshLayout$RefreshCompleteHook;)Lme/dkzwm/widget/srl/SmoothRefreshLayout$OnHookUIRefreshCompleteCallBack;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->E0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$RefreshCompleteHook;

    invoke-static {p1, p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$RefreshCompleteHook;->b(Lme/dkzwm/widget/srl/SmoothRefreshLayout$RefreshCompleteHook;Lme/dkzwm/widget/srl/SmoothRefreshLayout;)Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    iget-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->E0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$RefreshCompleteHook;

    invoke-static {p1, p3}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$RefreshCompleteHook;->a(Lme/dkzwm/widget/srl/SmoothRefreshLayout$RefreshCompleteHook;Z)Z

    iget-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->E0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$RefreshCompleteHook;

    invoke-static {p1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$RefreshCompleteHook;->c(Lme/dkzwm/widget/srl/SmoothRefreshLayout$RefreshCompleteHook;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->h0()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->F0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$RefreshCompleteHook;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$RefreshCompleteHook;->d(Lme/dkzwm/widget/srl/SmoothRefreshLayout$RefreshCompleteHook;)Lme/dkzwm/widget/srl/SmoothRefreshLayout$OnHookUIRefreshCompleteCallBack;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->F0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$RefreshCompleteHook;

    invoke-static {p1, p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$RefreshCompleteHook;->b(Lme/dkzwm/widget/srl/SmoothRefreshLayout$RefreshCompleteHook;Lme/dkzwm/widget/srl/SmoothRefreshLayout;)Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    iget-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->F0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$RefreshCompleteHook;

    invoke-static {p1, p3}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$RefreshCompleteHook;->a(Lme/dkzwm/widget/srl/SmoothRefreshLayout$RefreshCompleteHook;Z)Z

    iget-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->F0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$RefreshCompleteHook;

    invoke-static {p1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$RefreshCompleteHook;->c(Lme/dkzwm/widget/srl/SmoothRefreshLayout$RefreshCompleteHook;)V

    return-void

    :cond_2
    iget p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0:I

    const/high16 v0, 0x800000

    and-int/2addr v0, p1

    if-gtz v0, :cond_3

    iget-boolean v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->I0:Z

    if-eqz v0, :cond_4

    const v0, -0x40401

    and-int/2addr p1, v0

    iput p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0:I

    goto :goto_0

    :cond_3
    const v0, -0x800001

    and-int/2addr p1, v0

    iput p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0:I

    :cond_4
    :goto_0
    iget-byte p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->K:B

    const/4 v0, 0x5

    iput-byte v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->K:B

    invoke-virtual {p0, p1, v0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->C0(BB)V

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->j0()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->Y()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 p1, 0x1

    :goto_2
    invoke-virtual {p0, p1, p2, p3}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->E0(ZZZ)V

    return-void
.end method

.method public L()Z
    .locals 1

    iget v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0:I

    and-int/lit16 v0, v0, 0x800

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public L0(Landroid/view/MotionEvent;)Z
    .locals 10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    sget-boolean v1, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->mC:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->s:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "processDispatchTouchEvent(): action: %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->l0:Landroid/view/VelocityTracker;

    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->l0:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->l0:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->Z()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2c

    const/16 v4, 0x3e8

    const/4 v5, 0x3

    if-eq v0, v2, :cond_24

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eq v0, v6, :cond_8

    if-eq v0, v5, :cond_27

    const/4 v1, 0x5

    if-eq v0, v1, :cond_7

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    goto/16 :goto_9

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v5, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->b0:I

    if-ne v1, v5, :cond_4

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v2, v3

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->b0:I

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->z:Lme/dkzwm/widget/srl/indicator/IIndicatorSetter;

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-interface {v0, v1, v2}, Lme/dkzwm/widget/srl/indicator/IIndicatorSetter;->l(FF)V

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    iget-object v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->l0:Landroid/view/VelocityTracker;

    iget v2, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->d0:I

    int-to-float v2, v2

    invoke-virtual {v1, v4, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iget-object v4, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->l0:Landroid/view/VelocityTracker;

    invoke-virtual {v4, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v4

    iget-object v5, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->l0:Landroid/view/VelocityTracker;

    invoke-virtual {v5, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v2

    :goto_1
    if-ge v3, v0, :cond_2b

    if-ne v3, v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iget-object v6, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->l0:Landroid/view/VelocityTracker;

    invoke-virtual {v6, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v6

    mul-float/2addr v6, v4

    iget-object v8, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->l0:Landroid/view/VelocityTracker;

    invoke-virtual {v8, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    mul-float/2addr v5, v2

    add-float/2addr v6, v5

    cmpg-float v5, v6, v7

    if-gez v5, :cond_6

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->l0:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_9

    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->b0:I

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->z:Lme/dkzwm/widget/srl/indicator/IIndicatorSetter;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-interface {v0, v1, v2}, Lme/dkzwm/widget/srl/indicator/IIndicatorSetter;->l(FF)V

    goto/16 :goto_9

    :cond_8
    iget v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->b0:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_9

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->s:Ljava/lang/String;

    iget v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->b0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Error processing scroll; pointer index for id %d not found. Did any MotionEvents get skipped?"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_9
    iget-object v4, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    invoke-interface {v4}, Lme/dkzwm/widget/srl/indicator/IIndicator;->F()Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->z:Lme/dkzwm/widget/srl/indicator/IIndicatorSetter;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    invoke-interface {v4, v5, v6}, Lme/dkzwm/widget/srl/indicator/IIndicatorSetter;->e(FF)V

    :cond_a
    iput-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->m0:Landroid/view/MotionEvent;

    invoke-virtual {p0, p1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->h1(Landroid/view/MotionEvent;)Z

    move-result v4

    if-eqz v4, :cond_b

    return v2

    :cond_b
    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->m1()V

    iget-boolean v4, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->E:Z

    if-nez v4, :cond_d

    iget-object v4, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    invoke-interface {v4}, Lme/dkzwm/widget/srl/indicator/IIndicator;->p()[F

    move-result-object v4

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    aget v6, v4, v3

    sub-float/2addr v5, v6

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    aget v4, v4, v2

    sub-float/2addr v6, v4

    invoke-virtual {p0, v5, v6}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->f1(FF)V

    iget-boolean v4, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->E:Z

    if-eqz v4, :cond_c

    if-eqz v1, :cond_c

    iget-object v4, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->z:Lme/dkzwm/widget/srl/indicator/IIndicatorSetter;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    const/high16 v9, 0x41200000    # 10.0f

    div-float/2addr v5, v9

    sub-float/2addr v8, v5

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    div-float/2addr v6, v9

    sub-float/2addr v5, v6

    invoke-interface {v4, v8, v5}, Lme/dkzwm/widget/srl/indicator/IIndicatorSetter;->e(FF)V

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-virtual {p0, v4}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->u0(Landroid/view/ViewParent;)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-interface {v4, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_d
    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->n0()Z

    move-result v4

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->o0()Z

    move-result v5

    iget-boolean v6, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->F:Z

    if-eqz v6, :cond_10

    iget-boolean v6, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->E:Z

    if-eqz v6, :cond_e

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->k0()Z

    move-result v6

    if-eqz v6, :cond_e

    if-eqz v5, :cond_e

    iput-boolean v3, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->F:Z

    goto :goto_3

    :cond_e
    iget-boolean v6, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->E:Z

    if-eqz v6, :cond_f

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->j0()Z

    move-result v6

    if-eqz v6, :cond_f

    if-eqz v4, :cond_f

    iput-boolean v3, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->F:Z

    goto :goto_3

    :cond_f
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_10
    :goto_3
    iget-object v6, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->z:Lme/dkzwm/widget/srl/indicator/IIndicatorSetter;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-interface {v6, v8, v0}, Lme/dkzwm/widget/srl/indicator/IIndicatorSetter;->l(FF)V

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    invoke-interface {v0}, Lme/dkzwm/widget/srl/indicator/IIndicator;->getOffset()F

    move-result v0

    cmpl-float v6, v0, v7

    if-lez v6, :cond_11

    move v6, v2

    goto :goto_4

    :cond_11
    move v6, v3

    :goto_4
    if-nez v6, :cond_12

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->M()Z

    move-result v7

    if-eqz v7, :cond_12

    iget-object v7, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    invoke-interface {v7, v3}, Lme/dkzwm/widget/srl/indicator/IIndicator;->k(I)Z

    move-result v7

    if-eqz v7, :cond_12

    if-nez v4, :cond_12

    if-nez v5, :cond_12

    invoke-virtual {p0, p1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->C(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_12
    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->k0()Z

    move-result v7

    if-eqz v7, :cond_13

    iget-object v7, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    invoke-interface {v7}, Lme/dkzwm/widget/srl/indicator/IIndicator;->U()Z

    move-result v7

    if-eqz v7, :cond_13

    move v7, v2

    goto :goto_5

    :cond_13
    move v7, v3

    :goto_5
    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->j0()Z

    move-result v8

    if-eqz v8, :cond_14

    iget-object v8, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    invoke-interface {v8}, Lme/dkzwm/widget/srl/indicator/IIndicator;->U()Z

    move-result v8

    if-eqz v8, :cond_14

    move v8, v2

    goto :goto_6

    :cond_14
    move v8, v3

    :goto_6
    if-nez v5, :cond_15

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->P()Z

    move-result v5

    if-nez v5, :cond_15

    move v5, v2

    goto :goto_7

    :cond_15
    move v5, v3

    :goto_7
    if-nez v4, :cond_16

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->L()Z

    move-result v4

    if-nez v4, :cond_16

    move v3, v2

    :cond_16
    if-nez v7, :cond_1c

    if-nez v8, :cond_1c

    if-eqz v6, :cond_17

    if-eqz v5, :cond_18

    :cond_17
    if-nez v6, :cond_1a

    if-nez v3, :cond_1a

    :cond_18
    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->h0()Z

    move-result v3

    if-eqz v3, :cond_19

    iget-object v3, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    invoke-interface {v3}, Lme/dkzwm/widget/srl/indicator/IIndicator;->U()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {p0, v0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y0(F)V

    if-eqz v1, :cond_2b

    return v2

    :cond_19
    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->q0()Z

    move-result v3

    if-eqz v3, :cond_2b

    iget-object v3, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    invoke-interface {v3}, Lme/dkzwm/widget/srl/indicator/IIndicator;->U()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-virtual {p0, v0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->z0(F)V

    if-eqz v1, :cond_2b

    return v2

    :cond_1a
    if-eqz v6, :cond_1b

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->P()Z

    move-result v3

    if-nez v3, :cond_2b

    invoke-virtual {p0, v0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->z0(F)V

    if-eqz v1, :cond_2b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->L()Z

    move-result v3

    if-nez v3, :cond_2b

    invoke-virtual {p0, v0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y0(F)V

    if-eqz v1, :cond_2b

    return v2

    :cond_1c
    if-eqz v7, :cond_20

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->P()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {p0, p1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->C(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1d
    if-nez v5, :cond_1f

    if-eqz v6, :cond_1f

    if-eqz v1, :cond_1e

    invoke-virtual {p0, p1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->X0(Landroid/view/MotionEvent;)V

    return v2

    :cond_1e
    invoke-virtual {p0, p1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->C(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1f
    invoke-virtual {p0, v0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->z0(F)V

    if-eqz v1, :cond_2b

    return v2

    :cond_20
    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->L()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-virtual {p0, p1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->C(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_21
    if-nez v3, :cond_23

    if-nez v6, :cond_23

    if-eqz v1, :cond_22

    invoke-virtual {p0, p1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->X0(Landroid/view/MotionEvent;)V

    return v2

    :cond_22
    invoke-virtual {p0, p1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->C(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_23
    invoke-virtual {p0, v0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y0(F)V

    if-eqz v1, :cond_2b

    return v2

    :cond_24
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iget-object v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->l0:Landroid/view/VelocityTracker;

    iget v2, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->d0:I

    int-to-float v2, v2

    invoke-virtual {v1, v4, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->l0:Landroid/view/VelocityTracker;

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    iget-object v2, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->l0:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v4, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->c0:I

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-gez v2, :cond_25

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v4, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->c0:I

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_27

    :cond_25
    invoke-virtual {p0, v0, v1, v3}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->G0(FFZ)Z

    move-result v0

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->getScrollTargetView()Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_27

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->e0:Landroid/view/View;

    invoke-static {v0}, Lme/dkzwm/widget/srl/util/ViewCatcherUtil;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_27

    if-eqz v1, :cond_27

    invoke-static {v1}, Lme/dkzwm/widget/srl/util/ViewCatcherUtil;->f(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_26

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lme/dkzwm/widget/srl/util/ViewCatcherUtil;->f(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_27

    :cond_26
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_27
    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->z:Lme/dkzwm/widget/srl/indicator/IIndicatorSetter;

    invoke-interface {v0}, Lme/dkzwm/widget/srl/indicator/IIndicatorSetter;->h()V

    iput-boolean v3, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->F:Z

    iput-boolean v3, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->E:Z

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->l0()Z

    move-result v0

    if-eqz v0, :cond_29

    iput-boolean v3, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->G:Z

    iget-boolean v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->H:Z

    if-eqz v0, :cond_28

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    invoke-interface {v0, v3}, Lme/dkzwm/widget/srl/indicator/IIndicator;->k(I)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->k0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;

    invoke-virtual {v0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->q()V

    :cond_28
    iput-boolean v3, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->H:Z

    goto :goto_8

    :cond_29
    iput-boolean v3, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->G:Z

    iput-boolean v3, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->H:Z

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    invoke-interface {v0}, Lme/dkzwm/widget/srl/indicator/IIndicator;->U()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->F0()V

    goto :goto_8

    :cond_2a
    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->B0()V

    :goto_8
    iput-boolean v3, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->L0:Z

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->l0:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_2b
    :goto_9
    invoke-virtual {p0, p1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->C(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2c
    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->z:Lme/dkzwm/widget/srl/indicator/IIndicatorSetter;

    invoke-interface {v0}, Lme/dkzwm/widget/srl/indicator/IIndicatorSetter;->h()V

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->b0:I

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->z:Lme/dkzwm/widget/srl/indicator/IIndicatorSetter;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-interface {v0, v1, v4}, Lme/dkzwm/widget/srl/indicator/IIndicatorSetter;->e(FF)V

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->m0()Z

    move-result v0

    iput-boolean v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->G:Z

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->K()Z

    move-result v0

    iput-boolean v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->H:Z

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->l0()Z

    move-result v0

    if-nez v0, :cond_2d

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->k0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;

    invoke-virtual {v0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->q()V

    :cond_2d
    iput-boolean v3, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->M0:Z

    iput-boolean v3, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->F:Z

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->f0:Landroid/view/View;

    if-nez v0, :cond_2e

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, p0, v3, v0, v1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->D(Landroid/view/View;ZFF)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget-object v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->e0:Landroid/view/View;

    if-eq v1, v0, :cond_2f

    iget-object v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->g0:Landroid/view/View;

    if-eq v1, v0, :cond_2f

    iput-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->g0:Landroid/view/View;

    goto :goto_a

    :cond_2e
    const/4 v0, 0x0

    iput-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->g0:Landroid/view/View;

    :cond_2f
    :goto_a
    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->B0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$DelayToDispatchNestedFling;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, p1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->C(Landroid/view/MotionEvent;)Z

    return v2
.end method

.method public M()Z
    .locals 2

    iget v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final M0()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->O0(Z)V

    return-void
.end method

.method public N()Z
    .locals 1

    iget v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0:I

    and-int/lit16 v0, v0, 0xe00

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final N0(J)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->P0(ZJ)V

    return-void
.end method

.method public O()Z
    .locals 1

    iget v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0:I

    and-int/lit16 v0, v0, 0x3000

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final O0(Z)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->P0(ZJ)V

    return-void
.end method

.method public P()Z
    .locals 1

    iget v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0:I

    and-int/lit16 v0, v0, 0x2000

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final P0(ZJ)V
    .locals 3

    sget-boolean v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->mC:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->s:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "refreshComplete(): isSuccessful: %b, delayDurationToChangeState: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-boolean p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->I0:Z

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->q0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->h0()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const/4 v1, 0x0

    if-gtz v0, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v1, p1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->K0(ZZZ)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->q0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->w:Lme/dkzwm/widget/srl/extra/IRefreshView;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0, p1}, Lme/dkzwm/widget/srl/extra/IRefreshView;->i(Lme/dkzwm/widget/srl/SmoothRefreshLayout;Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->h0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->x:Lme/dkzwm/widget/srl/extra/IRefreshView;

    if-eqz v0, :cond_4

    invoke-interface {v0, p0, p1}, Lme/dkzwm/widget/srl/extra/IRefreshView;->i(Lme/dkzwm/widget/srl/SmoothRefreshLayout;Z)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->C0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$DelayToRefreshComplete;

    if-nez p1, :cond_5

    new-instance p1, Lme/dkzwm/widget/srl/SmoothRefreshLayout$DelayToRefreshComplete;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$DelayToRefreshComplete;-><init>(Lme/dkzwm/widget/srl/SmoothRefreshLayout$1;)V

    iput-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->C0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$DelayToRefreshComplete;

    :cond_5
    iget-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->C0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$DelayToRefreshComplete;

    invoke-static {p1, p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$DelayToRefreshComplete;->a(Lme/dkzwm/widget/srl/SmoothRefreshLayout$DelayToRefreshComplete;Lme/dkzwm/widget/srl/SmoothRefreshLayout;)Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    iget-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->C0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$DelayToRefreshComplete;

    invoke-static {p1, v1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$DelayToRefreshComplete;->b(Lme/dkzwm/widget/srl/SmoothRefreshLayout$DelayToRefreshComplete;Z)Z

    iget-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->C0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$DelayToRefreshComplete;

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public Q()Z
    .locals 2

    iget v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Q0(Lme/dkzwm/widget/srl/ILifecycleObserver;)V
    .locals 1
    .param p1    # Lme/dkzwm/widget/srl/ILifecycleObserver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->A0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public R()Z
    .locals 1

    iget v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0:I

    and-int/lit16 v0, v0, 0x4000

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public R0(Lme/dkzwm/widget/srl/SmoothRefreshLayout$OnStatusChangedListener;)V
    .locals 1
    .param p1    # Lme/dkzwm/widget/srl/SmoothRefreshLayout$OnStatusChangedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->z0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public S()Z
    .locals 2

    iget v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public S0(Lme/dkzwm/widget/srl/SmoothRefreshLayout$OnUIPositionChangedListener;)V
    .locals 1
    .param p1    # Lme/dkzwm/widget/srl/SmoothRefreshLayout$OnUIPositionChangedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public T()Z
    .locals 1

    iget v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0:I

    and-int/lit16 v0, v0, 0x100

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public T0()V
    .locals 8

    iget-byte v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->K:B

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->q0()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->h0()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, v2, v2, v1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->E0(ZZZ)V

    :cond_1
    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->w:Lme/dkzwm/widget/srl/extra/IRefreshView;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lme/dkzwm/widget/srl/extra/IRefreshView;->b(Lme/dkzwm/widget/srl/SmoothRefreshLayout;)V

    :cond_2
    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->x:Lme/dkzwm/widget/srl/extra/IRefreshView;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Lme/dkzwm/widget/srl/extra/IRefreshView;->b(Lme/dkzwm/widget/srl/SmoothRefreshLayout;)V

    :cond_3
    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    invoke-interface {v0, v2}, Lme/dkzwm/widget/srl/indicator/IIndicator;->k(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->k0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;

    invoke-virtual {v0, v2, v2}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->l(II)V

    :cond_4
    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->k0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;

    invoke-virtual {v0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->q()V

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->k0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;

    iget-object v2, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->w0:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v2}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->m(Landroid/view/animation/Interpolator;)V

    iget-byte v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->K:B

    iput-byte v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->K:B

    invoke-virtual {p0, v0, v1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->C0(BB)V

    iput-boolean v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->C:Z

    iget-object v2, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->j0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;

    iget-object v3, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->w:Lme/dkzwm/widget/srl/extra/IRefreshView;

    iget-object v4, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->x:Lme/dkzwm/widget/srl/extra/IRefreshView;

    iget-object v5, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->h0:Landroid/view/View;

    iget-object v6, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->i0:Landroid/view/View;

    iget-object v7, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->e0:Landroid/view/View;

    invoke-virtual/range {v2 .. v7}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->n(Lme/dkzwm/widget/srl/extra/IRefreshView;Lme/dkzwm/widget/srl/extra/IRefreshView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->C0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$DelayToRefreshComplete;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->B0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$DelayToDispatchNestedFling;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->D0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$DelayToPerformAutoRefresh;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    sget-boolean v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->mC:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->s:Ljava/lang/String;

    const-string v1, "reset()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-void
.end method

.method public U()Z
    .locals 1

    iget v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0:I

    and-int/lit16 v0, v0, 0x80

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public U0()V
    .locals 2

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->w0:Landroid/view/animation/Interpolator;

    sget-object v1, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->Z5:Landroid/view/animation/Interpolator;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->setSpringInterpolator(Landroid/view/animation/Interpolator;)V

    :cond_0
    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->x0:Landroid/view/animation/Interpolator;

    sget-object v1, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->id:Landroid/view/animation/Interpolator;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->setSpringBackInterpolator(Landroid/view/animation/Interpolator;)V

    :cond_1
    return-void
.end method

.method public V()Z
    .locals 2

    iget v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final V0(Z)V
    .locals 4

    sget-boolean v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->mC:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->s:Ljava/lang/String;

    const-string v1, "scrollToTriggeredAutomatic()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->N:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0, v1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->a1(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->Z0(Z)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p0, v2}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->a1(Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v2}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->Z0(Z)V

    goto :goto_0

    :cond_5
    iget v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0:I

    or-int/2addr v0, v2

    iput v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0:I

    :goto_0
    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->W()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    invoke-interface {v0}, Lme/dkzwm/widget/srl/indicator/IIndicator;->b()I

    move-result v0

    iget-object v3, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    invoke-interface {v3}, Lme/dkzwm/widget/srl/indicator/IIndicator;->z()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    invoke-interface {v0}, Lme/dkzwm/widget/srl/indicator/IIndicator;->z()I

    move-result v0

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->W()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    invoke-interface {v0}, Lme/dkzwm/widget/srl/indicator/IIndicator;->B()I

    move-result v0

    iget-object v3, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    invoke-interface {v3}, Lme/dkzwm/widget/srl/indicator/IIndicator;->m()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    invoke-interface {v0}, Lme/dkzwm/widget/srl/indicator/IIndicator;->m()I

    move-result v0

    :goto_1
    iput-boolean v2, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->C:Z

    iget-object v2, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->k0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;

    iget-boolean v3, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->B:Z

    if-eqz v3, :cond_a

    if-eqz p1, :cond_9

    iget v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->P:I

    goto :goto_2

    :cond_9
    iget v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->Q:I

    :cond_a
    :goto_2
    invoke-virtual {v2, v0, v1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->l(II)V

    return-void
.end method

.method public W()Z
    .locals 1

    iget v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0:I

    and-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public W0(Landroid/view/MotionEvent;)V
    .locals 8

    iget-boolean v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->L0:Z

    if-nez v0, :cond_3

    if-nez p1, :cond_0

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->m0:Landroid/view/MotionEvent;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->mC:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->s:Ljava/lang/String;

    const-string v1, "sendCancelEvent()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->m0:Landroid/view/MotionEvent;

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    const/4 v7, 0x0

    const/4 v4, 0x3

    move-wide v2, v0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    const/16 v0, 0x1002

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setSource(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->L0:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->M0:Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    :cond_3
    :goto_0
    return-void
.end method

.method public X()Z
    .locals 1

    iget v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0:I

    and-int/lit16 v0, v0, 0x400

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public X0(Landroid/view/MotionEvent;)V
    .locals 11

    iget-boolean v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->M0:Z

    if-nez v0, :cond_3

    if-nez p1, :cond_0

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->m0:Landroid/view/MotionEvent;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->mC:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->s:Ljava/lang/String;

    const-string v1, "sendDownEvent()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->m0:Landroid/view/MotionEvent;

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    invoke-interface {v2}, Lme/dkzwm/widget/srl/indicator/IIndicator;->y()[F

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    const/4 v8, 0x0

    aget v4, v2, v8

    sub-float v5, v3, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    const/4 v9, 0x1

    aget v2, v2, v9

    sub-float v6, v3, v2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-wide v2, v0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    const/16 v10, 0x1002

    invoke-virtual {v2, v10}, Landroid/view/MotionEvent;->setSource(I)V

    invoke-super {p0, v2}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    const/4 v4, 0x2

    move-wide v2, v0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p1, v10}, Landroid/view/MotionEvent;->setSource(I)V

    iput-boolean v8, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->L0:Z

    iput-boolean v9, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->M0:Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    :cond_3
    :goto_0
    return-void
.end method

.method public Y()Z
    .locals 2

    iget v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Y0(Landroid/view/ViewGroup;[FLandroid/view/View;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_0

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->transformPointToViewLocal([FLandroid/view/View;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    aget v1, p2, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    add-float/2addr v1, v2

    aput v1, p2, v0

    const/4 v0, 0x1

    aget v1, p2, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr p1, v2

    int-to-float p1, p1

    add-float/2addr v1, p1

    aput v1, p2, v0

    invoke-virtual {p3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->H0:Landroid/graphics/Matrix;

    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    iget-object p3, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->H0:Landroid/graphics/Matrix;

    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->H0:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapPoints([F)V

    :cond_1
    return-void
.end method

.method public Z()Z
    .locals 2

    iget v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Z0(Z)V
    .locals 2

    sget-boolean v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->mC:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->s:Ljava/lang/String;

    const-string v1, "triggeredLoadMore()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-byte v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->K:B

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0, v1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->C0(BB)V

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->x:Lme/dkzwm/widget/srl/extra/IRefreshView;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lme/dkzwm/widget/srl/extra/IRefreshView;->h(Lme/dkzwm/widget/srl/SmoothRefreshLayout;)V

    :cond_1
    move v0, v1

    :cond_2
    const/4 v1, 0x4

    iput-byte v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->K:B

    invoke-virtual {p0, v0, v1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->C0(BB)V

    const/16 v0, 0x17

    iput-byte v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->L:B

    iget v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->D:Z

    invoke-virtual {p0, p1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->J0(Z)V

    return-void
.end method

.method public a0()Z
    .locals 1

    iget v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a1(Z)V
    .locals 2

    sget-boolean v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->mC:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->s:Ljava/lang/String;

    const-string v1, "triggeredRefresh()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-byte v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->K:B

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0, v1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->C0(BB)V

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->w:Lme/dkzwm/widget/srl/extra/IRefreshView;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lme/dkzwm/widget/srl/extra/IRefreshView;->h(Lme/dkzwm/widget/srl/SmoothRefreshLayout;)V

    :cond_1
    move v0, v1

    :cond_2
    const/4 v1, 0x3

    iput-byte v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->K:B

    invoke-virtual {p0, v0, v1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->C0(BB)V

    const/16 v0, 0x16

    iput-byte v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->L:B

    iget v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->D:Z

    invoke-virtual {p0, p1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->J0(Z)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    :goto_0
    instance-of v0, p1, Lme/dkzwm/widget/srl/extra/IRefreshView;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lme/dkzwm/widget/srl/extra/IRefreshView;

    invoke-interface {v0}, Lme/dkzwm/widget/srl/extra/IRefreshView;->getType()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->x:Lme/dkzwm/widget/srl/extra/IRefreshView;

    if-nez v1, :cond_2

    iput-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->x:Lme/dkzwm/widget/srl/extra/IRefreshView;

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported operation, FooterView only can be add once !!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->w:Lme/dkzwm/widget/srl/extra/IRefreshView;

    if-nez v1, :cond_4

    iput-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->w:Lme/dkzwm/widget/srl/extra/IRefreshView;

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported operation, HeaderView only can be add once !!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b(II[I[II)Z
    .locals 6
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    move-result-object v0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->d(II[I[II)Z

    move-result p1

    return p1
.end method

.method public b0()Z
    .locals 2

    iget v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b1()V
    .locals 1

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->k0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;

    invoke-virtual {v0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->T:I

    invoke-virtual {p0, v0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->c1(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->k0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->P:I

    invoke-virtual {p0, v0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->c1(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->j0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->Q:I

    invoke-virtual {p0, v0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->c1(I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->i1()Z

    return-void
.end method

.method public c(IIII[II)Z
    .locals 7
    .param p5    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroidx/core/view/NestedScrollingChildHelper;->g(IIII[II)Z

    move-result p1

    return p1
.end method

.method public c0()Z
    .locals 1

    iget v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0:I

    and-int/lit8 v0, v0, 0x10

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c1(I)V
    .locals 3

    sget-boolean v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->mC:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->s:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "tryScrollBackToTop(): duration: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    invoke-interface {v0}, Lme/dkzwm/widget/srl/indicator/IIndicator;->U()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    invoke-interface {v0}, Lme/dkzwm/widget/srl/indicator/IIndicator;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    invoke-interface {v0}, Lme/dkzwm/widget/srl/indicator/IIndicator;->v()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->k0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;

    invoke-virtual {v0, v1, p1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->l(II)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->l0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    invoke-interface {v0}, Lme/dkzwm/widget/srl/indicator/IIndicator;->U()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->k0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;

    invoke-virtual {v0, v1, p1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->l(II)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->i1()Z

    return-void
.end method

.method public canScrollHorizontally(I)Z
    .locals 2

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gez p1, :cond_2

    invoke-super {p0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->o0()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->n0()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v0

    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p1

    return p1
.end method

.method public canScrollVertically(I)Z
    .locals 2

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->G0:Lme/dkzwm/widget/srl/util/AppBarLayoutUtil;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->n0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$OnHeaderEdgeDetectCallBack;

    if-eq v0, v1, :cond_6

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gez p1, :cond_3

    invoke-super {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->o0()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v0

    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->n0()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    return v1

    :cond_5
    :goto_1
    return v0

    :cond_6
    invoke-super {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    return p1
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutParams;

    return p1
.end method

.method public computeScroll()V
    .locals 1

    iget-boolean v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->I:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->i0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->H0(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(I)V
    .locals 3

    sget-boolean v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->mC:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->s:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "stopNestedScroll() type: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->getScrollTargetView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->R2(Landroid/view/View;I)V

    :cond_1
    invoke-direct {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->u(I)V

    return-void
.end method

.method public d0()Z
    .locals 1

    iget v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0:I

    and-int/lit8 v0, v0, 0x40

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d1()V
    .locals 3

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->i0()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-byte v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->K:B

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_6

    :cond_0
    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->N()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->S()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->O()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_2
    sget-boolean v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->mC:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->s:Ljava/lang/String;

    const-string v2, "tryScrollToPerformAutoRefresh()"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->getScrollTargetView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->R()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->w(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->M()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->o0()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->n0()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    invoke-virtual {p0, v1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->Z0(Z)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->S()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, v0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->x(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->a1(Z)V

    :cond_6
    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    invoke-direct {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingChildHelper;->a(FFZ)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    invoke-direct {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->b(FF)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    invoke-direct {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingChildHelper;->c(II[I[I)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    invoke-direct {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->f(IIII[I)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->N0:Z

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->e0:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->P()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->d0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->q0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->k0()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->h0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->j0()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    iget-boolean v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->J:Z

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->L0(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_5
    :goto_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public e(IIII[II[I)V
    .locals 8
    .param p5    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Landroidx/core/view/NestedScrollingChildHelper;->e(IIII[II[I)V

    return-void
.end method

.method public e0()Z
    .locals 1

    iget v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0:I

    and-int/lit8 v0, v0, 0x20

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e1(Landroid/view/View;F)V
    .locals 1

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->p0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$OnSyncScrollCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$OnSyncScrollCallback;->a(Landroid/view/View;F)V

    return-void

    :cond_0
    invoke-static {p1, p2}, Lme/dkzwm/widget/srl/util/ScrollCompat;->f(Landroid/view/View;F)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->s:Ljava/lang/String;

    const-string p2, "tryToCompatSyncScroll(): scrollCompat failed!"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public f(I)Z
    .locals 1

    invoke-direct {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->l(I)Z

    move-result p1

    return p1
.end method

.method public f0()Z
    .locals 2

    iget-byte v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->L:B

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f1(FF)V
    .locals 4

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->Q()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->a0:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    iput-boolean v2, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->F:Z

    iput-boolean v2, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->E:Z

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->a0:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->a0:I

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_1

    iput-boolean v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->E:Z

    iput-boolean v2, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->F:Z

    return-void

    :cond_1
    iput-boolean v2, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->E:Z

    iput-boolean v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->F:Z

    return-void

    :cond_2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->a0:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->a0:I

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_3

    move v1, v2

    :cond_3
    iput-boolean v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->F:Z

    if-nez v1, :cond_4

    iput-boolean v2, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->E:Z

    :cond_4
    return-void
.end method

.method public g(II)Z
    .locals 1

    invoke-direct {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->s(II)Z

    move-result p1

    return p1
.end method

.method public g0()Z
    .locals 2

    iget-byte v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->L:B

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g1()V
    .locals 3

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->k0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;

    invoke-virtual {v0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lme/dkzwm/widget/srl/indicator/IIndicator;->k(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->mC:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->s:Ljava/lang/String;

    const-string v2, "tryToDispatchNestedFling()"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->k0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;

    invoke-virtual {v0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->c()F

    move-result v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    iget-object v2, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->z:Lme/dkzwm/widget/srl/indicator/IIndicatorSetter;

    invoke-interface {v2, v1}, Lme/dkzwm/widget/srl/indicator/IIndicatorSetter;->d(I)V

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->a0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->M()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->o0()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->n0()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->k0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->o(F)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->k0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;

    invoke-virtual {v1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->q()V

    :goto_0
    invoke-virtual {p0, v0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->B(I)V

    const-wide/16 v0, 0x1e

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->postInvalidateDelayed(J)V

    :cond_3
    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    new-instance v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 5
    new-instance v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    instance-of v0, p1, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutParams;

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutParams;

    invoke-direct {v0, p1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getFooterHeight()I
    .locals 1

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    invoke-interface {v0}, Lme/dkzwm/widget/srl/indicator/IIndicator;->L()I

    move-result v0

    return v0
.end method

.method public getFooterView()Lme/dkzwm/widget/srl/extra/IRefreshView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/dkzwm/widget/srl/extra/IRefreshView<",
            "Lme/dkzwm/widget/srl/indicator/IIndicator;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->L()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->x:Lme/dkzwm/widget/srl/extra/IRefreshView;

    if-nez v0, :cond_0

    sget-object v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->oC:Lme/dkzwm/widget/srl/IRefreshViewCreator;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lme/dkzwm/widget/srl/IRefreshViewCreator;->b(Lme/dkzwm/widget/srl/SmoothRefreshLayout;)Lme/dkzwm/widget/srl/extra/IRefreshView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->setFooterView(Lme/dkzwm/widget/srl/extra/IRefreshView;)V

    :cond_0
    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->x:Lme/dkzwm/widget/srl/extra/IRefreshView;

    return-object v0
.end method

.method public getHeaderHeight()I
    .locals 1

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    invoke-interface {v0}, Lme/dkzwm/widget/srl/indicator/IIndicator;->N()I

    move-result v0

    return v0
.end method

.method public getHeaderView()Lme/dkzwm/widget/srl/extra/IRefreshView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/dkzwm/widget/srl/extra/IRefreshView<",
            "Lme/dkzwm/widget/srl/indicator/IIndicator;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->P()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->w:Lme/dkzwm/widget/srl/extra/IRefreshView;

    if-nez v0, :cond_0

    sget-object v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->oC:Lme/dkzwm/widget/srl/IRefreshViewCreator;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lme/dkzwm/widget/srl/IRefreshViewCreator;->a(Lme/dkzwm/widget/srl/SmoothRefreshLayout;)Lme/dkzwm/widget/srl/extra/IRefreshView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->setHeaderView(Lme/dkzwm/widget/srl/extra/IRefreshView;)V

    :cond_0
    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->w:Lme/dkzwm/widget/srl/extra/IRefreshView;

    return-object v0
.end method

.method public final getIndicator()Lme/dkzwm/widget/srl/indicator/IIndicator;
    .locals 1

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    return-object v0
.end method

.method public getLayoutManager()Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;
    .locals 1

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->j0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->j0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    return v1
.end method

.method public getScrollMode()B
    .locals 1

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->k0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;

    iget-byte v0, v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->C:B

    return v0
.end method

.method public getScrollTargetView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->f0:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->g0:Landroid/view/View;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->e0:Landroid/view/View;

    return-object v0
.end method

.method public h0()Z
    .locals 2

    iget-byte v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->K:B

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h1(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->G:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->J()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    invoke-interface {v0, v2}, Lme/dkzwm/widget/srl/indicator/IIndicator;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->k0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;

    iget-boolean v0, v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->E:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->J()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->q0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->h0()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->k0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;

    invoke-virtual {v0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->q()V

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->w0(Landroid/view/MotionEvent;)V

    :cond_2
    iput-boolean v2, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->G:Z

    :cond_3
    return v1

    :cond_4
    iget-boolean v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->H:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    invoke-interface {v0, v2}, Lme/dkzwm/widget/srl/indicator/IIndicator;->k(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->k0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;

    iget-boolean v0, v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->E:Z

    if-nez v0, :cond_6

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->w0(Landroid/view/MotionEvent;)V

    :cond_5
    iput-boolean v2, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->H:Z

    :cond_6
    return v1

    :cond_7
    iget-boolean v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->D:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->Y()Z

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v2, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->D:Z

    return v2

    :cond_8
    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    invoke-interface {v0, v2}, Lme/dkzwm/widget/srl/indicator/IIndicator;->k(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->k0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;

    iget-boolean v0, v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->E:Z

    if-nez v0, :cond_a

    if-eqz p1, :cond_9

    invoke-virtual {p0, p1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->w0(Landroid/view/MotionEvent;)V

    :cond_9
    iput-boolean v2, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->D:Z

    :cond_a
    return v1

    :cond_b
    return v2
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    invoke-direct {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->k()Z

    move-result v0

    return v0
.end method

.method public i0()Z
    .locals 1

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    invoke-interface {v0}, Lme/dkzwm/widget/srl/indicator/IIndicator;->R()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i1()Z
    .locals 9

    iget-byte v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->K:B

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    :cond_0
    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    invoke-interface {v0, v2}, Lme/dkzwm/widget/srl/indicator/IIndicator;->k(I)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-boolean v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->mC:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->s:Ljava/lang/String;

    const-string v1, "tryToNotifyReset()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->w:Lme/dkzwm/widget/srl/extra/IRefreshView;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lme/dkzwm/widget/srl/extra/IRefreshView;->b(Lme/dkzwm/widget/srl/SmoothRefreshLayout;)V

    :cond_2
    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->x:Lme/dkzwm/widget/srl/extra/IRefreshView;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Lme/dkzwm/widget/srl/extra/IRefreshView;->b(Lme/dkzwm/widget/srl/SmoothRefreshLayout;)V

    :cond_3
    iget-byte v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->K:B

    const/4 v1, 0x1

    iput-byte v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->K:B

    invoke-virtual {p0, v0, v1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->C0(BB)V

    const/16 v0, 0x15

    iput-byte v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->L:B

    iput-boolean v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->C:Z

    iput-boolean v2, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->K0:Z

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->m1()V

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    invoke-interface {v0}, Lme/dkzwm/widget/srl/indicator/IIndicator;->F()Z

    move-result v0

    if-nez v0, :cond_4

    iput-boolean v2, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->D:Z

    :cond_4
    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->k0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;

    invoke-virtual {v0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->j()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->k0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;

    invoke-virtual {v0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->i()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->k0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;

    invoke-virtual {v0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->k0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;

    invoke-virtual {v0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->q()V

    :cond_6
    iget-object v3, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->j0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;

    iget-object v4, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->w:Lme/dkzwm/widget/srl/extra/IRefreshView;

    iget-object v5, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->x:Lme/dkzwm/widget/srl/extra/IRefreshView;

    iget-object v6, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->h0:Landroid/view/View;

    iget-object v7, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->i0:Landroid/view/View;

    iget-object v8, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->e0:Landroid/view/View;

    invoke-virtual/range {v3 .. v8}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->n(Lme/dkzwm/widget/srl/extra/IRefreshView;Lme/dkzwm/widget/srl/extra/IRefreshView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_7
    return v1

    :cond_8
    return v2
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    invoke-direct {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->m()Z

    move-result v0

    return v0
.end method

.method public j0()Z
    .locals 2

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    invoke-interface {v0}, Lme/dkzwm/widget/srl/indicator/IIndicator;->R()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j1()V
    .locals 2

    iget-boolean v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->C:Z

    if-nez v0, :cond_4

    sget-boolean v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->mC:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->s:Ljava/lang/String;

    const-string v1, "tryToPerformAutoRefresh()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->g0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->k0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->w:Lme/dkzwm/widget/srl/extra/IRefreshView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    invoke-interface {v0}, Lme/dkzwm/widget/srl/indicator/IIndicator;->N()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->V0(Z)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->f0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->j0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->x:Lme/dkzwm/widget/srl/extra/IRefreshView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    invoke-interface {v0}, Lme/dkzwm/widget/srl/indicator/IIndicator;->L()I

    move-result v0

    if-gtz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->V0(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public k0()Z
    .locals 2

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    invoke-interface {v0}, Lme/dkzwm/widget/srl/indicator/IIndicator;->R()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k1()V
    .locals 4

    iget-byte v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->K:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->mC:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->s:Ljava/lang/String;

    const-string v1, "tryToPerformRefresh()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->W()Z

    move-result v0

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->g0()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->O()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->w:Lme/dkzwm/widget/srl/extra/IRefreshView;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_2

    iget-object v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    invoke-interface {v1}, Lme/dkzwm/widget/srl/indicator/IIndicator;->z()I

    move-result v3

    invoke-interface {v1, v3}, Lme/dkzwm/widget/srl/indicator/IIndicator;->k(I)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    invoke-interface {v1}, Lme/dkzwm/widget/srl/indicator/IIndicator;->b()I

    move-result v3

    invoke-interface {v1, v3}, Lme/dkzwm/widget/srl/indicator/IIndicator;->k(I)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-virtual {p0, v2}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->a1(Z)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->f0()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->N()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->x:Lme/dkzwm/widget/srl/extra/IRefreshView;

    if-eqz v1, :cond_7

    if-eqz v0, :cond_5

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    invoke-interface {v0}, Lme/dkzwm/widget/srl/indicator/IIndicator;->m()I

    move-result v1

    invoke-interface {v0, v1}, Lme/dkzwm/widget/srl/indicator/IIndicator;->k(I)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    invoke-interface {v0}, Lme/dkzwm/widget/srl/indicator/IIndicator;->B()I

    move-result v1

    invoke-interface {v0, v1}, Lme/dkzwm/widget/srl/indicator/IIndicator;->k(I)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {p0, v2}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->Z0(Z)V

    :cond_7
    :goto_0
    return-void
.end method

.method public l(Lme/dkzwm/widget/srl/ILifecycleObserver;)V
    .locals 1
    .param p1    # Lme/dkzwm/widget/srl/ILifecycleObserver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->A0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->A0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->A0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public l0()Z
    .locals 1

    iget-boolean v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->H:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->D:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->G:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public l1()V
    .locals 2

    iget-byte v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->K:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->J()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->g0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->k0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->O()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    invoke-interface {v0}, Lme/dkzwm/widget/srl/indicator/IIndicator;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->a1(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->b0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    invoke-interface {v0}, Lme/dkzwm/widget/srl/indicator/IIndicator;->F()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->k0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;

    invoke-virtual {v0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->h()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->k0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;

    invoke-virtual {v0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->f()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    invoke-interface {v0}, Lme/dkzwm/widget/srl/indicator/IIndicator;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->k0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;

    invoke-virtual {v0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->q()V

    invoke-virtual {p0, v1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->a1(Z)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->f0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->j0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->N()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->e0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    invoke-interface {v0}, Lme/dkzwm/widget/srl/indicator/IIndicator;->W()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->Z0(Z)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->b0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    invoke-interface {v0}, Lme/dkzwm/widget/srl/indicator/IIndicator;->F()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->k0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;

    invoke-virtual {v0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->h()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->k0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;

    invoke-virtual {v0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->f()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    invoke-interface {v0}, Lme/dkzwm/widget/srl/indicator/IIndicator;->I()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->k0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;

    invoke-virtual {v0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->q()V

    invoke-virtual {p0, v1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->Z0(Z)V

    :cond_3
    return-void
.end method

.method public m(Lme/dkzwm/widget/srl/SmoothRefreshLayout$OnStatusChangedListener;)V
    .locals 1
    .param p1    # Lme/dkzwm/widget/srl/SmoothRefreshLayout$OnStatusChangedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->z0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->z0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->z0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public m0()Z
    .locals 1

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->q0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->h0()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->B:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public m1()V
    .locals 2

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lme/dkzwm/widget/srl/indicator/IIndicator;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->i0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->z:Lme/dkzwm/widget/srl/indicator/IIndicatorSetter;

    invoke-interface {v0, v1}, Lme/dkzwm/widget/srl/indicator/IIndicatorSetter;->d(I)V

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->D0()V

    :cond_0
    return-void
.end method

.method public n(Lme/dkzwm/widget/srl/SmoothRefreshLayout$OnUIPositionChangedListener;)V
    .locals 1
    .param p1    # Lme/dkzwm/widget/srl/SmoothRefreshLayout$OnUIPositionChangedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public n0()Z
    .locals 3

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->getScrollTargetView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->o0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$OnFooterEdgeDetectCallBack;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->x:Lme/dkzwm/widget/srl/extra/IRefreshView;

    invoke-interface {v1, p0, v0, v2}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$OnFooterEdgeDetectCallBack;->b(Lme/dkzwm/widget/srl/SmoothRefreshLayout;Landroid/view/View;Lme/dkzwm/widget/srl/extra/IRefreshView;)Z

    move-result v0

    return v0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public n1()V
    .locals 3

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->w:Lme/dkzwm/widget/srl/extra/IRefreshView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->P()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->k0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->w:Lme/dkzwm/widget/srl/extra/IRefreshView;

    invoke-interface {v0}, Lme/dkzwm/widget/srl/extra/IRefreshView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->w:Lme/dkzwm/widget/srl/extra/IRefreshView;

    iget-byte v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->K:B

    iget-object v2, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    invoke-interface {v0, p0, v1, v2}, Lme/dkzwm/widget/srl/extra/IRefreshView;->e(Lme/dkzwm/widget/srl/SmoothRefreshLayout;BLme/dkzwm/widget/srl/indicator/IIndicator;)V

    return-void

    :cond_0
    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->w:Lme/dkzwm/widget/srl/extra/IRefreshView;

    iget-byte v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->K:B

    iget-object v2, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    invoke-interface {v0, p0, v1, v2}, Lme/dkzwm/widget/srl/extra/IRefreshView;->c(Lme/dkzwm/widget/srl/SmoothRefreshLayout;BLme/dkzwm/widget/srl/indicator/IIndicator;)V

    return-void

    :cond_1
    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->x:Lme/dkzwm/widget/srl/extra/IRefreshView;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->L()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->j0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->x:Lme/dkzwm/widget/srl/extra/IRefreshView;

    invoke-interface {v0}, Lme/dkzwm/widget/srl/extra/IRefreshView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->f0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->x:Lme/dkzwm/widget/srl/extra/IRefreshView;

    iget-byte v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->K:B

    iget-object v2, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    invoke-interface {v0, p0, v1, v2}, Lme/dkzwm/widget/srl/extra/IRefreshView;->e(Lme/dkzwm/widget/srl/SmoothRefreshLayout;BLme/dkzwm/widget/srl/indicator/IIndicator;)V

    return-void

    :cond_2
    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->x:Lme/dkzwm/widget/srl/extra/IRefreshView;

    iget-byte v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->K:B

    iget-object v2, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    invoke-interface {v0, p0, v1, v2}, Lme/dkzwm/widget/srl/extra/IRefreshView;->c(Lme/dkzwm/widget/srl/SmoothRefreshLayout;BLme/dkzwm/widget/srl/indicator/IIndicator;)V

    :cond_3
    return-void
.end method

.method public o()Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->p(IZ)Z

    move-result v0

    return v0
.end method

.method public o0()Z
    .locals 3

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->getScrollTargetView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->n0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$OnHeaderEdgeDetectCallBack;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->w:Lme/dkzwm/widget/srl/extra/IRefreshView;

    invoke-interface {v1, p0, v0, v2}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$OnHeaderEdgeDetectCallBack;->a(Lme/dkzwm/widget/srl/SmoothRefreshLayout;Landroid/view/View;Lme/dkzwm/widget/srl/extra/IRefreshView;)Z

    move-result v0

    return v0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public o1(I)V
    .locals 8

    sget-boolean v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->mC:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->s:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    invoke-interface {v2}, Lme/dkzwm/widget/srl/indicator/IIndicator;->j()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    invoke-interface {v3}, Lme/dkzwm/widget/srl/indicator/IIndicator;->V()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "updatePos(): change: %d, current: %d last: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    invoke-interface {v0}, Lme/dkzwm/widget/srl/indicator/IIndicator;->q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-byte v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->L:B

    const/16 v1, 0x15

    if-ne v0, v1, :cond_3

    :cond_1
    iget-byte v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->K:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/4 v1, 0x2

    iput-byte v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->K:B

    invoke-virtual {p0, v0, v1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->C0(BB)V

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->k0()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x16

    iput-byte v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->L:B

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->w:Lme/dkzwm/widget/srl/extra/IRefreshView;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Lme/dkzwm/widget/srl/extra/IRefreshView;->h(Lme/dkzwm/widget/srl/SmoothRefreshLayout;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->j0()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x17

    iput-byte v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->L:B

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->x:Lme/dkzwm/widget/srl/extra/IRefreshView;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Lme/dkzwm/widget/srl/extra/IRefreshView;->h(Lme/dkzwm/widget/srl/SmoothRefreshLayout;)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->l1()V

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->D0()V

    iget-object v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->j0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;

    iget-object v2, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->w:Lme/dkzwm/widget/srl/extra/IRefreshView;

    iget-object v3, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->x:Lme/dkzwm/widget/srl/extra/IRefreshView;

    iget-object v4, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->h0:Landroid/view/View;

    iget-object v5, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->i0:Landroid/view/View;

    iget-object v6, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->e0:Landroid/view/View;

    move v7, p1

    invoke-virtual/range {v1 .. v7}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->l(Lme/dkzwm/widget/srl/extra/IRefreshView;Lme/dkzwm/widget/srl/extra/IRefreshView;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z

    move-result p1

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->J()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-byte v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->K:B

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    :cond_4
    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    invoke-interface {v0}, Lme/dkzwm/widget/srl/indicator/IIndicator;->w()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->i1()Z

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->Z()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    invoke-interface {v0}, Lme/dkzwm/widget/srl/indicator/IIndicator;->F()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->I:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->M0:Z

    if-nez v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->X0(Landroid/view/MotionEvent;)V

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_6
    iget-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lme/dkzwm/widget/srl/indicator/IIndicator;->k(I)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_7
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    sget-boolean v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->mC:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->s:Ljava/lang/String;

    const-string v1, "onAttachedToWindow()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->A0:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lme/dkzwm/widget/srl/ILifecycleObserver;

    invoke-interface {v1, p0}, Lme/dkzwm/widget/srl/ILifecycleObserver;->a(Lme/dkzwm/widget/srl/SmoothRefreshLayout;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lme/dkzwm/widget/srl/util/ViewCatcherUtil;->a(Lme/dkzwm/widget/srl/SmoothRefreshLayout;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lme/dkzwm/widget/srl/util/AppBarLayoutUtil;

    invoke-direct {v1, v0}, Lme/dkzwm/widget/srl/util/AppBarLayoutUtil;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->G0:Lme/dkzwm/widget/srl/util/AppBarLayoutUtil;

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->n0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$OnHeaderEdgeDetectCallBack;

    if-nez v0, :cond_2

    iput-object v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->n0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$OnHeaderEdgeDetectCallBack;

    :cond_2
    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->o0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$OnFooterEdgeDetectCallBack;

    if-nez v0, :cond_3

    iput-object v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->o0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$OnFooterEdgeDetectCallBack;

    :cond_3
    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->D0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$DelayToPerformAutoRefresh;

    invoke-static {v0, p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$DelayToPerformAutoRefresh;->a(Lme/dkzwm/widget/srl/SmoothRefreshLayout$DelayToPerformAutoRefresh;Lme/dkzwm/widget/srl/SmoothRefreshLayout;)Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->A0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lme/dkzwm/widget/srl/ILifecycleObserver;

    invoke-interface {v1, p0}, Lme/dkzwm/widget/srl/ILifecycleObserver;->b(Lme/dkzwm/widget/srl/SmoothRefreshLayout;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->G0:Lme/dkzwm/widget/srl/util/AppBarLayoutUtil;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->n0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$OnHeaderEdgeDetectCallBack;

    if-ne v2, v0, :cond_1

    iput-object v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->n0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$OnHeaderEdgeDetectCallBack;

    :cond_1
    iget-object v2, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->o0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$OnFooterEdgeDetectCallBack;

    if-ne v2, v0, :cond_2

    iput-object v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->o0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$OnFooterEdgeDetectCallBack;

    :cond_2
    invoke-virtual {v0}, Lme/dkzwm/widget/srl/util/AppBarLayoutUtil;->e()V

    :cond_3
    iput-object v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->G0:Lme/dkzwm/widget/srl/util/AppBarLayoutUtil;

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->T0()V

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->E0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$RefreshCompleteHook;

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$RefreshCompleteHook;->b(Lme/dkzwm/widget/srl/SmoothRefreshLayout$RefreshCompleteHook;Lme/dkzwm/widget/srl/SmoothRefreshLayout;)Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    :cond_4
    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->F0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$RefreshCompleteHook;

    if-eqz v0, :cond_5

    invoke-static {v0, v1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$RefreshCompleteHook;->b(Lme/dkzwm/widget/srl/SmoothRefreshLayout$RefreshCompleteHook;Lme/dkzwm/widget/srl/SmoothRefreshLayout;)Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    :cond_5
    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->B0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$DelayToDispatchNestedFling;

    if-eqz v0, :cond_6

    invoke-static {v0, v1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$DelayToDispatchNestedFling;->a(Lme/dkzwm/widget/srl/SmoothRefreshLayout$DelayToDispatchNestedFling;Lme/dkzwm/widget/srl/SmoothRefreshLayout;)Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    :cond_6
    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->C0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$DelayToRefreshComplete;

    if-eqz v0, :cond_7

    invoke-static {v0, v1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$DelayToRefreshComplete;->a(Lme/dkzwm/widget/srl/SmoothRefreshLayout$DelayToRefreshComplete;Lme/dkzwm/widget/srl/SmoothRefreshLayout;)Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    :cond_7
    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->D0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$DelayToPerformAutoRefresh;

    invoke-static {v0, v1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$DelayToPerformAutoRefresh;->a(Lme/dkzwm/widget/srl/SmoothRefreshLayout$DelayToPerformAutoRefresh;Lme/dkzwm/widget/srl/SmoothRefreshLayout;)Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->l0:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_8
    iput-object v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->l0:Landroid/view/VelocityTracker;

    sget-boolean v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->mC:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->s:Ljava/lang/String;

    const-string v1, "onDetachedFromWindow()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->j0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;

    invoke-virtual {v0, p1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->m(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    invoke-interface {v0}, Lme/dkzwm/widget/srl/indicator/IIndicator;->a()V

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p5, p2

    const/4 p2, 0x0

    :goto_0
    const/16 p3, 0x8

    if-ge p2, p1, :cond_8

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, p3, :cond_1

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->w:Lme/dkzwm/widget/srl/extra/IRefreshView;

    if-eqz p3, :cond_2

    invoke-interface {p3}, Lme/dkzwm/widget/srl/extra/IRefreshView;->getView()Landroid/view/View;

    move-result-object p3

    if-ne v0, p3, :cond_2

    iget-object p3, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->j0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->w:Lme/dkzwm/widget/srl/extra/IRefreshView;

    invoke-virtual {p3, v0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->f(Lme/dkzwm/widget/srl/extra/IRefreshView;)V

    goto :goto_1

    :cond_2
    iget-object p3, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->e0:Landroid/view/View;

    if-eqz p3, :cond_3

    if-ne v0, p3, :cond_3

    iget-object p3, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->j0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;

    invoke-virtual {p3, v0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->d(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    iget-object p3, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->h0:Landroid/view/View;

    if-eqz p3, :cond_4

    if-ne v0, p3, :cond_4

    iget-object p3, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->j0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;

    invoke-virtual {p3, v0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->h(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    iget-object p3, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->x:Lme/dkzwm/widget/srl/extra/IRefreshView;

    if-eqz p3, :cond_5

    invoke-interface {p3}, Lme/dkzwm/widget/srl/extra/IRefreshView;->getView()Landroid/view/View;

    move-result-object p3

    if-eq p3, v0, :cond_7

    :cond_5
    iget-object p3, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->i0:Landroid/view/View;

    if-eqz p3, :cond_6

    if-eq p3, v0, :cond_7

    :cond_6
    invoke-virtual {p0, v0, p4, p5}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->v0(Landroid/view/View;II)V

    :cond_7
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_8
    iget-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->x:Lme/dkzwm/widget/srl/extra/IRefreshView;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lme/dkzwm/widget/srl/extra/IRefreshView;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, p3, :cond_9

    iget-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->j0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;

    iget-object p2, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->x:Lme/dkzwm/widget/srl/extra/IRefreshView;

    invoke-virtual {p1, p2}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->e(Lme/dkzwm/widget/srl/extra/IRefreshView;)V

    :cond_9
    iget-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->i0:Landroid/view/View;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, p3, :cond_a

    iget-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->j0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;

    iget-object p2, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->i0:Landroid/view/View;

    invoke-virtual {p1, p2}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->g(Landroid/view/View;)V

    :cond_a
    iget-boolean p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->C:Z

    if-nez p1, :cond_b

    iget-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->D0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$DelayToPerformAutoRefresh;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->D0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$DelayToPerformAutoRefresh;

    const-wide/16 p2, 0x5a

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_b
    :goto_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->E()V

    iget-object v1, v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v1, v7, :cond_2

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eq v1, v7, :cond_1

    goto :goto_0

    :cond_1
    move v10, v9

    goto :goto_1

    :cond_2
    :goto_0
    move v10, v8

    :goto_1
    iget-object v1, v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->j0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;

    iput-boolean v10, v1, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->c:Z

    iput v2, v1, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->d:I

    iput v4, v1, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->e:I

    move v11, v9

    move v12, v11

    move v13, v12

    move v14, v13

    :goto_2
    const/16 v1, 0x8

    if-ge v11, v6, :cond_8

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-ne v5, v1, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutParams;

    iget-object v1, v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->w:Lme/dkzwm/widget/srl/extra/IRefreshView;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lme/dkzwm/widget/srl/extra/IRefreshView;->getView()Landroid/view/View;

    move-result-object v1

    if-ne v3, v1, :cond_4

    iget-object v1, v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->j0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;

    iget-object v5, v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->w:Lme/dkzwm/widget/srl/extra/IRefreshView;

    invoke-virtual {v1, v5, v2, v4}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->k(Lme/dkzwm/widget/srl/extra/IRefreshView;II)V

    :goto_3
    move-object v1, v3

    goto :goto_4

    :cond_4
    iget-object v1, v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->x:Lme/dkzwm/widget/srl/extra/IRefreshView;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lme/dkzwm/widget/srl/extra/IRefreshView;->getView()Landroid/view/View;

    move-result-object v1

    if-ne v3, v1, :cond_5

    iget-object v1, v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->j0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;

    iget-object v5, v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->x:Lme/dkzwm/widget/srl/extra/IRefreshView;

    invoke-virtual {v1, v5, v2, v4}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->j(Lme/dkzwm/widget/srl/extra/IRefreshView;II)V

    goto :goto_3

    :cond_5
    move-object v1, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    if-eqz v10, :cond_7

    iget v3, v15, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_6

    iget v3, v15, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v3, v5, :cond_7

    :cond_6
    iget-object v3, v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->v:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v5, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v5

    iget v5, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v5

    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v5, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v5

    iget v5, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v5

    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v14, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    :goto_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v3, v5

    add-int/2addr v12, v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v5

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5, v2, v14}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    shl-int/lit8 v6, v14, 0x10

    invoke-static {v3, v4, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    invoke-virtual {v0, v5, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object v3, v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->v:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v8, :cond_9

    move v5, v9

    :goto_6
    if-ge v5, v3, :cond_9

    iget-object v6, v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->v:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutParams;

    invoke-virtual {v0, v10, v2, v4}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->x0(Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutParams;II)[I

    move-result-object v10

    aget v11, v10, v9

    aget v10, v10, v8

    invoke-virtual {v6, v11, v10}, Landroid/view/View;->measure(II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_9
    iget-object v3, v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->v:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    if-ne v3, v7, :cond_a

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    if-eq v3, v7, :cond_c

    :cond_a
    iget-object v3, v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->w:Lme/dkzwm/widget/srl/extra/IRefreshView;

    if-eqz v3, :cond_b

    invoke-interface {v3}, Lme/dkzwm/widget/srl/extra/IRefreshView;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v1, :cond_b

    iget-object v3, v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->w:Lme/dkzwm/widget/srl/extra/IRefreshView;

    invoke-interface {v3}, Lme/dkzwm/widget/srl/extra/IRefreshView;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutParams;

    invoke-virtual {v0, v3, v2, v4}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->x0(Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutParams;II)[I

    move-result-object v3

    iget-object v5, v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->j0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;

    iget-object v6, v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->w:Lme/dkzwm/widget/srl/extra/IRefreshView;

    aget v7, v3, v9

    aget v3, v3, v8

    invoke-virtual {v5, v6, v7, v3}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->k(Lme/dkzwm/widget/srl/extra/IRefreshView;II)V

    :cond_b
    iget-object v3, v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->x:Lme/dkzwm/widget/srl/extra/IRefreshView;

    if-eqz v3, :cond_c

    invoke-interface {v3}, Lme/dkzwm/widget/srl/extra/IRefreshView;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v1, :cond_c

    iget-object v1, v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->x:Lme/dkzwm/widget/srl/extra/IRefreshView;

    invoke-interface {v1}, Lme/dkzwm/widget/srl/extra/IRefreshView;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutParams;

    invoke-virtual {v0, v1, v2, v4}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->x0(Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutParams;II)[I

    move-result-object v1

    iget-object v2, v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->j0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;

    iget-object v3, v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->x:Lme/dkzwm/widget/srl/extra/IRefreshView;

    aget v4, v1, v9

    aget v1, v1, v8

    invoke-virtual {v2, v3, v4, v1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->j(Lme/dkzwm/widget/srl/extra/IRefreshView;II)V

    :cond_c
    :goto_7
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p2, p3, p4}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->dispatchNestedFling(FFZ)Z

    move-result p1

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    neg-float p1, p2

    neg-float p2, p3

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->G0(FFZ)Z

    move-result p1

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->onNestedPreScroll(Landroid/view/View;II[II)V

    return-void
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0()Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez p5, :cond_d

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->h1(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v6, :cond_0

    .line 4
    aput p3, p4, v7

    goto/16 :goto_1

    .line 5
    :cond_0
    aput p2, p4, v8

    goto/16 :goto_1

    .line 6
    :cond_1
    iget-object v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->k0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;

    invoke-virtual {v1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->q()V

    if-eqz v6, :cond_2

    move v1, p3

    goto :goto_0

    :cond_2
    move v1, p2

    :goto_0
    if-lez v1, :cond_7

    .line 7
    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->P()Z

    move-result v2

    if-nez v2, :cond_7

    .line 8
    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->d0()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->q0()Z

    move-result v2

    if-nez v2, :cond_7

    .line 9
    :cond_3
    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->o0()Z

    move-result v2

    if-nez v2, :cond_7

    .line 10
    iget-object v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    invoke-interface {v1, v8}, Lme/dkzwm/widget/srl/indicator/IIndicator;->k(I)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->k0()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    iget-object v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->z:Lme/dkzwm/widget/srl/indicator/IIndicatorSetter;

    iget-object v2, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    .line 12
    invoke-interface {v2}, Lme/dkzwm/widget/srl/indicator/IIndicator;->Q()[F

    move-result-object v2

    aget v2, v2, v8

    int-to-float v3, p2

    sub-float/2addr v2, v3

    iget-object v3, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    .line 13
    invoke-interface {v3}, Lme/dkzwm/widget/srl/indicator/IIndicator;->Q()[F

    move-result-object v3

    aget v3, v3, v7

    int-to-float v4, p3

    sub-float/2addr v3, v4

    .line 14
    invoke-interface {v1, v2, v3}, Lme/dkzwm/widget/srl/indicator/IIndicatorSetter;->l(FF)V

    .line 15
    iget-object v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    invoke-interface {v1}, Lme/dkzwm/widget/srl/indicator/IIndicator;->getOffset()F

    move-result v1

    invoke-virtual {p0, v1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->z0(F)V

    if-eqz v6, :cond_4

    .line 16
    aput p3, p4, v7

    goto/16 :goto_1

    .line 17
    :cond_4
    aput p2, p4, v8

    goto/16 :goto_1

    :cond_5
    if-eqz v6, :cond_6

    .line 18
    iget-object v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->z:Lme/dkzwm/widget/srl/indicator/IIndicatorSetter;

    iget-object v2, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    .line 19
    invoke-interface {v2}, Lme/dkzwm/widget/srl/indicator/IIndicator;->Q()[F

    move-result-object v2

    aget v2, v2, v8

    int-to-float v3, p2

    sub-float/2addr v2, v3

    iget-object v3, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    .line 20
    invoke-interface {v3}, Lme/dkzwm/widget/srl/indicator/IIndicator;->Q()[F

    move-result-object v3

    aget v3, v3, v7

    .line 21
    invoke-interface {v1, v2, v3}, Lme/dkzwm/widget/srl/indicator/IIndicatorSetter;->l(FF)V

    goto/16 :goto_1

    .line 22
    :cond_6
    iget-object v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->z:Lme/dkzwm/widget/srl/indicator/IIndicatorSetter;

    iget-object v2, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    .line 23
    invoke-interface {v2}, Lme/dkzwm/widget/srl/indicator/IIndicator;->Q()[F

    move-result-object v2

    aget v2, v2, v8

    iget-object v3, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    .line 24
    invoke-interface {v3}, Lme/dkzwm/widget/srl/indicator/IIndicator;->Q()[F

    move-result-object v3

    aget v3, v3, v7

    int-to-float v4, p3

    sub-float/2addr v3, v4

    .line 25
    invoke-interface {v1, v2, v3}, Lme/dkzwm/widget/srl/indicator/IIndicatorSetter;->l(FF)V

    goto/16 :goto_1

    :cond_7
    if-gez v1, :cond_c

    .line 26
    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->L()Z

    move-result v1

    if-nez v1, :cond_c

    .line 27
    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->d0()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->h0()Z

    move-result v1

    if-nez v1, :cond_c

    .line 28
    :cond_8
    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->n0()Z

    move-result v1

    if-nez v1, :cond_c

    .line 29
    iget-object v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    invoke-interface {v1, v8}, Lme/dkzwm/widget/srl/indicator/IIndicator;->k(I)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->j0()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 30
    iget-object v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->z:Lme/dkzwm/widget/srl/indicator/IIndicatorSetter;

    iget-object v2, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    .line 31
    invoke-interface {v2}, Lme/dkzwm/widget/srl/indicator/IIndicator;->Q()[F

    move-result-object v2

    aget v2, v2, v8

    int-to-float v3, p2

    sub-float/2addr v2, v3

    iget-object v3, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    .line 32
    invoke-interface {v3}, Lme/dkzwm/widget/srl/indicator/IIndicator;->Q()[F

    move-result-object v3

    aget v3, v3, v7

    int-to-float v4, p3

    sub-float/2addr v3, v4

    .line 33
    invoke-interface {v1, v2, v3}, Lme/dkzwm/widget/srl/indicator/IIndicatorSetter;->l(FF)V

    .line 34
    iget-object v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    invoke-interface {v1}, Lme/dkzwm/widget/srl/indicator/IIndicator;->getOffset()F

    move-result v1

    invoke-virtual {p0, v1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y0(F)V

    if-eqz v6, :cond_9

    .line 35
    aput p3, p4, v7

    goto :goto_1

    .line 36
    :cond_9
    aput p2, p4, v8

    goto :goto_1

    :cond_a
    if-eqz v6, :cond_b

    .line 37
    iget-object v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->z:Lme/dkzwm/widget/srl/indicator/IIndicatorSetter;

    iget-object v2, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    .line 38
    invoke-interface {v2}, Lme/dkzwm/widget/srl/indicator/IIndicator;->Q()[F

    move-result-object v2

    aget v2, v2, v8

    int-to-float v3, p2

    sub-float/2addr v2, v3

    iget-object v3, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    .line 39
    invoke-interface {v3}, Lme/dkzwm/widget/srl/indicator/IIndicator;->Q()[F

    move-result-object v3

    aget v3, v3, v7

    .line 40
    invoke-interface {v1, v2, v3}, Lme/dkzwm/widget/srl/indicator/IIndicatorSetter;->l(FF)V

    goto :goto_1

    .line 41
    :cond_b
    iget-object v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->z:Lme/dkzwm/widget/srl/indicator/IIndicatorSetter;

    iget-object v2, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    .line 42
    invoke-interface {v2}, Lme/dkzwm/widget/srl/indicator/IIndicator;->Q()[F

    move-result-object v2

    aget v2, v2, v8

    iget-object v3, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    .line 43
    invoke-interface {v3}, Lme/dkzwm/widget/srl/indicator/IIndicator;->Q()[F

    move-result-object v3

    aget v3, v3, v7

    int-to-float v4, p3

    sub-float/2addr v3, v4

    .line 44
    invoke-interface {v1, v2, v3}, Lme/dkzwm/widget/srl/indicator/IIndicatorSetter;->l(FF)V

    .line 45
    :cond_c
    :goto_1
    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->m1()V

    .line 46
    :cond_d
    iget-object v3, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t:[I

    .line 47
    aput v8, v3, v8

    .line 48
    aput v8, v3, v7

    .line 49
    aget v1, p4, v8

    sub-int v1, p2, v1

    aget v2, p4, v7

    sub-int v2, p3, v2

    const/4 v4, 0x0

    move-object v0, p0

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->b(II[I[II)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 50
    aget v1, p4, v8

    aget v2, v3, v8

    add-int/2addr v1, v2

    aput v1, p4, v8

    .line 51
    aget v1, p4, v7

    aget v2, v3, v7

    add-int/2addr v1, v2

    aput v1, p4, v7

    goto :goto_3

    :cond_e
    if-ne v5, v7, :cond_10

    .line 52
    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->i0()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->c0()Z

    move-result v1

    if-nez v1, :cond_10

    if-eqz v6, :cond_f

    .line 53
    aput p3, v3, v7

    goto :goto_2

    .line 54
    :cond_f
    aput p2, v3, v8

    .line 55
    :goto_2
    aget v1, p4, v8

    aget v2, v3, v8

    add-int/2addr v1, v2

    aput v1, p4, v8

    .line 56
    aget v1, p4, v7

    aget v2, v3, v7

    add-int/2addr v1, v2

    aput v1, p4, v7

    .line 57
    :cond_10
    :goto_3
    sget-boolean v1, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->mC:Z

    if-eqz v1, :cond_11

    .line 58
    iget-object v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->s:Ljava/lang/String;

    .line 59
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v2

    .line 60
    const-string v3, "onNestedPreScroll(): dx: %d, dy: %d, consumed: %s, type: %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->onNestedScroll(Landroid/view/View;IIIII)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v7, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->P0:[I

    const/4 v0, 0x0

    aput v0, v7, v0

    const/4 v1, 0x1

    .line 3
    aput v0, v7, v1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 4
    invoke-virtual/range {v0 .. v7}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->onNestedScroll(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    iget-object v5, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->u:[I

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->e(IIII[II[I)V

    .line 6
    sget-boolean p1, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->mC:Z

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->s:Ljava/lang/String;

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    .line 12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    .line 13
    invoke-static {v7}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p7

    filled-new-array/range {p2 .. p7}, [Ljava/lang/Object;

    move-result-object p2

    .line 14
    const-string p3, "onNestedScroll(): dxConsumed: %d, dyConsumed: %d, dxUnconsumed: %d dyUnconsumed: %d, type: %d, consumed: %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_0
    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0()Z

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_2

    if-eqz v4, :cond_1

    .line 17
    aget p4, v7, p3

    if-ne p4, v4, :cond_3

    .line 18
    :cond_1
    invoke-virtual {p0, p3}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->H0(Z)V

    return-void

    :cond_2
    if-eqz v3, :cond_10

    .line 19
    aget p4, v7, p2

    if-ne p4, v3, :cond_3

    goto/16 :goto_4

    :cond_3
    if-nez v6, :cond_d

    const/4 p4, 0x0

    .line 20
    invoke-virtual {p0, p4}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->h1(Landroid/view/MotionEvent;)Z

    move-result p4

    if-eqz p4, :cond_4

    goto/16 :goto_2

    .line 21
    :cond_4
    iget-object p4, v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->u:[I

    aget p5, p4, p2

    add-int/2addr p5, v3

    aget p6, v7, p2

    sub-int/2addr p5, p6

    .line 22
    aget p4, p4, p3

    add-int/2addr p4, v4

    aget p6, v7, p3

    sub-int/2addr p4, p6

    if-eqz p1, :cond_5

    move p6, p4

    goto :goto_0

    :cond_5
    move p6, p5

    :goto_0
    if-gez p6, :cond_8

    .line 23
    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->P()Z

    move-result p7

    if-nez p7, :cond_8

    .line 24
    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->o0()Z

    move-result p7

    if-nez p7, :cond_8

    .line 25
    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->d0()Z

    move-result p7

    if-eqz p7, :cond_6

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->q0()Z

    move-result p7

    if-nez p7, :cond_8

    .line 26
    :cond_6
    iget-object p6, v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->z:Lme/dkzwm/widget/srl/indicator/IIndicatorSetter;

    iget-object p7, v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    .line 27
    invoke-interface {p7}, Lme/dkzwm/widget/srl/indicator/IIndicator;->Q()[F

    move-result-object p7

    aget p7, p7, p2

    int-to-float v3, p5

    sub-float/2addr p7, v3

    iget-object v3, v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    .line 28
    invoke-interface {v3}, Lme/dkzwm/widget/srl/indicator/IIndicator;->Q()[F

    move-result-object v3

    aget v3, v3, p3

    int-to-float v4, p4

    sub-float/2addr v3, v4

    .line 29
    invoke-interface {p6, p7, v3}, Lme/dkzwm/widget/srl/indicator/IIndicatorSetter;->l(FF)V

    .line 30
    iget-object p6, v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    invoke-interface {p6}, Lme/dkzwm/widget/srl/indicator/IIndicator;->getOffset()F

    move-result p6

    invoke-virtual {p0, p6}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->z0(F)V

    if-eqz p1, :cond_7

    .line 31
    aget p1, v7, p3

    add-int/2addr p1, p4

    aput p1, v7, p3

    goto :goto_1

    .line 32
    :cond_7
    aget p1, v7, p2

    add-int/2addr p1, p5

    aput p1, v7, p2

    goto :goto_1

    :cond_8
    if-lez p6, :cond_c

    .line 33
    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->L()Z

    move-result p6

    if-nez p6, :cond_c

    .line 34
    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->n0()Z

    move-result p6

    if-nez p6, :cond_c

    .line 35
    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->M()Z

    move-result p6

    if-eqz p6, :cond_9

    .line 36
    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->o0()Z

    move-result p6

    if-nez p6, :cond_9

    iget-object p6, v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    .line 37
    invoke-interface {p6, p2}, Lme/dkzwm/widget/srl/indicator/IIndicator;->k(I)Z

    move-result p6

    if-nez p6, :cond_c

    .line 38
    :cond_9
    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->d0()Z

    move-result p6

    if-eqz p6, :cond_a

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->h0()Z

    move-result p6

    if-nez p6, :cond_c

    .line 39
    :cond_a
    iget-object p6, v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->z:Lme/dkzwm/widget/srl/indicator/IIndicatorSetter;

    iget-object p7, v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    .line 40
    invoke-interface {p7}, Lme/dkzwm/widget/srl/indicator/IIndicator;->Q()[F

    move-result-object p7

    aget p7, p7, p2

    int-to-float v3, p5

    sub-float/2addr p7, v3

    iget-object v3, v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    .line 41
    invoke-interface {v3}, Lme/dkzwm/widget/srl/indicator/IIndicator;->Q()[F

    move-result-object v3

    aget v3, v3, p3

    int-to-float v4, p4

    sub-float/2addr v3, v4

    .line 42
    invoke-interface {p6, p7, v3}, Lme/dkzwm/widget/srl/indicator/IIndicatorSetter;->l(FF)V

    .line 43
    iget-object p6, v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    invoke-interface {p6}, Lme/dkzwm/widget/srl/indicator/IIndicator;->getOffset()F

    move-result p6

    invoke-virtual {p0, p6}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y0(F)V

    if-eqz p1, :cond_b

    .line 44
    aget p1, v7, p3

    add-int/2addr p1, p4

    aput p1, v7, p3

    goto :goto_1

    .line 45
    :cond_b
    aget p1, v7, p2

    add-int/2addr p1, p5

    aput p1, v7, p2

    .line 46
    :cond_c
    :goto_1
    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->m1()V

    :cond_d
    if-nez v1, :cond_f

    if-nez v2, :cond_f

    .line 47
    aget p1, v7, p2

    if-nez p1, :cond_f

    aget p1, v7, p3

    if-eqz p1, :cond_e

    goto :goto_3

    :cond_e
    :goto_2
    return-void

    .line 48
    :cond_f
    :goto_3
    invoke-virtual {p0, p3}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->H0(Z)V

    return-void

    .line 49
    :cond_10
    :goto_4
    invoke-virtual {p0, p3}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->H0(Z)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    sget-boolean v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->mC:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->s:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "onNestedScrollAccepted(): axes: %d, type: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->u0:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingParentHelper;->c(Landroid/view/View;Landroid/view/View;II)V

    .line 5
    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->getNestedScrollAxes()I

    move-result p1

    and-int/2addr p1, p3

    invoke-virtual {p0, p1, p4}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->g(II)Z

    const/4 p1, 0x1

    if-nez p4, :cond_1

    move p2, p1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 6
    :goto_0
    iput-boolean p2, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->J:Z

    .line 7
    iput p4, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->O:I

    .line 8
    iput-boolean p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->I:Z

    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    sget-boolean p1, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->mC:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->s:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "onStartNestedScroll(): axes: %d, type: %d"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->isNestedScrollingEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->e0:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->getNestedScrollAxes()I

    move-result p1

    and-int/2addr p1, p3

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    if-ne p4, p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->a0()Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->onStopNestedScroll(Landroid/view/View;I)V

    return-void
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    sget-boolean v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->mC:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->s:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "onStopNestedScroll() type: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->u0:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingParentHelper;->e(Landroid/view/View;I)V

    .line 5
    iget p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->O:I

    const/4 v0, 0x0

    if-ne p1, p2, :cond_1

    .line 6
    iput-boolean v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->I:Z

    .line 7
    :cond_1
    iput-boolean v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->J:Z

    .line 8
    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->m0()Z

    move-result p1

    iput-boolean p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->G:Z

    .line 9
    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->K()Z

    move-result p1

    iput-boolean p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->H:Z

    .line 10
    invoke-direct {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->u(I)V

    .line 11
    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->J()Z

    move-result p1

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    iget-boolean p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->N0:Z

    if-nez p1, :cond_2

    .line 12
    iget-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->z:Lme/dkzwm/widget/srl/indicator/IIndicatorSetter;

    invoke-interface {p1}, Lme/dkzwm/widget/srl/indicator/IIndicatorSetter;->h()V

    .line 13
    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->F0()V

    :cond_2
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->H0(Z)V

    return-void
.end method

.method public p(IZ)Z
    .locals 4

    iget-byte v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->K:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-boolean v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->mC:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->s:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {p1, v3}, [Ljava/lang/Object;

    move-result-object p1

    const-string v3, "autoLoadMore(): action: %d, smoothScroll: %b"

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-byte p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->K:B

    const/4 v0, 0x2

    iput-byte v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->K:B

    invoke-virtual {p0, p1, v0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->C0(BB)V

    iget-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->x:Lme/dkzwm/widget/srl/extra/IRefreshView;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lme/dkzwm/widget/srl/extra/IRefreshView;->h(Lme/dkzwm/widget/srl/SmoothRefreshLayout;)V

    :cond_2
    iget-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->z:Lme/dkzwm/widget/srl/indicator/IIndicatorSetter;

    invoke-interface {p1, v2}, Lme/dkzwm/widget/srl/indicator/IIndicatorSetter;->d(I)V

    const/16 p1, 0x17

    iput-byte p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->L:B

    iput-boolean p2, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->B:Z

    iget-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    invoke-interface {p1}, Lme/dkzwm/widget/srl/indicator/IIndicator;->L()I

    move-result p1

    if-gtz p1, :cond_3

    iput-boolean v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->C:Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->V0(Z)V

    :goto_0
    return v2

    :cond_4
    :goto_1
    return v1
.end method

.method public p0()Z
    .locals 1

    iget-boolean v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->I0:Z

    return v0
.end method

.method public q(Z)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->p(IZ)Z

    move-result p1

    return p1
.end method

.method public q0()Z
    .locals 2

    iget-byte v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->K:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public r(ZZ)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->p(IZ)Z

    move-result p1

    return p1
.end method

.method public r0(Landroid/view/View;)Z
    .locals 0

    invoke-static {p1}, Lme/dkzwm/widget/srl/util/ScrollCompat;->e(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public s()Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t(IZ)Z

    move-result v0

    return v0
.end method

.method public s0(FFLandroid/view/ViewGroup;Landroid/view/View;)Z
    .locals 5

    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p4}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_3

    instance-of v0, p4, Lme/dkzwm/widget/srl/extra/IRefreshView;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->O0:[F

    aput p1, v0, v1

    const/4 v2, 0x1

    aput p2, v0, v2

    invoke-virtual {p0, p3, v0, p4}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->Y0(Landroid/view/ViewGroup;[FLandroid/view/View;)V

    iget-object p3, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->O0:[F

    aget v0, p3, v1

    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-ltz v4, :cond_1

    aget p3, p3, v2

    cmpl-float p3, p3, v3

    if-ltz p3, :cond_1

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    cmpg-float p3, v0, p3

    if-gez p3, :cond_1

    iget-object p3, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->O0:[F

    aget p3, p3, v2

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result p4

    int-to-float p4, p4

    cmpg-float p3, p3, p4

    if-gez p3, :cond_1

    move p3, v2

    goto :goto_0

    :cond_1
    move p3, v1

    :goto_0
    if-eqz p3, :cond_2

    iget-object p4, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->O0:[F

    aget v0, p4, v1

    sub-float/2addr v0, p1

    aput v0, p4, v1

    aget p1, p4, v2

    sub-float/2addr p1, p2

    aput p1, p4, v2

    :cond_2
    return p3

    :cond_3
    :goto_1
    return v1
.end method

.method public setContentResId(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    iget v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->U:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->U:I

    const/4 p1, 0x0

    iput-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->e0:Landroid/view/View;

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->E()V

    :cond_0
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->e0:Landroid/view/View;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->U:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v3, p1, :cond_1

    iput-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->e0:Landroid/view/View;

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->e0:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v1, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutParams;-><init>(II)V

    :cond_4
    iput-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->e0:Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->J0:Z

    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setDisableLoadMore(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0:I

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->T0()V

    return-void

    :cond_0
    iget p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0:I

    and-int/lit16 p1, p1, -0x801

    iput p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0:I

    return-void
.end method

.method public setDisableLoadMoreWhenContentNotFull(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0:I

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    iput p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0:I

    return-void

    :cond_0
    iget p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0:I

    const v0, -0x80001

    and-int/2addr p1, v0

    iput p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0:I

    return-void
.end method

.method public setDisablePerformLoadMore(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0:I

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->T0()V

    return-void

    :cond_0
    iget p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0:I

    and-int/lit16 p1, p1, -0x201

    iput p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0:I

    return-void
.end method

.method public setDisablePerformRefresh(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0:I

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->T0()V

    return-void

    :cond_0
    iget p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0:I

    and-int/lit16 p1, p1, -0x1001

    iput p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0:I

    return-void
.end method

.method public setDisableRefresh(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0:I

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->T0()V

    return-void

    :cond_0
    iget p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0:I

    and-int/lit16 p1, p1, -0x2001

    iput p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0:I

    return-void
.end method

.method public setDisableWhenAnotherDirectionMove(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0:I

    const/high16 v0, 0x20000

    or-int/2addr p1, v0

    iput p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0:I

    return-void

    :cond_0
    iget p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0:I

    const v0, -0x20001

    and-int/2addr p1, v0

    iput p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0:I

    return-void
.end method

.method public setDurationOfBackToKeep(I)V
    .locals 0

    iput p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->R:I

    iput p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->S:I

    return-void
.end method

.method public setDurationOfBackToKeepFooter(I)V
    .locals 0

    iput p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->S:I

    return-void
.end method

.method public setDurationOfBackToKeepHeader(I)V
    .locals 0

    iput p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->R:I

    return-void
.end method

.method public setDurationToClose(I)V
    .locals 0

    iput p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->P:I

    iput p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->Q:I

    return-void
.end method

.method public setDurationToCloseFooter(I)V
    .locals 0

    iput p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->Q:I

    return-void
.end method

.method public setDurationToCloseHeader(I)V
    .locals 0

    iput p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->P:I

    return-void
.end method

.method public setEnableAutoLoadMore(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0:I

    return-void

    :cond_0
    iget p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0:I

    and-int/lit16 p1, p1, -0x4001

    iput p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0:I

    return-void
.end method

.method public setEnableAutoRefresh(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0:I

    return-void

    :cond_0
    iget p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0:I

    const v0, -0x8001

    and-int/2addr p1, v0

    iput p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0:I

    return-void
.end method

.method public setEnableCompatSyncScroll(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0:I

    return-void

    :cond_0
    iget p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0:I

    const v0, -0x100001

    and-int/2addr p1, v0

    iput p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0:I

    return-void
.end method

.method public setEnableFooterDrawerStyle(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0:I

    and-int/lit16 p1, p1, -0x101

    iput p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0:I

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->J0:Z

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y()V

    return-void
.end method

.method public setEnableHeaderDrawerStyle(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0:I

    and-int/lit16 p1, p1, -0x81

    iput p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0:I

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->J0:Z

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y()V

    return-void
.end method

.method public setEnableInterceptEventWhileLoading(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0:I

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    iput p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0:I

    return-void

    :cond_0
    iget p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0:I

    const v0, -0x10001

    and-int/2addr p1, v0

    iput p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0:I

    return-void
.end method

.method public setEnableKeepRefreshView(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0:I

    return-void

    :cond_0
    iget p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0:I

    and-int/lit8 p1, p1, -0x49

    iput p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0:I

    return-void
.end method

.method public setEnableNoMoreData(Z)V
    .locals 2

    iget v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0:I

    const/high16 v1, 0x800000

    or-int/2addr v1, v0

    iput v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0:I

    if-eqz p1, :cond_0

    const p1, 0x800400

    or-int/2addr p1, v0

    iput p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0:I

    return-void

    :cond_0
    const p1, -0x40401

    and-int/2addr p1, v1

    iput p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0:I

    return-void
.end method

.method public setEnableNoMoreDataAndNoSpringBack(Z)V
    .locals 2

    iget v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0:I

    const/high16 v1, 0x800000

    or-int/2addr v1, v0

    iput v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0:I

    if-eqz p1, :cond_0

    const p1, 0x840400

    or-int/2addr p1, v0

    iput p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0:I

    return-void

    :cond_0
    const p1, -0x40401

    and-int/2addr p1, v1

    iput p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0:I

    return-void
.end method

.method public setEnableOldTouchHandling(Z)V
    .locals 1

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    invoke-interface {v0}, Lme/dkzwm/widget/srl/indicator/IIndicator;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->s:Ljava/lang/String;

    const-string v0, "This method cannot be called during touch event handling"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0:I

    const/high16 v0, 0x400000

    or-int/2addr p1, v0

    iput p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0:I

    return-void

    :cond_1
    iget p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0:I

    const v0, -0x400001

    and-int/2addr p1, v0

    iput p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0:I

    return-void
.end method

.method public setEnableOverScroll(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0:I

    return-void

    :cond_0
    iget p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0:I

    return-void
.end method

.method public setEnablePerformFreshWhenFling(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0:I

    const/high16 v0, 0x200000

    or-int/2addr p1, v0

    iput p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0:I

    return-void

    :cond_0
    iget p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0:I

    const v0, -0x200001

    and-int/2addr p1, v0

    iput p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0:I

    return-void
.end method

.method public setEnablePinContentView(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0:I

    return-void

    :cond_0
    iget p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0:I

    and-int/lit8 p1, p1, -0x51

    iput p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0:I

    return-void
.end method

.method public setEnablePinRefreshViewWhileLoading(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0:I

    or-int/lit8 p1, p1, 0x58

    iput p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0:I

    return-void

    :cond_0
    iget p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0:I

    and-int/lit8 p1, p1, -0x41

    iput p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0:I

    return-void
.end method

.method public setEnablePullToRefresh(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0:I

    return-void

    :cond_0
    iget p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0:I

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->T0()V

    :cond_0
    return-void
.end method

.method public setFlingBackDuration(I)V
    .locals 0

    iput p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->T:I

    return-void
.end method

.method public setFooterView(Lme/dkzwm/widget/srl/extra/IRefreshView;)V
    .locals 2
    .param p1    # Lme/dkzwm/widget/srl/extra/IRefreshView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-interface {p1}, Lme/dkzwm/widget/srl/extra/IRefreshView;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->x:Lme/dkzwm/widget/srl/extra/IRefreshView;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lme/dkzwm/widget/srl/extra/IRefreshView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->x:Lme/dkzwm/widget/srl/extra/IRefreshView;

    :cond_1
    invoke-interface {p1}, Lme/dkzwm/widget/srl/extra/IRefreshView;->getView()Landroid/view/View;

    move-result-object p1

    iput-boolean v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->J0:Z

    const/4 v0, -0x1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong type, FooterView type must be TYPE_FOOTER"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setHeaderView(Lme/dkzwm/widget/srl/extra/IRefreshView;)V
    .locals 2
    .param p1    # Lme/dkzwm/widget/srl/extra/IRefreshView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-interface {p1}, Lme/dkzwm/widget/srl/extra/IRefreshView;->getType()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->w:Lme/dkzwm/widget/srl/extra/IRefreshView;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lme/dkzwm/widget/srl/extra/IRefreshView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->w:Lme/dkzwm/widget/srl/extra/IRefreshView;

    :cond_1
    invoke-interface {p1}, Lme/dkzwm/widget/srl/extra/IRefreshView;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->J0:Z

    const/4 v0, -0x1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong type, HeaderView type must be TYPE_HEADER"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIndicatorOffsetCalculator(Lme/dkzwm/widget/srl/indicator/IIndicator$IOffsetCalculator;)V
    .locals 1

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->z:Lme/dkzwm/widget/srl/indicator/IIndicatorSetter;

    invoke-interface {v0, p1}, Lme/dkzwm/widget/srl/indicator/IIndicatorSetter;->E(Lme/dkzwm/widget/srl/indicator/IIndicator$IOffsetCalculator;)V

    return-void
.end method

.method public setLayoutManager(Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;)V
    .locals 2
    .param p1    # Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->j0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;

    if-eq v0, p1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->a()I

    move-result v0

    invoke-virtual {p1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->a()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->T0()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->j0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->q(Lme/dkzwm/widget/srl/SmoothRefreshLayout;)V

    :cond_1
    iput-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->j0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;

    invoke-virtual {p1, p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->q(Lme/dkzwm/widget/srl/SmoothRefreshLayout;)V

    :cond_2
    return-void
.end method

.method public setMaxMoveRatio(F)V
    .locals 1

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->z:Lme/dkzwm/widget/srl/indicator/IIndicatorSetter;

    invoke-interface {v0, p1}, Lme/dkzwm/widget/srl/indicator/IIndicatorSetter;->u(F)V

    return-void
.end method

.method public setMaxMoveRatioOfFooter(F)V
    .locals 1

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->z:Lme/dkzwm/widget/srl/indicator/IIndicatorSetter;

    invoke-interface {v0, p1}, Lme/dkzwm/widget/srl/indicator/IIndicatorSetter;->T(F)V

    return-void
.end method

.method public setMaxMoveRatioOfHeader(F)V
    .locals 1

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->z:Lme/dkzwm/widget/srl/indicator/IIndicatorSetter;

    invoke-interface {v0, p1}, Lme/dkzwm/widget/srl/indicator/IIndicatorSetter;->C(F)V

    return-void
.end method

.method public setMaxOverScrollDuration(I)V
    .locals 0

    iput p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->S0:I

    return-void
.end method

.method public setMinOverScrollDuration(I)V
    .locals 0

    iput p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->T0:I

    return-void
.end method

.method public setMode(I)V
    .locals 0

    if-nez p1, :cond_1

    iget-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->j0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;

    instance-of p1, p1, Lme/dkzwm/widget/srl/manager/VRefreshLayoutManager;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lme/dkzwm/widget/srl/manager/VRefreshLayoutManager;

    invoke-direct {p1}, Lme/dkzwm/widget/srl/manager/VRefreshLayoutManager;-><init>()V

    invoke-virtual {p0, p1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->setLayoutManager(Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;)V

    return-void

    :cond_1
    iget-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->j0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;

    instance-of p1, p1, Lme/dkzwm/widget/srl/manager/VScaleLayoutManager;

    if-eqz p1, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance p1, Lme/dkzwm/widget/srl/manager/VScaleLayoutManager;

    invoke-direct {p1}, Lme/dkzwm/widget/srl/manager/VScaleLayoutManager;-><init>()V

    invoke-virtual {p0, p1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->setLayoutManager(Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;)V

    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    invoke-direct {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->p(Z)V

    return-void
.end method

.method public setOnCalculateBounceCallback(Lme/dkzwm/widget/srl/SmoothRefreshLayout$OnCalculateBounceCallback;)V
    .locals 0

    iput-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->s0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$OnCalculateBounceCallback;

    return-void
.end method

.method public setOnFooterEdgeDetectCallBack(Lme/dkzwm/widget/srl/SmoothRefreshLayout$OnFooterEdgeDetectCallBack;)V
    .locals 0

    iput-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->o0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$OnFooterEdgeDetectCallBack;

    return-void
.end method

.method public setOnHeaderEdgeDetectCallBack(Lme/dkzwm/widget/srl/SmoothRefreshLayout$OnHeaderEdgeDetectCallBack;)V
    .locals 0

    iput-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->n0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$OnHeaderEdgeDetectCallBack;

    return-void
.end method

.method public setOnHookFooterRefreshCompleteCallback(Lme/dkzwm/widget/srl/SmoothRefreshLayout$OnHookUIRefreshCompleteCallBack;)V
    .locals 1

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->F0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$RefreshCompleteHook;

    if-nez v0, :cond_0

    new-instance v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$RefreshCompleteHook;

    invoke-direct {v0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$RefreshCompleteHook;-><init>()V

    iput-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->F0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$RefreshCompleteHook;

    :cond_0
    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->F0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$RefreshCompleteHook;

    invoke-static {v0, p1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$RefreshCompleteHook;->e(Lme/dkzwm/widget/srl/SmoothRefreshLayout$RefreshCompleteHook;Lme/dkzwm/widget/srl/SmoothRefreshLayout$OnHookUIRefreshCompleteCallBack;)Lme/dkzwm/widget/srl/SmoothRefreshLayout$OnHookUIRefreshCompleteCallBack;

    return-void
.end method

.method public setOnHookHeaderRefreshCompleteCallback(Lme/dkzwm/widget/srl/SmoothRefreshLayout$OnHookUIRefreshCompleteCallBack;)V
    .locals 1

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->E0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$RefreshCompleteHook;

    if-nez v0, :cond_0

    new-instance v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$RefreshCompleteHook;

    invoke-direct {v0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$RefreshCompleteHook;-><init>()V

    iput-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->E0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$RefreshCompleteHook;

    :cond_0
    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->E0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$RefreshCompleteHook;

    invoke-static {v0, p1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$RefreshCompleteHook;->e(Lme/dkzwm/widget/srl/SmoothRefreshLayout$RefreshCompleteHook;Lme/dkzwm/widget/srl/SmoothRefreshLayout$OnHookUIRefreshCompleteCallBack;)Lme/dkzwm/widget/srl/SmoothRefreshLayout$OnHookUIRefreshCompleteCallBack;

    return-void
.end method

.method public setOnPerformAutoLoadMoreCallBack(Lme/dkzwm/widget/srl/SmoothRefreshLayout$OnPerformAutoLoadMoreCallBack;)V
    .locals 0

    iput-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->q0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$OnPerformAutoLoadMoreCallBack;

    return-void
.end method

.method public setOnPerformAutoRefreshCallBack(Lme/dkzwm/widget/srl/SmoothRefreshLayout$OnPerformAutoRefreshCallBack;)V
    .locals 0

    iput-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->r0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$OnPerformAutoRefreshCallBack;

    return-void
.end method

.method public setOnRefreshListener(Lme/dkzwm/widget/srl/SmoothRefreshLayout$OnRefreshListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lme/dkzwm/widget/srl/SmoothRefreshLayout$OnRefreshListener;",
            ">(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->A:Lme/dkzwm/widget/srl/SmoothRefreshLayout$OnRefreshListener;

    return-void
.end method

.method public setOnSyncScrollCallback(Lme/dkzwm/widget/srl/SmoothRefreshLayout$OnSyncScrollCallback;)V
    .locals 0

    iput-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->p0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$OnSyncScrollCallback;

    return-void
.end method

.method public setRatioOfFooterToRefresh(F)V
    .locals 1

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->z:Lme/dkzwm/widget/srl/indicator/IIndicatorSetter;

    invoke-interface {v0, p1}, Lme/dkzwm/widget/srl/indicator/IIndicatorSetter;->f(F)V

    return-void
.end method

.method public setRatioOfHeaderToRefresh(F)V
    .locals 1

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->z:Lme/dkzwm/widget/srl/indicator/IIndicatorSetter;

    invoke-interface {v0, p1}, Lme/dkzwm/widget/srl/indicator/IIndicatorSetter;->S(F)V

    return-void
.end method

.method public setRatioToKeep(F)V
    .locals 1

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->z:Lme/dkzwm/widget/srl/indicator/IIndicatorSetter;

    invoke-interface {v0, p1}, Lme/dkzwm/widget/srl/indicator/IIndicatorSetter;->J(F)V

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->z:Lme/dkzwm/widget/srl/indicator/IIndicatorSetter;

    invoke-interface {v0, p1}, Lme/dkzwm/widget/srl/indicator/IIndicatorSetter;->D(F)V

    return-void
.end method

.method public setRatioToKeepFooter(F)V
    .locals 1

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->z:Lme/dkzwm/widget/srl/indicator/IIndicatorSetter;

    invoke-interface {v0, p1}, Lme/dkzwm/widget/srl/indicator/IIndicatorSetter;->D(F)V

    return-void
.end method

.method public setRatioToKeepHeader(F)V
    .locals 1

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->z:Lme/dkzwm/widget/srl/indicator/IIndicatorSetter;

    invoke-interface {v0, p1}, Lme/dkzwm/widget/srl/indicator/IIndicatorSetter;->J(F)V

    return-void
.end method

.method public setRatioToRefresh(F)V
    .locals 1

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->z:Lme/dkzwm/widget/srl/indicator/IIndicatorSetter;

    invoke-interface {v0, p1}, Lme/dkzwm/widget/srl/indicator/IIndicatorSetter;->x(F)V

    return-void
.end method

.method public setResistance(F)V
    .locals 1

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->z:Lme/dkzwm/widget/srl/indicator/IIndicatorSetter;

    invoke-interface {v0, p1}, Lme/dkzwm/widget/srl/indicator/IIndicatorSetter;->M(F)V

    return-void
.end method

.method public setResistanceOfFooter(F)V
    .locals 1

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->z:Lme/dkzwm/widget/srl/indicator/IIndicatorSetter;

    invoke-interface {v0, p1}, Lme/dkzwm/widget/srl/indicator/IIndicatorSetter;->K(F)V

    return-void
.end method

.method public setResistanceOfHeader(F)V
    .locals 1

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->z:Lme/dkzwm/widget/srl/indicator/IIndicatorSetter;

    invoke-interface {v0, p1}, Lme/dkzwm/widget/srl/indicator/IIndicatorSetter;->o(F)V

    return-void
.end method

.method public setScrollTargetView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->f0:Landroid/view/View;

    return-void
.end method

.method public setSpringBackInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1
    .param p1    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->x0:Landroid/view/animation/Interpolator;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->x0:Landroid/view/animation/Interpolator;

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->k0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;

    invoke-virtual {v0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->k0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;

    invoke-virtual {v0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->k0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;

    invoke-virtual {v0, p1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->m(Landroid/view/animation/Interpolator;)V

    :cond_1
    return-void
.end method

.method public setSpringInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1
    .param p1    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->w0:Landroid/view/animation/Interpolator;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->w0:Landroid/view/animation/Interpolator;

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->k0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;

    invoke-virtual {v0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->k0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;

    invoke-virtual {v0, p1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->m(Landroid/view/animation/Interpolator;)V

    :cond_0
    return-void
.end method

.method public setStickyFooterResId(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    iget v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->W:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->W:I

    const/4 p1, 0x0

    iput-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->i0:Landroid/view/View;

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->E()V

    :cond_0
    return-void
.end method

.method public setStickyHeaderResId(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    iget v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->V:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->V:I

    const/4 p1, 0x0

    iput-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->h0:Landroid/view/View;

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->E()V

    :cond_0
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    invoke-direct {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->r(I)Z

    move-result p1

    return p1
.end method

.method public stopNestedScroll()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->d(I)V

    return-void
.end method

.method public t(IZ)Z
    .locals 5

    iget-byte v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->K:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-boolean v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->mC:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->s:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "autoRefresh(): action: %d, smoothScroll: %b"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-byte v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->K:B

    const/4 v3, 0x2

    iput-byte v3, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->K:B

    invoke-virtual {p0, v0, v3}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->C0(BB)V

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->w:Lme/dkzwm/widget/srl/extra/IRefreshView;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lme/dkzwm/widget/srl/extra/IRefreshView;->h(Lme/dkzwm/widget/srl/SmoothRefreshLayout;)V

    :cond_2
    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->z:Lme/dkzwm/widget/srl/indicator/IIndicatorSetter;

    invoke-interface {v0, v3}, Lme/dkzwm/widget/srl/indicator/IIndicatorSetter;->d(I)V

    const/16 v0, 0x16

    iput-byte v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->L:B

    iput-boolean p2, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->B:Z

    iput p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->N:I

    iget-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    invoke-interface {p1}, Lme/dkzwm/widget/srl/indicator/IIndicator;->N()I

    move-result p1

    if-gtz p1, :cond_3

    iput-boolean v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->C:Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->V0(Z)V

    :goto_0
    return v2

    :cond_4
    :goto_1
    return v1
.end method

.method public t0()Z
    .locals 2

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->j0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->a()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public u(Z)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t(IZ)Z

    move-result p1

    return p1
.end method

.method public u0(Landroid/view/ViewParent;)Z
    .locals 1

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->r0(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->u0(Landroid/view/ViewParent;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public v(ZZ)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t(IZ)Z

    move-result p1

    return p1
.end method

.method public v0(Landroid/view/View;II)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutParams;

    iget v3, v2, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutParams;->a:I

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->e0(Landroid/view/View;)I

    move-result v4

    invoke-static {v3, v4}, Landroidx/core/view/GravityCompat;->d(II)I

    move-result v4

    and-int/lit8 v3, v3, 0x70

    and-int/lit8 v4, v4, 0x7

    const/4 v5, 0x1

    const/high16 v6, 0x40000000    # 2.0f

    if-eq v4, v5, :cond_1

    const/4 v5, 0x5

    if-eq v4, v5, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p2, v4

    goto :goto_0

    :cond_0
    sub-int/2addr p2, v0

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p2, v4

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    sub-int/2addr p2, v5

    sub-int/2addr p2, v0

    int-to-float p2, p2

    div-float/2addr p2, v6

    add-float/2addr v4, p2

    iget p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float p2, p2

    add-float/2addr v4, p2

    iget p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    int-to-float p2, p2

    sub-float/2addr v4, p2

    float-to-int p2, v4

    :goto_0
    const/16 v4, 0x10

    if-eq v3, v4, :cond_3

    const/16 v4, 0x50

    if-eq v3, v4, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p3, v2

    goto :goto_1

    :cond_2
    sub-int/2addr p3, v1

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p3, v2

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr p3, v4

    sub-int/2addr p3, v1

    int-to-float p3, p3

    div-float/2addr p3, v6

    add-float/2addr v3, p3

    iget p3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float p3, p3

    add-float/2addr v3, p3

    iget p3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float p3, p3

    sub-float/2addr v3, p3

    float-to-int p3, v3

    :goto_1
    add-int/2addr v0, p2

    add-int/2addr v1, p3

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/view/View;->layout(IIII)V

    sget-boolean p1, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->mC:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->s:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p2, p3, v0, v1}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "onLayout(): child: %d %d %d %d"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method

.method public w(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->q0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$OnPerformAutoLoadMoreCallBack;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$OnPerformAutoLoadMoreCallBack;->a(Lme/dkzwm/widget/srl/SmoothRefreshLayout;Landroid/view/View;)Z

    move-result p1

    return p1

    :cond_0
    invoke-static {p1}, Lme/dkzwm/widget/srl/util/ScrollCompat;->a(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public w0(Landroid/view/MotionEvent;)V
    .locals 2

    sget-boolean v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->mC:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->s:Ljava/lang/String;

    const-string v1, "makeNewTouchDownEvent()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0, p1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->W0(Landroid/view/MotionEvent;)V

    invoke-virtual {p0, p1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->X0(Landroid/view/MotionEvent;)V

    const/4 v0, 0x0

    iput v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->Q0:F

    iput v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->R0:F

    iget v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->a0:I

    mul-int/lit8 v0, v0, 0x3

    iput v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->U0:I

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->z:Lme/dkzwm/widget/srl/indicator/IIndicatorSetter;

    invoke-interface {v0}, Lme/dkzwm/widget/srl/indicator/IIndicatorSetter;->h()V

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->z:Lme/dkzwm/widget/srl/indicator/IIndicatorSetter;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-interface {v0, v1, p1}, Lme/dkzwm/widget/srl/indicator/IIndicatorSetter;->e(FF)V

    return-void
.end method

.method public x(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->r0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$OnPerformAutoRefreshCallBack;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$OnPerformAutoRefreshCallBack;->a(Lme/dkzwm/widget/srl/SmoothRefreshLayout;Landroid/view/View;)Z

    move-result p1

    return p1

    :cond_0
    invoke-static {p1}, Lme/dkzwm/widget/srl/util/ScrollCompat;->b(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public final x0(Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutParams;II)[I
    .locals 6

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p2, v0

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p2, v0

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->P0:[I

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    aput p2, v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->P0:[I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v5

    iget v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    iget v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, v4, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    aput p2, v0, v2

    :goto_0
    iget p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v0, 0x1

    if-ne p2, v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p2, p3

    iget p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p2, p3

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p2, p1

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object p2, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->P0:[I

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    aput p1, p2, v0

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->P0:[I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p3, v1, p1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p1

    aput p1, p2, v0

    :goto_1
    iget-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->P0:[I

    return-object p1
.end method

.method public y()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-boolean v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->J0:Z

    if-eqz v1, :cond_6

    if-lez v0, :cond_6

    iget-object v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->w:Lme/dkzwm/widget/srl/extra/IRefreshView;

    if-nez v1, :cond_0

    iget-object v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->x:Lme/dkzwm/widget/srl/extra/IRefreshView;

    if-eqz v1, :cond_6

    :cond_0
    iget-object v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->w:Lme/dkzwm/widget/srl/extra/IRefreshView;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->U()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->v:Ljava/util/List;

    iget-object v2, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->w:Lme/dkzwm/widget/srl/extra/IRefreshView;

    invoke-interface {v2}, Lme/dkzwm/widget/srl/extra/IRefreshView;->getView()Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->x:Lme/dkzwm/widget/srl/extra/IRefreshView;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->T()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->v:Ljava/util/List;

    iget-object v2, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->x:Lme/dkzwm/widget/srl/extra/IRefreshView;

    invoke-interface {v2}, Lme/dkzwm/widget/srl/extra/IRefreshView;->getView()Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_4

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lme/dkzwm/widget/srl/extra/IRefreshView;

    if-nez v2, :cond_3

    iget-object v2, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->v:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_5

    iget-object v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->v:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->J0:Z

    return-void
.end method

.method public y0(F)V
    .locals 6

    sget-boolean v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->mC:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->s:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "moveFooterPos(): delta: %f"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->K0:Z

    iget-boolean v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->I:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->L0:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->Z()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    invoke-interface {v1}, Lme/dkzwm/widget/srl/indicator/IIndicator;->F()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    invoke-interface {v1, v0}, Lme/dkzwm/widget/srl/indicator/IIndicator;->k(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->W0(Landroid/view/MotionEvent;)V

    :cond_1
    iget-object v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->z:Lme/dkzwm/widget/srl/indicator/IIndicatorSetter;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lme/dkzwm/widget/srl/indicator/IIndicatorSetter;->d(I)V

    iget-object v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->x:Lme/dkzwm/widget/srl/extra/IRefreshView;

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    cmpg-float v3, p1, v1

    if-gez v3, :cond_7

    iget-object v3, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    invoke-interface {v3}, Lme/dkzwm/widget/srl/indicator/IIndicator;->s()F

    move-result v3

    iget-object v4, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    invoke-interface {v4}, Lme/dkzwm/widget/srl/indicator/IIndicator;->j()I

    move-result v4

    iget-object v5, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->k0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;

    invoke-virtual {v5}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->f()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->k0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;

    invoke-virtual {v5}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->h()Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    move v0, v2

    :cond_3
    cmpl-float v1, v3, v1

    if-lez v1, :cond_9

    int-to-float v1, v4

    cmpl-float v4, v1, v3

    if-ltz v4, :cond_5

    iget-object v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->k0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;

    iget-boolean v1, v1, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->E:Z

    if-eqz v1, :cond_4

    if-eqz v0, :cond_9

    :cond_4
    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->n1()V

    return-void

    :cond_5
    sub-float v4, v1, p1

    cmpl-float v4, v4, v3

    if-lez v4, :cond_9

    iget-object v4, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->k0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;

    iget-boolean v5, v4, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->E:Z

    if-eqz v5, :cond_6

    if-eqz v0, :cond_9

    :cond_6
    sub-float p1, v1, v3

    if-eqz v0, :cond_9

    iget-object v0, v4, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->v:Landroid/widget/Scroller;

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    goto :goto_0

    :cond_7
    iget v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-lez v0, :cond_9

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->c0()Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->I0:Z

    if-eqz v0, :cond_9

    iget-byte v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->K:B

    const/4 v1, 0x5

    if-ne v0, v1, :cond_9

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->n0()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-boolean v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->mC:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->s:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "moveFooterPos(): compatible scroll delta: %f"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iput-boolean v2, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->K0:Z

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->getScrollTargetView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->e1(Landroid/view/View;F)V

    :cond_9
    :goto_0
    neg-float p1, p1

    invoke-virtual {p0, p1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->A0(F)V

    return-void
.end method

.method public z()V
    .locals 1

    new-instance v0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;

    invoke-direct {v0}, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;-><init>()V

    iput-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    iput-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->z:Lme/dkzwm/widget/srl/indicator/IIndicatorSetter;

    return-void
.end method

.method public z0(F)V
    .locals 6

    sget-boolean v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->mC:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->s:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "moveHeaderPos(): delta: %f"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->K0:Z

    iget-boolean v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->I:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->L0:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->Z()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    invoke-interface {v1}, Lme/dkzwm/widget/srl/indicator/IIndicator;->F()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    invoke-interface {v1, v0}, Lme/dkzwm/widget/srl/indicator/IIndicator;->k(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->W0(Landroid/view/MotionEvent;)V

    :cond_1
    iget-object v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->z:Lme/dkzwm/widget/srl/indicator/IIndicatorSetter;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lme/dkzwm/widget/srl/indicator/IIndicatorSetter;->d(I)V

    iget-object v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->w:Lme/dkzwm/widget/srl/extra/IRefreshView;

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    const/4 v3, 0x1

    if-lez v2, :cond_7

    iget-object v2, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    invoke-interface {v2}, Lme/dkzwm/widget/srl/indicator/IIndicator;->H()F

    move-result v2

    iget-object v4, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    invoke-interface {v4}, Lme/dkzwm/widget/srl/indicator/IIndicator;->j()I

    move-result v4

    iget-object v5, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->k0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;

    invoke-virtual {v5}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->f()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->k0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;

    invoke-virtual {v5}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->h()Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    move v0, v3

    :cond_3
    cmpl-float v1, v2, v1

    if-lez v1, :cond_9

    int-to-float v1, v4

    cmpl-float v4, v1, v2

    if-ltz v4, :cond_5

    iget-object v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->k0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;

    iget-boolean v1, v1, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->E:Z

    if-eqz v1, :cond_4

    if-eqz v0, :cond_9

    :cond_4
    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->n1()V

    return-void

    :cond_5
    add-float v4, v1, p1

    cmpl-float v4, v4, v2

    if-lez v4, :cond_9

    iget-object v4, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->k0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;

    iget-boolean v5, v4, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->E:Z

    if-eqz v5, :cond_6

    if-eqz v0, :cond_9

    :cond_6
    sub-float p1, v2, v1

    if-eqz v0, :cond_9

    iget-object v0, v4, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->v:Landroid/widget/Scroller;

    invoke-virtual {v0, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    goto :goto_0

    :cond_7
    iget v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-lez v0, :cond_9

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->c0()Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->I0:Z

    if-eqz v0, :cond_9

    iget-byte v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->K:B

    const/4 v1, 0x5

    if-ne v0, v1, :cond_9

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->o0()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-boolean v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->mC:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->s:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "moveHeaderPos(): compatible scroll delta: %f"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iput-boolean v3, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->K0:Z

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->getScrollTargetView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->e1(Landroid/view/View;F)V

    :cond_9
    :goto_0
    invoke-virtual {p0, p1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->A0(F)V

    return-void
.end method
