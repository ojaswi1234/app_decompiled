.class public Landroidx/media3/ui/PlayerControlView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/ui/PlayerControlView$TextTrackSelectionAdapter;,
        Landroidx/media3/ui/PlayerControlView$AudioTrackSelectionAdapter;,
        Landroidx/media3/ui/PlayerControlView$PlaybackSpeedAdapter;,
        Landroidx/media3/ui/PlayerControlView$SettingsAdapter;,
        Landroidx/media3/ui/PlayerControlView$ComponentListener;,
        Landroidx/media3/ui/PlayerControlView$ProgressUpdateListener;,
        Landroidx/media3/ui/PlayerControlView$OnFullScreenModeChangedListener;,
        Landroidx/media3/ui/PlayerControlView$VisibilityListener;,
        Landroidx/media3/ui/PlayerControlView$TrackInformation;,
        Landroidx/media3/ui/PlayerControlView$SubSettingViewHolder;,
        Landroidx/media3/ui/PlayerControlView$TrackSelectionAdapter;,
        Landroidx/media3/ui/PlayerControlView$SettingViewHolder;
    }
.end annotation


# static fields
.field public static final Id:[F

.field public static final V3:I = 0x0

.field public static final Z5:I = 0x64

.field public static final b4:I = 0xc8

.field public static final db:Ljava/lang/String; = "PlayerControlView"

.field public static final id:I = 0x3e8

.field public static final o3:I = 0x1388

.field public static final pe:I = 0x0

.field public static final te:I = 0x1


# instance fields
.field public final A:Ljava/lang/reflect/Method;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A0:Landroid/graphics/drawable/Drawable;

.field public final B:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/media3/ui/PlayerControlView$VisibilityListener;",
            ">;"
        }
    .end annotation
.end field

.field public final B0:Ljava/lang/String;

.field public final C:Landroidx/recyclerview/widget/RecyclerView;

.field public final C0:Ljava/lang/String;

.field public final D:Landroidx/media3/ui/PlayerControlView$SettingsAdapter;

.field public final D0:Landroid/graphics/drawable/Drawable;

.field public final E:Landroidx/media3/ui/PlayerControlView$PlaybackSpeedAdapter;

.field public final E0:Landroid/graphics/drawable/Drawable;

.field public final F:Landroidx/media3/ui/PlayerControlView$TextTrackSelectionAdapter;

.field public final F0:Ljava/lang/String;

.field public final G:Landroidx/media3/ui/PlayerControlView$AudioTrackSelectionAdapter;

.field public final G0:Ljava/lang/String;

.field public final H:Landroidx/media3/ui/TrackNameProvider;

.field public H0:Landroidx/media3/common/Player;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final I:Landroid/widget/PopupWindow;

.field public I0:Landroidx/media3/ui/PlayerControlView$ProgressUpdateListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final J:I

.field public J0:Landroidx/media3/ui/PlayerControlView$OnFullScreenModeChangedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final K:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public K0:Z

.field public final L:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public L0:Z

.field public final M:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public M0:Z

.field public final N:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public N0:Z

.field public final O:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public O0:Z

.field public final P:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public P0:Z

.field public final Q:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public Q0:I

.field public final R:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public R0:Z

.field public final S:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public S0:I

.field public final T:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public T0:I

.field public final U:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public U0:[J

.field public final V:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public V0:[Z

.field public V1:J

.field public V2:Z

.field public final W:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public W0:[J

.field public X0:[Z

.field public final a0:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b0:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c0:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d0:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e0:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f0:Landroidx/media3/ui/TimeBar;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g0:Ljava/lang/StringBuilder;

.field public final h0:Ljava/util/Formatter;

.field public final i0:Landroidx/media3/common/Timeline$Period;

.field public final j0:Landroidx/media3/common/Timeline$Window;

.field public final k0:Ljava/lang/Runnable;

.field public final l0:Landroid/graphics/drawable/Drawable;

.field public final m0:Landroid/graphics/drawable/Drawable;

.field public final n0:Landroid/graphics/drawable/Drawable;

.field public final o0:Landroid/graphics/drawable/Drawable;

.field public final p0:Landroid/graphics/drawable/Drawable;

.field public final q0:Ljava/lang/String;

.field public final r0:Ljava/lang/String;

.field public final s:Landroidx/media3/ui/PlayerControlViewLayoutManager;

.field public final s0:Ljava/lang/String;

.field public final t:Landroid/content/res/Resources;

.field public final t0:Landroid/graphics/drawable/Drawable;

.field public final u:Landroidx/media3/ui/PlayerControlView$ComponentListener;

.field public final u0:Landroid/graphics/drawable/Drawable;

.field public final v:Ljava/lang/Class;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final v0:F

.field public final w:Ljava/lang/reflect/Method;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final w0:F

.field public final x:Ljava/lang/reflect/Method;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final x0:Ljava/lang/String;

.field public final y:Ljava/lang/Class;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final y0:Ljava/lang/String;

.field public final z:Ljava/lang/reflect/Method;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final z0:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.ui"

    invoke-static {v0}, Landroidx/media3/common/MediaLibraryInfo;->a(Ljava/lang/String;)V

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/media3/ui/PlayerControlView;->Id:[F

    return-void

    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3, p2}, Landroidx/media3/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 35
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v6, p4

    .line 4
    const-string v0, "isScrubbingModeEnabled"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v3, "setScrubbingModeEnabled"

    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget v4, Landroidx/media3/ui/R$layout;->f:I

    .line 6
    sget v5, Landroidx/media3/ui/R$drawable;->o0:I

    .line 7
    sget v7, Landroidx/media3/ui/R$drawable;->n0:I

    .line 8
    sget v8, Landroidx/media3/ui/R$drawable;->k0:I

    .line 9
    sget v9, Landroidx/media3/ui/R$drawable;->x0:I

    .line 10
    sget v10, Landroidx/media3/ui/R$drawable;->p0:I

    .line 11
    sget v11, Landroidx/media3/ui/R$drawable;->y0:I

    .line 12
    sget v12, Landroidx/media3/ui/R$drawable;->j0:I

    .line 13
    sget v13, Landroidx/media3/ui/R$drawable;->i0:I

    .line 14
    sget v14, Landroidx/media3/ui/R$drawable;->r0:I

    .line 15
    sget v15, Landroidx/media3/ui/R$drawable;->s0:I

    move-object/from16 v16, v2

    .line 16
    sget v2, Landroidx/media3/ui/R$drawable;->q0:I

    move-object/from16 v17, v0

    .line 17
    sget v0, Landroidx/media3/ui/R$drawable;->w0:I

    move-object/from16 v18, v3

    .line 18
    sget v3, Landroidx/media3/ui/R$drawable;->v0:I

    move/from16 p2, v3

    .line 19
    sget v3, Landroidx/media3/ui/R$drawable;->B0:I

    move/from16 v19, v3

    .line 20
    sget v3, Landroidx/media3/ui/R$drawable;->A0:I

    move/from16 v20, v3

    .line 21
    sget v3, Landroidx/media3/ui/R$drawable;->C0:I

    move/from16 v21, v3

    const/4 v3, 0x1

    .line 22
    iput-boolean v3, v1, Landroidx/media3/ui/PlayerControlView;->N0:Z

    const/16 v3, 0x1388

    .line 23
    iput v3, v1, Landroidx/media3/ui/PlayerControlView;->Q0:I

    const/4 v3, 0x0

    .line 24
    iput v3, v1, Landroidx/media3/ui/PlayerControlView;->T0:I

    const/16 v3, 0xc8

    .line 25
    iput v3, v1, Landroidx/media3/ui/PlayerControlView;->S0:I

    if-eqz v6, :cond_0

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget-object v1, Landroidx/media3/ui/R$styleable;->I0:[I

    move/from16 v24, v0

    move/from16 v25, v2

    const/4 v2, 0x0

    move/from16 v0, p3

    .line 27
    invoke-virtual {v3, v6, v1, v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 28
    :try_start_0
    sget v0, Landroidx/media3/ui/R$styleable;->P0:I

    .line 29
    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 30
    sget v0, Landroidx/media3/ui/R$styleable;->V0:I

    .line 31
    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 32
    sget v0, Landroidx/media3/ui/R$styleable;->U0:I

    .line 33
    invoke-virtual {v1, v0, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 34
    sget v0, Landroidx/media3/ui/R$styleable;->T0:I

    .line 35
    invoke-virtual {v1, v0, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    .line 36
    sget v0, Landroidx/media3/ui/R$styleable;->Q0:I

    .line 37
    invoke-virtual {v1, v0, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    .line 38
    sget v0, Landroidx/media3/ui/R$styleable;->Y0:I

    .line 39
    invoke-virtual {v1, v0, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    .line 40
    sget v0, Landroidx/media3/ui/R$styleable;->d1:I

    .line 41
    invoke-virtual {v1, v0, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    .line 42
    sget v0, Landroidx/media3/ui/R$styleable;->S0:I

    .line 43
    invoke-virtual {v1, v0, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    .line 44
    sget v0, Landroidx/media3/ui/R$styleable;->R0:I

    .line 45
    invoke-virtual {v1, v0, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    .line 46
    sget v0, Landroidx/media3/ui/R$styleable;->a1:I

    .line 47
    invoke-virtual {v1, v0, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    .line 48
    sget v0, Landroidx/media3/ui/R$styleable;->b1:I

    .line 49
    invoke-virtual {v1, v0, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    .line 50
    sget v0, Landroidx/media3/ui/R$styleable;->Z0:I

    move/from16 v2, v25

    .line 51
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 52
    sget v0, Landroidx/media3/ui/R$styleable;->s1:I

    move/from16 v3, v24

    .line 53
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 54
    sget v3, Landroidx/media3/ui/R$styleable;->r1:I

    move/from16 p3, v0

    move/from16 v0, p2

    .line 55
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 56
    sget v0, Landroidx/media3/ui/R$styleable;->u1:I

    move/from16 p2, v2

    move/from16 v2, v19

    .line 57
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 58
    sget v2, Landroidx/media3/ui/R$styleable;->t1:I

    move/from16 v19, v0

    move/from16 v0, v20

    .line 59
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 60
    sget v2, Landroidx/media3/ui/R$styleable;->z1:I

    move/from16 v20, v0

    move/from16 v0, v21

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 61
    sget v2, Landroidx/media3/ui/R$styleable;->p1:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move/from16 v24, v0

    move/from16 v21, v4

    move-object/from16 v4, p0

    :try_start_1
    iget v0, v4, Landroidx/media3/ui/PlayerControlView;->Q0:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v4, Landroidx/media3/ui/PlayerControlView;->Q0:I

    .line 62
    iget v0, v4, Landroidx/media3/ui/PlayerControlView;->T0:I

    invoke-static {v1, v0}, Landroidx/media3/ui/PlayerControlView;->d0(Landroid/content/res/TypedArray;I)I

    move-result v0

    iput v0, v4, Landroidx/media3/ui/PlayerControlView;->T0:I

    .line 63
    sget v0, Landroidx/media3/ui/R$styleable;->m1:I

    const/4 v2, 0x1

    .line 64
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    move/from16 v25, v0

    .line 65
    sget v0, Landroidx/media3/ui/R$styleable;->j1:I

    .line 66
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    move/from16 v26, v0

    .line 67
    sget v0, Landroidx/media3/ui/R$styleable;->l1:I

    .line 68
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    move/from16 v27, v0

    .line 69
    sget v0, Landroidx/media3/ui/R$styleable;->k1:I

    .line 70
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 71
    sget v2, Landroidx/media3/ui/R$styleable;->n1:I

    move/from16 v28, v0

    const/4 v0, 0x0

    .line 72
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    move/from16 v29, v2

    .line 73
    sget v2, Landroidx/media3/ui/R$styleable;->o1:I

    .line 74
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    move/from16 v30, v2

    .line 75
    sget v2, Landroidx/media3/ui/R$styleable;->q1:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    move/from16 v31, v2

    .line 76
    sget v2, Landroidx/media3/ui/R$styleable;->w1:I

    .line 77
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v4, Landroidx/media3/ui/PlayerControlView;->R0:Z

    .line 78
    sget v0, Landroidx/media3/ui/R$styleable;->v1:I

    iget v2, v4, Landroidx/media3/ui/PlayerControlView;->S0:I

    .line 79
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 80
    invoke-virtual {v4, v0}, Landroidx/media3/ui/PlayerControlView;->setTimeBarMinUpdateInterval(I)V

    .line 81
    sget v0, Landroidx/media3/ui/R$styleable;->L0:I

    const/4 v2, 0x1

    .line 82
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    move v1, v13

    move v13, v9

    move v9, v12

    move v12, v10

    move v10, v1

    move/from16 v1, v28

    move/from16 v28, v25

    move/from16 v25, v29

    move/from16 v29, v26

    move/from16 v26, v1

    move v1, v0

    move/from16 v22, v2

    move v0, v14

    move v14, v8

    move v8, v15

    move v15, v7

    move v7, v5

    move/from16 v5, v21

    move/from16 v21, v31

    move/from16 v31, p2

    move/from16 p2, v19

    move/from16 v19, v3

    move/from16 v3, v24

    move/from16 v24, v30

    move/from16 v30, p3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v4, p0

    :goto_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 84
    throw v0

    :cond_0
    move v3, v4

    move-object v4, v1

    move v1, v3

    move v3, v0

    move/from16 v25, v2

    move/from16 v2, v19

    move/from16 v0, v21

    const/16 v22, 0x1

    move/from16 v19, p2

    move/from16 p2, v13

    move v13, v9

    move v9, v12

    move v12, v10

    move/from16 v10, p2

    move/from16 p2, v2

    move/from16 v30, v3

    move/from16 v26, v22

    move/from16 v27, v26

    move/from16 v28, v27

    move/from16 v29, v28

    move/from16 v31, v25

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move v3, v0

    move v0, v14

    move v14, v8

    move v8, v15

    move v15, v7

    move v7, v5

    move v5, v1

    move/from16 v1, v29

    .line 85
    :goto_1
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v2, 0x40000

    .line 86
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 87
    new-instance v2, Landroidx/media3/ui/PlayerControlView$ComponentListener;

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Landroidx/media3/ui/PlayerControlView$ComponentListener;-><init>(Landroidx/media3/ui/PlayerControlView;Landroidx/media3/ui/PlayerControlView$1;)V

    iput-object v2, v4, Landroidx/media3/ui/PlayerControlView;->u:Landroidx/media3/ui/PlayerControlView$ComponentListener;

    .line 88
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, v4, Landroidx/media3/ui/PlayerControlView;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 89
    new-instance v2, Landroidx/media3/common/Timeline$Period;

    invoke-direct {v2}, Landroidx/media3/common/Timeline$Period;-><init>()V

    iput-object v2, v4, Landroidx/media3/ui/PlayerControlView;->i0:Landroidx/media3/common/Timeline$Period;

    .line 90
    new-instance v2, Landroidx/media3/common/Timeline$Window;

    invoke-direct {v2}, Landroidx/media3/common/Timeline$Window;-><init>()V

    iput-object v2, v4, Landroidx/media3/ui/PlayerControlView;->j0:Landroidx/media3/common/Timeline$Window;

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, v4, Landroidx/media3/ui/PlayerControlView;->g0:Ljava/lang/StringBuilder;

    .line 92
    new-instance v5, Ljava/util/Formatter;

    move/from16 v32, v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v5, v2, v3}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v5, v4, Landroidx/media3/ui/PlayerControlView;->h0:Ljava/util/Formatter;

    const/4 v2, 0x0

    .line 93
    new-array v3, v2, [J

    iput-object v3, v4, Landroidx/media3/ui/PlayerControlView;->U0:[J

    .line 94
    new-array v3, v2, [Z

    iput-object v3, v4, Landroidx/media3/ui/PlayerControlView;->V0:[Z

    .line 95
    new-array v3, v2, [J

    iput-object v3, v4, Landroidx/media3/ui/PlayerControlView;->W0:[J

    .line 96
    new-array v3, v2, [Z

    iput-object v3, v4, Landroidx/media3/ui/PlayerControlView;->X0:[Z

    .line 97
    new-instance v3, Landroidx/media3/ui/f;

    invoke-direct {v3, v4}, Landroidx/media3/ui/f;-><init>(Landroidx/media3/ui/PlayerControlView;)V

    iput-object v3, v4, Landroidx/media3/ui/PlayerControlView;->k0:Ljava/lang/Runnable;

    .line 98
    :try_start_2
    const-class v3, Landroidx/media3/exoplayer/ExoPlayer;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 99
    :try_start_3
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Class;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v2, v18

    .line 100
    :try_start_4
    invoke-virtual {v3, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_0

    move-object/from16 v18, v5

    move-object/from16 v5, v17

    const/4 v6, 0x0

    .line 101
    :try_start_5
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v17
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_3

    move-object/from16 v6, v17

    move/from16 v17, v7

    move-object v7, v6

    :goto_2
    move-object/from16 v6, v18

    goto :goto_5

    :catch_0
    move-object/from16 v5, v17

    :goto_3
    const/16 v18, 0x0

    goto :goto_4

    :catch_1
    move-object/from16 v5, v17

    move-object/from16 v2, v18

    goto :goto_3

    :catch_2
    move-object/from16 v5, v17

    move-object/from16 v2, v18

    const/4 v3, 0x0

    goto :goto_3

    :catch_3
    :goto_4
    move/from16 v17, v7

    const/4 v7, 0x0

    goto :goto_2

    .line 102
    :goto_5
    iput-object v3, v4, Landroidx/media3/ui/PlayerControlView;->v:Ljava/lang/Class;

    .line 103
    iput-object v6, v4, Landroidx/media3/ui/PlayerControlView;->w:Ljava/lang/reflect/Method;

    .line 104
    iput-object v7, v4, Landroidx/media3/ui/PlayerControlView;->x:Ljava/lang/reflect/Method;

    .line 105
    :try_start_6
    const-string v3, "androidx.media3.transformer.CompositionPlayer"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_5

    .line 106
    :try_start_7
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Class;

    move-result-object v3

    .line 107
    invoke-virtual {v6, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_4

    const/4 v3, 0x0

    .line 108
    :try_start_8
    invoke-virtual {v6, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_7

    :catch_4
    const/4 v3, 0x0

    move-object v2, v3

    goto :goto_6

    :catch_5
    const/4 v3, 0x0

    move-object v2, v3

    move-object v6, v2

    :catch_6
    :goto_6
    move-object v5, v3

    .line 109
    :goto_7
    iput-object v6, v4, Landroidx/media3/ui/PlayerControlView;->y:Ljava/lang/Class;

    .line 110
    iput-object v2, v4, Landroidx/media3/ui/PlayerControlView;->z:Ljava/lang/reflect/Method;

    .line 111
    iput-object v5, v4, Landroidx/media3/ui/PlayerControlView;->A:Ljava/lang/reflect/Method;

    .line 112
    sget v2, Landroidx/media3/ui/R$id;->f0:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v4, Landroidx/media3/ui/PlayerControlView;->d0:Landroid/widget/TextView;

    .line 113
    sget v2, Landroidx/media3/ui/R$id;->z0:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v4, Landroidx/media3/ui/PlayerControlView;->e0:Landroid/widget/TextView;

    .line 114
    sget v2, Landroidx/media3/ui/R$id;->L0:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v4, Landroidx/media3/ui/PlayerControlView;->U:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    .line 115
    iget-object v5, v4, Landroidx/media3/ui/PlayerControlView;->u:Landroidx/media3/ui/PlayerControlView$ComponentListener;

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    :cond_1
    sget v5, Landroidx/media3/ui/R$id;->l0:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v4, Landroidx/media3/ui/PlayerControlView;->V:Landroid/widget/ImageView;

    .line 117
    new-instance v6, Landroidx/media3/ui/g;

    invoke-direct {v6, v4}, Landroidx/media3/ui/g;-><init>(Landroidx/media3/ui/PlayerControlView;)V

    invoke-static {v5, v6}, Landroidx/media3/ui/PlayerControlView;->h0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 118
    sget v5, Landroidx/media3/ui/R$id;->q0:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v4, Landroidx/media3/ui/PlayerControlView;->W:Landroid/widget/ImageView;

    .line 119
    new-instance v6, Landroidx/media3/ui/g;

    invoke-direct {v6, v4}, Landroidx/media3/ui/g;-><init>(Landroidx/media3/ui/PlayerControlView;)V

    invoke-static {v5, v6}, Landroidx/media3/ui/PlayerControlView;->h0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 120
    sget v5, Landroidx/media3/ui/R$id;->G0:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v4, Landroidx/media3/ui/PlayerControlView;->a0:Landroid/view/View;

    if-eqz v5, :cond_2

    .line 121
    iget-object v6, v4, Landroidx/media3/ui/PlayerControlView;->u:Landroidx/media3/ui/PlayerControlView$ComponentListener;

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    :cond_2
    sget v5, Landroidx/media3/ui/R$id;->y0:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v4, Landroidx/media3/ui/PlayerControlView;->b0:Landroid/view/View;

    if-eqz v5, :cond_3

    .line 123
    iget-object v6, v4, Landroidx/media3/ui/PlayerControlView;->u:Landroidx/media3/ui/PlayerControlView$ComponentListener;

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    :cond_3
    sget v5, Landroidx/media3/ui/R$id;->V:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v4, Landroidx/media3/ui/PlayerControlView;->c0:Landroid/view/View;

    if-eqz v5, :cond_4

    .line 125
    iget-object v6, v4, Landroidx/media3/ui/PlayerControlView;->u:Landroidx/media3/ui/PlayerControlView$ComponentListener;

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    :cond_4
    sget v5, Landroidx/media3/ui/R$id;->B0:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/media3/ui/TimeBar;

    .line 127
    sget v6, Landroidx/media3/ui/R$id;->C0:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v5, :cond_5

    .line 128
    iput-object v5, v4, Landroidx/media3/ui/PlayerControlView;->f0:Landroidx/media3/ui/TimeBar;

    move/from16 v16, v20

    move/from16 v20, v15

    move/from16 v15, v16

    move/from16 v16, v0

    move-object/from16 v34, v2

    move/from16 v18, v8

    move/from16 v23, v17

    move/from16 v33, v19

    move/from16 v0, v32

    move-object v8, v4

    move/from16 v19, v9

    move/from16 v17, v10

    move/from16 v9, p2

    move-object v10, v3

    move-object/from16 v3, p1

    goto/16 :goto_8

    :cond_5
    if-eqz v6, :cond_6

    move-object v5, v2

    .line 129
    new-instance v2, Landroidx/media3/ui/DefaultTimeBar;

    move-object v7, v5

    const/4 v5, 0x0

    move-object/from16 v16, v7

    sget v7, Landroidx/media3/ui/R$style;->B:I

    const/4 v4, 0x0

    move/from16 v18, v20

    move/from16 v20, v15

    move/from16 v15, v18

    move/from16 v18, v8

    move-object/from16 v34, v16

    move/from16 v23, v17

    move/from16 v33, v19

    move-object/from16 v8, p0

    move/from16 v16, v0

    move/from16 v19, v9

    move/from16 v17, v10

    move/from16 v0, v32

    move/from16 v9, p2

    move-object v10, v3

    move-object/from16 p2, v6

    move-object/from16 v3, p1

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v7}, Landroidx/media3/ui/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;I)V

    .line 130
    sget v4, Landroidx/media3/ui/R$id;->B0:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 131
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    move-object/from16 v5, p2

    .line 133
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v6

    .line 134
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 135
    invoke-virtual {v4, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 136
    iput-object v2, v8, Landroidx/media3/ui/PlayerControlView;->f0:Landroidx/media3/ui/TimeBar;

    goto :goto_8

    :cond_6
    move/from16 v16, v20

    move/from16 v20, v15

    move/from16 v15, v16

    move/from16 v16, v0

    move-object/from16 v34, v2

    move/from16 v18, v8

    move/from16 v23, v17

    move/from16 v33, v19

    move/from16 v0, v32

    move-object v8, v4

    move/from16 v19, v9

    move/from16 v17, v10

    move/from16 v9, p2

    move-object v10, v3

    move-object/from16 v3, p1

    .line 137
    iput-object v10, v8, Landroidx/media3/ui/PlayerControlView;->f0:Landroidx/media3/ui/TimeBar;

    .line 138
    :goto_8
    iget-object v2, v8, Landroidx/media3/ui/PlayerControlView;->f0:Landroidx/media3/ui/TimeBar;

    if-eqz v2, :cond_7

    .line 139
    iget-object v4, v8, Landroidx/media3/ui/PlayerControlView;->u:Landroidx/media3/ui/PlayerControlView$ComponentListener;

    invoke-interface {v2, v4}, Landroidx/media3/ui/TimeBar;->c(Landroidx/media3/ui/TimeBar$OnScrubListener;)V

    .line 140
    :cond_7
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, v8, Landroidx/media3/ui/PlayerControlView;->t:Landroid/content/res/Resources;

    .line 141
    sget v4, Landroidx/media3/ui/R$id;->x0:I

    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v8, Landroidx/media3/ui/PlayerControlView;->M:Landroid/widget/ImageView;

    if-eqz v4, :cond_8

    .line 142
    iget-object v5, v8, Landroidx/media3/ui/PlayerControlView;->u:Landroidx/media3/ui/PlayerControlView$ComponentListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    :cond_8
    sget v4, Landroidx/media3/ui/R$id;->A0:I

    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v8, Landroidx/media3/ui/PlayerControlView;->K:Landroid/widget/ImageView;

    if-eqz v4, :cond_9

    .line 144
    invoke-static {v3, v2, v12}, Landroidx/media3/common/util/Util;->s0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 145
    iget-object v5, v8, Landroidx/media3/ui/PlayerControlView;->u:Landroidx/media3/ui/PlayerControlView$ComponentListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    :cond_9
    sget v5, Landroidx/media3/ui/R$id;->r0:I

    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v8, Landroidx/media3/ui/PlayerControlView;->L:Landroid/widget/ImageView;

    if-eqz v5, :cond_a

    .line 147
    invoke-static {v3, v2, v14}, Landroidx/media3/common/util/Util;->s0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 148
    iget-object v6, v8, Landroidx/media3/ui/PlayerControlView;->u:Landroidx/media3/ui/PlayerControlView$ComponentListener;

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    :cond_a
    sget v6, Landroidx/media3/ui/R$font;->a:I

    invoke-static {v3, v6}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v6

    .line 150
    sget v7, Landroidx/media3/ui/R$id;->E0:I

    invoke-virtual {v8, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 151
    sget v12, Landroidx/media3/ui/R$id;->F0:I

    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    if-eqz v7, :cond_b

    .line 152
    invoke-static {v3, v2, v11}, Landroidx/media3/common/util/Util;->s0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 153
    iput-object v7, v8, Landroidx/media3/ui/PlayerControlView;->O:Landroid/view/View;

    .line 154
    iput-object v10, v8, Landroidx/media3/ui/PlayerControlView;->Q:Landroid/widget/TextView;

    goto :goto_9

    :cond_b
    if-eqz v12, :cond_c

    .line 155
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 156
    iput-object v12, v8, Landroidx/media3/ui/PlayerControlView;->Q:Landroid/widget/TextView;

    .line 157
    iput-object v12, v8, Landroidx/media3/ui/PlayerControlView;->O:Landroid/view/View;

    goto :goto_9

    .line 158
    :cond_c
    iput-object v10, v8, Landroidx/media3/ui/PlayerControlView;->Q:Landroid/widget/TextView;

    .line 159
    iput-object v10, v8, Landroidx/media3/ui/PlayerControlView;->O:Landroid/view/View;

    .line 160
    :goto_9
    iget-object v7, v8, Landroidx/media3/ui/PlayerControlView;->O:Landroid/view/View;

    if-eqz v7, :cond_d

    .line 161
    iget-object v11, v8, Landroidx/media3/ui/PlayerControlView;->u:Landroidx/media3/ui/PlayerControlView$ComponentListener;

    invoke-virtual {v7, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    :cond_d
    sget v7, Landroidx/media3/ui/R$id;->j0:I

    invoke-virtual {v8, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 163
    sget v11, Landroidx/media3/ui/R$id;->k0:I

    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    if-eqz v7, :cond_e

    .line 164
    invoke-static {v3, v2, v13}, Landroidx/media3/common/util/Util;->s0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 165
    iput-object v7, v8, Landroidx/media3/ui/PlayerControlView;->N:Landroid/view/View;

    .line 166
    iput-object v10, v8, Landroidx/media3/ui/PlayerControlView;->P:Landroid/widget/TextView;

    goto :goto_a

    :cond_e
    if-eqz v11, :cond_f

    .line 167
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 168
    iput-object v11, v8, Landroidx/media3/ui/PlayerControlView;->P:Landroid/widget/TextView;

    .line 169
    iput-object v11, v8, Landroidx/media3/ui/PlayerControlView;->N:Landroid/view/View;

    goto :goto_a

    .line 170
    :cond_f
    iput-object v10, v8, Landroidx/media3/ui/PlayerControlView;->P:Landroid/widget/TextView;

    .line 171
    iput-object v10, v8, Landroidx/media3/ui/PlayerControlView;->N:Landroid/view/View;

    .line 172
    :goto_a
    iget-object v6, v8, Landroidx/media3/ui/PlayerControlView;->N:Landroid/view/View;

    if-eqz v6, :cond_10

    .line 173
    iget-object v7, v8, Landroidx/media3/ui/PlayerControlView;->u:Landroidx/media3/ui/PlayerControlView$ComponentListener;

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    :cond_10
    sget v6, Landroidx/media3/ui/R$id;->D0:I

    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v8, Landroidx/media3/ui/PlayerControlView;->R:Landroid/widget/ImageView;

    if-eqz v6, :cond_11

    .line 175
    iget-object v7, v8, Landroidx/media3/ui/PlayerControlView;->u:Landroidx/media3/ui/PlayerControlView$ComponentListener;

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    :cond_11
    sget v7, Landroidx/media3/ui/R$id;->I0:I

    invoke-virtual {v8, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v8, Landroidx/media3/ui/PlayerControlView;->S:Landroid/widget/ImageView;

    if-eqz v7, :cond_12

    .line 177
    iget-object v11, v8, Landroidx/media3/ui/PlayerControlView;->u:Landroidx/media3/ui/PlayerControlView$ComponentListener;

    invoke-virtual {v7, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    :cond_12
    sget v11, Landroidx/media3/ui/R$integer;->b:I

    .line 179
    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v11

    int-to-float v11, v11

    const/high16 v12, 0x42c80000    # 100.0f

    div-float/2addr v11, v12

    iput v11, v8, Landroidx/media3/ui/PlayerControlView;->v0:F

    .line 180
    sget v11, Landroidx/media3/ui/R$integer;->a:I

    .line 181
    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v11, v12

    iput v11, v8, Landroidx/media3/ui/PlayerControlView;->w0:F

    .line 182
    sget v11, Landroidx/media3/ui/R$id;->Q0:I

    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    iput-object v11, v8, Landroidx/media3/ui/PlayerControlView;->T:Landroid/widget/ImageView;

    if-eqz v11, :cond_13

    .line 183
    invoke-static {v3, v2, v0}, Landroidx/media3/common/util/Util;->s0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 184
    invoke-virtual {v8, v0, v11}, Landroidx/media3/ui/PlayerControlView;->z0(ZLandroid/view/View;)V

    goto :goto_b

    :cond_13
    const/4 v0, 0x0

    .line 185
    :goto_b
    new-instance v12, Landroidx/media3/ui/PlayerControlViewLayoutManager;

    invoke-direct {v12, v8}, Landroidx/media3/ui/PlayerControlViewLayoutManager;-><init>(Landroidx/media3/ui/PlayerControlView;)V

    iput-object v12, v8, Landroidx/media3/ui/PlayerControlView;->s:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    .line 186
    invoke-virtual {v12, v1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->U(Z)V

    .line 187
    sget v1, Landroidx/media3/ui/R$string;->m:I

    .line 188
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 189
    sget v13, Landroidx/media3/ui/R$drawable;->z0:I

    .line 190
    invoke-static {v3, v2, v13}, Landroidx/media3/common/util/Util;->s0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    .line 191
    sget v14, Landroidx/media3/ui/R$string;->K:I

    .line 192
    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    filled-new-array {v1, v14}, [Ljava/lang/String;

    move-result-object v1

    .line 193
    sget v14, Landroidx/media3/ui/R$drawable;->f0:I

    .line 194
    invoke-static {v3, v2, v14}, Landroidx/media3/common/util/Util;->s0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    filled-new-array {v13, v14}, [Landroid/graphics/drawable/Drawable;

    move-result-object v13

    .line 195
    new-instance v14, Landroidx/media3/ui/PlayerControlView$SettingsAdapter;

    invoke-direct {v14, v8, v1, v13}, Landroidx/media3/ui/PlayerControlView$SettingsAdapter;-><init>(Landroidx/media3/ui/PlayerControlView;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V

    iput-object v14, v8, Landroidx/media3/ui/PlayerControlView;->D:Landroidx/media3/ui/PlayerControlView$SettingsAdapter;

    .line 196
    sget v1, Landroidx/media3/ui/R$dimen;->x:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v8, Landroidx/media3/ui/PlayerControlView;->J:I

    .line 197
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v13, Landroidx/media3/ui/R$layout;->h:I

    .line 198
    invoke-virtual {v1, v13, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v8, Landroidx/media3/ui/PlayerControlView;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 199
    invoke-virtual {v1, v14}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 200
    new-instance v13, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v13, v14}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v13}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 201
    new-instance v13, Landroid/widget/PopupWindow;

    const/4 v14, -0x2

    const/4 v0, 0x1

    invoke-direct {v13, v1, v14, v14, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v13, v8, Landroidx/media3/ui/PlayerControlView;->I:Landroid/widget/PopupWindow;

    .line 202
    iget-object v1, v8, Landroidx/media3/ui/PlayerControlView;->u:Landroidx/media3/ui/PlayerControlView$ComponentListener;

    invoke-virtual {v13, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 203
    iput-boolean v0, v8, Landroidx/media3/ui/PlayerControlView;->V2:Z

    .line 204
    new-instance v0, Landroidx/media3/ui/DefaultTrackNameProvider;

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/media3/ui/DefaultTrackNameProvider;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, v8, Landroidx/media3/ui/PlayerControlView;->H:Landroidx/media3/ui/TrackNameProvider;

    .line 205
    invoke-static {v3, v2, v9}, Landroidx/media3/common/util/Util;->s0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v8, Landroidx/media3/ui/PlayerControlView;->z0:Landroid/graphics/drawable/Drawable;

    .line 206
    invoke-static {v3, v2, v15}, Landroidx/media3/common/util/Util;->s0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v8, Landroidx/media3/ui/PlayerControlView;->A0:Landroid/graphics/drawable/Drawable;

    .line 207
    sget v0, Landroidx/media3/ui/R$string;->b:I

    .line 208
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Landroidx/media3/ui/PlayerControlView;->B0:Ljava/lang/String;

    .line 209
    sget v0, Landroidx/media3/ui/R$string;->a:I

    .line 210
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Landroidx/media3/ui/PlayerControlView;->C0:Ljava/lang/String;

    .line 211
    new-instance v0, Landroidx/media3/ui/PlayerControlView$TextTrackSelectionAdapter;

    invoke-direct {v0, v8, v10}, Landroidx/media3/ui/PlayerControlView$TextTrackSelectionAdapter;-><init>(Landroidx/media3/ui/PlayerControlView;Landroidx/media3/ui/PlayerControlView$1;)V

    iput-object v0, v8, Landroidx/media3/ui/PlayerControlView;->F:Landroidx/media3/ui/PlayerControlView$TextTrackSelectionAdapter;

    .line 212
    new-instance v0, Landroidx/media3/ui/PlayerControlView$AudioTrackSelectionAdapter;

    invoke-direct {v0, v8, v10}, Landroidx/media3/ui/PlayerControlView$AudioTrackSelectionAdapter;-><init>(Landroidx/media3/ui/PlayerControlView;Landroidx/media3/ui/PlayerControlView$1;)V

    iput-object v0, v8, Landroidx/media3/ui/PlayerControlView;->G:Landroidx/media3/ui/PlayerControlView$AudioTrackSelectionAdapter;

    .line 213
    new-instance v0, Landroidx/media3/ui/PlayerControlView$PlaybackSpeedAdapter;

    sget v1, Landroidx/media3/ui/R$array;->a:I

    .line 214
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    sget-object v9, Landroidx/media3/ui/PlayerControlView;->Id:[F

    invoke-direct {v0, v8, v1, v9}, Landroidx/media3/ui/PlayerControlView$PlaybackSpeedAdapter;-><init>(Landroidx/media3/ui/PlayerControlView;[Ljava/lang/String;[F)V

    iput-object v0, v8, Landroidx/media3/ui/PlayerControlView;->E:Landroidx/media3/ui/PlayerControlView$PlaybackSpeedAdapter;

    move/from16 v0, v23

    .line 215
    invoke-static {v3, v2, v0}, Landroidx/media3/common/util/Util;->s0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v8, Landroidx/media3/ui/PlayerControlView;->l0:Landroid/graphics/drawable/Drawable;

    move/from16 v0, v20

    .line 216
    invoke-static {v3, v2, v0}, Landroidx/media3/common/util/Util;->s0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v8, Landroidx/media3/ui/PlayerControlView;->m0:Landroid/graphics/drawable/Drawable;

    move/from16 v0, v19

    .line 217
    invoke-static {v3, v2, v0}, Landroidx/media3/common/util/Util;->s0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v8, Landroidx/media3/ui/PlayerControlView;->D0:Landroid/graphics/drawable/Drawable;

    move/from16 v13, v17

    .line 218
    invoke-static {v3, v2, v13}, Landroidx/media3/common/util/Util;->s0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v8, Landroidx/media3/ui/PlayerControlView;->E0:Landroid/graphics/drawable/Drawable;

    move/from16 v14, v16

    .line 219
    invoke-static {v3, v2, v14}, Landroidx/media3/common/util/Util;->s0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v8, Landroidx/media3/ui/PlayerControlView;->n0:Landroid/graphics/drawable/Drawable;

    move/from16 v15, v18

    .line 220
    invoke-static {v3, v2, v15}, Landroidx/media3/common/util/Util;->s0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v8, Landroidx/media3/ui/PlayerControlView;->o0:Landroid/graphics/drawable/Drawable;

    move/from16 v0, v31

    .line 221
    invoke-static {v3, v2, v0}, Landroidx/media3/common/util/Util;->s0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v8, Landroidx/media3/ui/PlayerControlView;->p0:Landroid/graphics/drawable/Drawable;

    move/from16 v0, v30

    .line 222
    invoke-static {v3, v2, v0}, Landroidx/media3/common/util/Util;->s0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v8, Landroidx/media3/ui/PlayerControlView;->t0:Landroid/graphics/drawable/Drawable;

    move/from16 v0, v33

    .line 223
    invoke-static {v3, v2, v0}, Landroidx/media3/common/util/Util;->s0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v8, Landroidx/media3/ui/PlayerControlView;->u0:Landroid/graphics/drawable/Drawable;

    .line 224
    sget v0, Landroidx/media3/ui/R$string;->f:I

    .line 225
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Landroidx/media3/ui/PlayerControlView;->F0:Ljava/lang/String;

    .line 226
    sget v0, Landroidx/media3/ui/R$string;->e:I

    .line 227
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Landroidx/media3/ui/PlayerControlView;->G0:Ljava/lang/String;

    .line 228
    sget v0, Landroidx/media3/ui/R$string;->p:I

    .line 229
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Landroidx/media3/ui/PlayerControlView;->q0:Ljava/lang/String;

    .line 230
    sget v0, Landroidx/media3/ui/R$string;->q:I

    .line 231
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Landroidx/media3/ui/PlayerControlView;->r0:Ljava/lang/String;

    .line 232
    sget v0, Landroidx/media3/ui/R$string;->o:I

    .line 233
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Landroidx/media3/ui/PlayerControlView;->s0:Ljava/lang/String;

    .line 234
    sget v0, Landroidx/media3/ui/R$string;->w:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Landroidx/media3/ui/PlayerControlView;->x0:Ljava/lang/String;

    .line 235
    sget v0, Landroidx/media3/ui/R$string;->v:I

    .line 236
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Landroidx/media3/ui/PlayerControlView;->y0:Ljava/lang/String;

    .line 237
    sget v0, Landroidx/media3/ui/R$id;->X:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    .line 238
    invoke-virtual {v12, v0, v2}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->V(Landroid/view/View;Z)V

    .line 239
    iget-object v0, v8, Landroidx/media3/ui/PlayerControlView;->N:Landroid/view/View;

    move/from16 v1, v29

    invoke-virtual {v12, v0, v1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->V(Landroid/view/View;Z)V

    .line 240
    iget-object v0, v8, Landroidx/media3/ui/PlayerControlView;->O:Landroid/view/View;

    move/from16 v1, v28

    invoke-virtual {v12, v0, v1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->V(Landroid/view/View;Z)V

    move/from16 v0, v27

    .line 241
    invoke-virtual {v12, v4, v0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->V(Landroid/view/View;Z)V

    move/from16 v0, v26

    .line 242
    invoke-virtual {v12, v5, v0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->V(Landroid/view/View;Z)V

    move/from16 v0, v25

    .line 243
    invoke-virtual {v12, v7, v0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->V(Landroid/view/View;Z)V

    move/from16 v0, v24

    move-object/from16 v5, v34

    .line 244
    invoke-virtual {v12, v5, v0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->V(Landroid/view/View;Z)V

    move/from16 v0, v21

    .line 245
    invoke-virtual {v12, v11, v0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->V(Landroid/view/View;Z)V

    .line 246
    iget v0, v8, Landroidx/media3/ui/PlayerControlView;->T0:I

    if-eqz v0, :cond_14

    move v3, v2

    goto :goto_c

    :cond_14
    const/4 v3, 0x0

    :goto_c
    invoke-virtual {v12, v6, v3}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->V(Landroid/view/View;Z)V

    .line 247
    new-instance v0, Landroidx/media3/ui/h;

    invoke-direct {v0, v8}, Landroidx/media3/ui/h;-><init>(Landroidx/media3/ui/PlayerControlView;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static synthetic A(Landroidx/media3/ui/PlayerControlView;)I
    .locals 0

    iget p0, p0, Landroidx/media3/ui/PlayerControlView;->T0:I

    return p0
.end method

.method public static synthetic B(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->S:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic C(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->a0:Landroid/view/View;

    return-object p0
.end method

.method public static C0(Landroid/view/View;Z)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic D(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/PlayerControlView$SettingsAdapter;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->D:Landroidx/media3/ui/PlayerControlView$SettingsAdapter;

    return-object p0
.end method

.method public static synthetic E(Landroidx/media3/ui/PlayerControlView;Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/PlayerControlView;->b0(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->b0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic G(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/PlayerControlView$PlaybackSpeedAdapter;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->E:Landroidx/media3/ui/PlayerControlView$PlaybackSpeedAdapter;

    return-object p0
.end method

.method public static synthetic H(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->c0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic I(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->H0()V

    return-void
.end method

.method public static synthetic J(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/PlayerControlView$AudioTrackSelectionAdapter;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->G:Landroidx/media3/ui/PlayerControlView$AudioTrackSelectionAdapter;

    return-object p0
.end method

.method public static synthetic K(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->U:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic L(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/PlayerControlView$TextTrackSelectionAdapter;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->F:Landroidx/media3/ui/PlayerControlView$TextTrackSelectionAdapter;

    return-object p0
.end method

.method public static synthetic M(Landroidx/media3/ui/PlayerControlView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->s0(I)V

    return-void
.end method

.method public static synthetic N(Landroidx/media3/ui/PlayerControlView;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerControlView;->setPlaybackSpeed(F)V

    return-void
.end method

.method public static synthetic O(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/PopupWindow;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->I:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static synthetic P(Landroidx/media3/ui/PlayerControlView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->z0:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic Q(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->I0()V

    return-void
.end method

.method public static synthetic R(Landroidx/media3/ui/PlayerControlView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->A0:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic S(Landroidx/media3/ui/PlayerControlView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->B0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic T(Landroidx/media3/ui/PlayerControlView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->C0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic U(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->M0()V

    return-void
.end method

.method public static synthetic V(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->E0()V

    return-void
.end method

.method public static synthetic W(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->N0()V

    return-void
.end method

.method public static synthetic X(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->G0()V

    return-void
.end method

.method public static Z(Landroidx/media3/common/Player;Landroidx/media3/common/Timeline$Window;)Z
    .locals 8

    const/16 v0, 0x11

    invoke-interface {p0, v0}, Landroidx/media3/common/Player;->M(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/Player;->W1()Landroidx/media3/common/Timeline;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->v()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_4

    const/16 v3, 0x64

    if-le v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_3

    invoke-virtual {p0, v3, p1}, Landroidx/media3/common/Timeline;->t(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object v4

    iget-wide v4, v4, Landroidx/media3/common/Timeline$Window;->m:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    return v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_1
    return v1
.end method

.method public static synthetic a(Landroidx/media3/ui/PlayerControlView;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual/range {p0 .. p9}, Landroidx/media3/ui/PlayerControlView;->r0(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->H0()V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/ui/PlayerControlView;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->q0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->O0()V

    return-void
.end method

.method public static d0(Landroid/content/res/TypedArray;I)I
    .locals 1

    sget v0, Landroidx/media3/ui/R$styleable;->c1:I

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Landroidx/media3/ui/PlayerControlView;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->P0:Z

    return p1
.end method

.method public static synthetic f(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->e0:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic g(Landroidx/media3/ui/PlayerControlView;)Ljava/lang/StringBuilder;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->g0:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public static synthetic h(Landroidx/media3/ui/PlayerControlView;)Ljava/util/Formatter;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->h0:Ljava/util/Formatter;

    return-object p0
.end method

.method public static h0(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic i(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/PlayerControlViewLayoutManager;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->s:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    return-object p0
.end method

.method public static synthetic j(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/common/Player;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->H0:Landroidx/media3/common/Player;

    return-object p0
.end method

.method public static synthetic k(Landroidx/media3/ui/PlayerControlView;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/ui/PlayerControlView;->R0:Z

    return p0
.end method

.method public static synthetic l(Landroidx/media3/ui/PlayerControlView;Landroidx/media3/common/Player;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->k0(Landroidx/media3/common/Player;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Landroidx/media3/ui/PlayerControlView;)Ljava/lang/reflect/Method;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->w:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method public static m0(I)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x59

    if-eq p0, v0, :cond_1

    const/16 v0, 0x55

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x57

    if-eq p0, v0, :cond_1

    const/16 v0, 0x58

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic n(Landroidx/media3/ui/PlayerControlView;Landroidx/media3/common/Player;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->j0(Landroidx/media3/common/Player;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Landroidx/media3/ui/PlayerControlView;)Ljava/lang/reflect/Method;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->z:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method public static synthetic p(Landroidx/media3/ui/PlayerControlView;Landroidx/media3/common/Player;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->n0(Landroidx/media3/common/Player;)Z

    move-result p0

    return p0
.end method

.method public static synthetic q(Landroidx/media3/ui/PlayerControlView;Landroidx/media3/common/Player;J)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/ui/PlayerControlView;->v0(Landroidx/media3/common/Player;J)V

    return-void
.end method

.method public static synthetic r(Landroidx/media3/ui/PlayerControlView;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/ui/PlayerControlView;->V2:Z

    return p0
.end method

.method public static synthetic s(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->L:Landroid/widget/ImageView;

    return-object p0
.end method

.method private setPlaybackSpeed(F)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->H0:Landroidx/media3/common/Player;

    if-eqz v0, :cond_1

    const/16 v1, 0xd

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->M(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->H0:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->f()Landroidx/media3/common/PlaybackParameters;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/common/PlaybackParameters;->e(F)Landroidx/media3/common/PlaybackParameters;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->e(Landroidx/media3/common/PlaybackParameters;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic t(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->K:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic u(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->N:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic v(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->O:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic w(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->M:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic x(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->F0()V

    return-void
.end method

.method public static synthetic y(Landroidx/media3/ui/PlayerControlView;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/ui/PlayerControlView;->N0:Z

    return p0
.end method

.method public static synthetic z(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->R:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public final A0()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->H0:Landroidx/media3/common/Player;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/common/Player;->y1()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3a98

    :goto_0
    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->P:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->N:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->t:Landroid/content/res/Resources;

    sget v3, Landroidx/media3/ui/R$plurals;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final B0(Landroid/widget/ImageView;Z)V
    .locals 0
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/media3/ui/PlayerControlView;->D0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Landroidx/media3/ui/PlayerControlView;->F0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object p2, p0, Landroidx/media3/ui/PlayerControlView;->E0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Landroidx/media3/ui/PlayerControlView;->G0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public D0(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->K0:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->K0:Z

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->V:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p1}, Landroidx/media3/ui/PlayerControlView;->B0(Landroid/widget/ImageView;Z)V

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->W:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p1}, Landroidx/media3/ui/PlayerControlView;->B0(Landroid/widget/ImageView;Z)V

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->J0:Landroidx/media3/ui/PlayerControlView$OnFullScreenModeChangedListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroidx/media3/ui/PlayerControlView$OnFullScreenModeChangedListener;->k(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final E0()V
    .locals 6

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->o0()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->L0:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->H0:Landroidx/media3/common/Player;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Landroidx/media3/ui/PlayerControlView;->M0:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->j0:Landroidx/media3/common/Timeline$Window;

    invoke-static {v0, v1}, Landroidx/media3/ui/PlayerControlView;->Z(Landroidx/media3/common/Player;Landroidx/media3/common/Timeline$Window;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->M(I)Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->M(I)Z

    move-result v1

    :goto_0
    const/4 v2, 0x7

    invoke-interface {v0, v2}, Landroidx/media3/common/Player;->M(I)Z

    move-result v2

    const/16 v3, 0xb

    invoke-interface {v0, v3}, Landroidx/media3/common/Player;->M(I)Z

    move-result v3

    const/16 v4, 0xc

    invoke-interface {v0, v4}, Landroidx/media3/common/Player;->M(I)Z

    move-result v4

    const/16 v5, 0x9

    invoke-interface {v0, v5}, Landroidx/media3/common/Player;->M(I)Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    move v0, v1

    move v2, v0

    move v3, v2

    move v4, v3

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->J0()V

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->A0()V

    :cond_4
    iget-object v5, p0, Landroidx/media3/ui/PlayerControlView;->K:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v5}, Landroidx/media3/ui/PlayerControlView;->z0(ZLandroid/view/View;)V

    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->O:Landroid/view/View;

    invoke-virtual {p0, v3, v2}, Landroidx/media3/ui/PlayerControlView;->z0(ZLandroid/view/View;)V

    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->N:Landroid/view/View;

    invoke-virtual {p0, v4, v2}, Landroidx/media3/ui/PlayerControlView;->z0(ZLandroid/view/View;)V

    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->L:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Landroidx/media3/ui/PlayerControlView;->z0(ZLandroid/view/View;)V

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->f0:Landroidx/media3/ui/TimeBar;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Landroidx/media3/ui/TimeBar;->setEnabled(Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final F0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->o0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->L0:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->M:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->H0:Landroidx/media3/common/Player;

    iget-boolean v1, p0, Landroidx/media3/ui/PlayerControlView;->N0:Z

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->p2(Landroidx/media3/common/Player;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->l0:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->m0:Landroid/graphics/drawable/Drawable;

    :goto_0
    if-eqz v0, :cond_2

    sget v0, Landroidx/media3/ui/R$string;->l:I

    goto :goto_1

    :cond_2
    sget v0, Landroidx/media3/ui/R$string;->k:I

    :goto_1
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->M:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->M:Landroid/widget/ImageView;

    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->t:Landroid/content/res/Resources;

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->H0:Landroidx/media3/common/Player;

    invoke-static {v0}, Landroidx/media3/common/util/Util;->m2(Landroidx/media3/common/Player;)Z

    move-result v0

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->M:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Landroidx/media3/ui/PlayerControlView;->z0(ZLandroid/view/View;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final G0()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->H0:Landroidx/media3/common/Player;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->E:Landroidx/media3/ui/PlayerControlView$PlaybackSpeedAdapter;

    invoke-interface {v0}, Landroidx/media3/common/Player;->f()Landroidx/media3/common/PlaybackParameters;

    move-result-object v0

    iget v0, v0, Landroidx/media3/common/PlaybackParameters;->a:F

    invoke-virtual {v1, v0}, Landroidx/media3/ui/PlayerControlView$PlaybackSpeedAdapter;->S(F)V

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->D:Landroidx/media3/ui/PlayerControlView$SettingsAdapter;

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->E:Landroidx/media3/ui/PlayerControlView$PlaybackSpeedAdapter;

    invoke-virtual {v1}, Landroidx/media3/ui/PlayerControlView$PlaybackSpeedAdapter;->P()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/media3/ui/PlayerControlView$SettingsAdapter;->R(ILjava/lang/String;)V

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->K0()V

    return-void
.end method

.method public final H0()V
    .locals 13

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->o0()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->L0:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->H0:Landroidx/media3/common/Player;

    if-eqz v0, :cond_1

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->M(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Landroidx/media3/ui/PlayerControlView;->V1:J

    invoke-interface {v0}, Landroidx/media3/common/Player;->h2()J

    move-result-wide v3

    add-long/2addr v1, v3

    iget-wide v3, p0, Landroidx/media3/ui/PlayerControlView;->V1:J

    invoke-interface {v0}, Landroidx/media3/common/Player;->G1()J

    move-result-wide v5

    add-long/2addr v3, v5

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_0
    iget-object v5, p0, Landroidx/media3/ui/PlayerControlView;->e0:Landroid/widget/TextView;

    if-eqz v5, :cond_2

    iget-boolean v6, p0, Landroidx/media3/ui/PlayerControlView;->P0:Z

    if-nez v6, :cond_2

    iget-object v6, p0, Landroidx/media3/ui/PlayerControlView;->g0:Ljava/lang/StringBuilder;

    iget-object v7, p0, Landroidx/media3/ui/PlayerControlView;->h0:Ljava/util/Formatter;

    invoke-static {v6, v7, v1, v2}, Landroidx/media3/common/util/Util;->M0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v5, p0, Landroidx/media3/ui/PlayerControlView;->f0:Landroidx/media3/ui/TimeBar;

    if-eqz v5, :cond_4

    invoke-interface {v5, v1, v2}, Landroidx/media3/ui/TimeBar;->setPosition(J)V

    iget-object v5, p0, Landroidx/media3/ui/PlayerControlView;->f0:Landroidx/media3/ui/TimeBar;

    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerControlView;->n0(Landroidx/media3/common/Player;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-wide v6, v1

    goto :goto_1

    :cond_3
    move-wide v6, v3

    :goto_1
    invoke-interface {v5, v6, v7}, Landroidx/media3/ui/TimeBar;->setBufferedPosition(J)V

    :cond_4
    iget-object v5, p0, Landroidx/media3/ui/PlayerControlView;->I0:Landroidx/media3/ui/PlayerControlView$ProgressUpdateListener;

    if-eqz v5, :cond_5

    invoke-interface {v5, v1, v2, v3, v4}, Landroidx/media3/ui/PlayerControlView$ProgressUpdateListener;->a(JJ)V

    :cond_5
    iget-object v3, p0, Landroidx/media3/ui/PlayerControlView;->k0:Ljava/lang/Runnable;

    invoke-virtual {p0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v3, 0x1

    if-nez v0, :cond_6

    move v4, v3

    goto :goto_2

    :cond_6
    invoke-interface {v0}, Landroidx/media3/common/Player;->L()I

    move-result v4

    :goto_2
    const-wide/16 v5, 0x3e8

    if-eqz v0, :cond_9

    invoke-interface {v0}, Landroidx/media3/common/Player;->isPlaying()Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v3, p0, Landroidx/media3/ui/PlayerControlView;->f0:Landroidx/media3/ui/TimeBar;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Landroidx/media3/ui/TimeBar;->getPreferredUpdateDelay()J

    move-result-wide v3

    goto :goto_3

    :cond_7
    move-wide v3, v5

    :goto_3
    rem-long/2addr v1, v5

    sub-long v1, v5, v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-interface {v0}, Landroidx/media3/common/Player;->f()Landroidx/media3/common/PlaybackParameters;

    move-result-object v0

    iget v0, v0, Landroidx/media3/common/PlaybackParameters;->a:F

    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-lez v3, :cond_8

    long-to-float v1, v1

    div-float/2addr v1, v0

    float-to-long v5, v1

    :cond_8
    move-wide v7, v5

    iget v0, p0, Landroidx/media3/ui/PlayerControlView;->S0:I

    int-to-long v9, v0

    const-wide/16 v11, 0x3e8

    invoke-static/range {v7 .. v12}, Landroidx/media3/common/util/Util;->x(JJJ)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->k0:Ljava/lang/Runnable;

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_9
    const/4 v0, 0x4

    if-eq v4, v0, :cond_a

    if-eq v4, v3, :cond_a

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->k0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    :goto_4
    return-void
.end method

.method public final I0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->o0()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->L0:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->R:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Landroidx/media3/ui/PlayerControlView;->T0:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0, v2, v0}, Landroidx/media3/ui/PlayerControlView;->z0(ZLandroid/view/View;)V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->H0:Landroidx/media3/common/Player;

    if-eqz v0, :cond_6

    const/16 v1, 0xf

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->M(I)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->R:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v1}, Landroidx/media3/ui/PlayerControlView;->z0(ZLandroid/view/View;)V

    invoke-interface {v0}, Landroidx/media3/common/Player;->S()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->R:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->p0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->R:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->s0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->R:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->o0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->R:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->r0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->R:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->n0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->R:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->q0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    :goto_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->R:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v0}, Landroidx/media3/ui/PlayerControlView;->z0(ZLandroid/view/View;)V

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->R:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->n0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->R:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->q0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final J0()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->H0:Landroidx/media3/common/Player;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/common/Player;->w2()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1388

    :goto_0
    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->Q:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->O:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->t:Landroid/content/res/Resources;

    sget v3, Landroidx/media3/ui/R$plurals;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final K0()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->D:Landroidx/media3/ui/PlayerControlView$SettingsAdapter;

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView$SettingsAdapter;->O()Z

    move-result v0

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->a0:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Landroidx/media3/ui/PlayerControlView;->z0(ZLandroid/view/View;)V

    return-void
.end method

.method public final L0()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->C:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Landroidx/media3/ui/PlayerControlView;->J:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->I:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Landroidx/media3/ui/PlayerControlView;->J:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->I:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    return-void
.end method

.method public final M0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->o0()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->L0:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->S:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->H0:Landroidx/media3/common/Player;

    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->s:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    invoke-virtual {v2, v0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->A(Landroid/view/View;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->S:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v0}, Landroidx/media3/ui/PlayerControlView;->z0(ZLandroid/view/View;)V

    return-void

    :cond_1
    if-eqz v1, :cond_5

    const/16 v0, 0xe

    invoke-interface {v1, v0}, Landroidx/media3/common/Player;->M(I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->S:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Landroidx/media3/ui/PlayerControlView;->z0(ZLandroid/view/View;)V

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->S:Landroid/widget/ImageView;

    invoke-interface {v1}, Landroidx/media3/common/Player;->s2()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->t0:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_3
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->u0:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->S:Landroid/widget/ImageView;

    invoke-interface {v1}, Landroidx/media3/common/Player;->s2()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->x0:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->y0:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    :goto_2
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->S:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v0}, Landroidx/media3/ui/PlayerControlView;->z0(ZLandroid/view/View;)V

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->S:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->u0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->S:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->y0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final N0()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->H0:Landroidx/media3/common/Player;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v2, v0, Landroidx/media3/ui/PlayerControlView;->M0:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iget-object v2, v0, Landroidx/media3/ui/PlayerControlView;->j0:Landroidx/media3/common/Timeline$Window;

    invoke-static {v1, v2}, Landroidx/media3/ui/PlayerControlView;->Z(Landroidx/media3/common/Player;Landroidx/media3/common/Timeline$Window;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    iput-boolean v2, v0, Landroidx/media3/ui/PlayerControlView;->O0:Z

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Landroidx/media3/ui/PlayerControlView;->V1:J

    const/16 v2, 0x11

    invoke-interface {v1, v2}, Landroidx/media3/common/Player;->M(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Landroidx/media3/common/Player;->W1()Landroidx/media3/common/Timeline;

    move-result-object v2

    goto :goto_1

    :cond_2
    sget-object v2, Landroidx/media3/common/Timeline;->a:Landroidx/media3/common/Timeline;

    :goto_1
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->w()Z

    move-result v7

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v7, :cond_f

    invoke-interface {v1}, Landroidx/media3/common/Player;->p2()I

    move-result v1

    iget-boolean v7, v0, Landroidx/media3/ui/PlayerControlView;->O0:Z

    if-eqz v7, :cond_3

    move v10, v3

    goto :goto_2

    :cond_3
    move v10, v1

    :goto_2
    if-eqz v7, :cond_4

    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->v()I

    move-result v7

    sub-int/2addr v7, v4

    goto :goto_3

    :cond_4
    move v7, v1

    :goto_3
    move v13, v3

    move-wide v11, v5

    :goto_4
    if-gt v10, v7, :cond_e

    if-ne v10, v1, :cond_5

    invoke-static {v11, v12}, Landroidx/media3/common/util/Util;->H2(J)J

    move-result-wide v14

    iput-wide v14, v0, Landroidx/media3/ui/PlayerControlView;->V1:J

    :cond_5
    iget-object v14, v0, Landroidx/media3/ui/PlayerControlView;->j0:Landroidx/media3/common/Timeline$Window;

    invoke-virtual {v2, v10, v14}, Landroidx/media3/common/Timeline;->t(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    iget-object v14, v0, Landroidx/media3/ui/PlayerControlView;->j0:Landroidx/media3/common/Timeline$Window;

    move v15, v4

    move-wide/from16 v16, v5

    iget-wide v4, v14, Landroidx/media3/common/Timeline$Window;->m:J

    cmp-long v4, v4, v8

    if-nez v4, :cond_6

    iget-boolean v1, v0, Landroidx/media3/ui/PlayerControlView;->O0:Z

    xor-int/2addr v1, v15

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->i(Z)V

    goto/16 :goto_a

    :cond_6
    iget v4, v14, Landroidx/media3/common/Timeline$Window;->n:I

    :goto_5
    iget-object v5, v0, Landroidx/media3/ui/PlayerControlView;->j0:Landroidx/media3/common/Timeline$Window;

    iget v6, v5, Landroidx/media3/common/Timeline$Window;->o:I

    if-gt v4, v6, :cond_d

    iget-object v5, v0, Landroidx/media3/ui/PlayerControlView;->i0:Landroidx/media3/common/Timeline$Period;

    invoke-virtual {v2, v4, v5}, Landroidx/media3/common/Timeline;->j(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    iget-object v5, v0, Landroidx/media3/ui/PlayerControlView;->i0:Landroidx/media3/common/Timeline$Period;

    invoke-virtual {v5}, Landroidx/media3/common/Timeline$Period;->r()I

    move-result v5

    iget-object v6, v0, Landroidx/media3/ui/PlayerControlView;->i0:Landroidx/media3/common/Timeline$Period;

    invoke-virtual {v6}, Landroidx/media3/common/Timeline$Period;->d()I

    move-result v6

    :goto_6
    if-ge v5, v6, :cond_c

    iget-object v14, v0, Landroidx/media3/ui/PlayerControlView;->i0:Landroidx/media3/common/Timeline$Period;

    invoke-virtual {v14, v5}, Landroidx/media3/common/Timeline$Period;->g(I)J

    move-result-wide v18

    const-wide/high16 v20, -0x8000000000000000L

    cmp-long v14, v18, v20

    if-nez v14, :cond_8

    iget-object v14, v0, Landroidx/media3/ui/PlayerControlView;->i0:Landroidx/media3/common/Timeline$Period;

    move-wide/from16 v20, v8

    iget-wide v8, v14, Landroidx/media3/common/Timeline$Period;->d:J

    cmp-long v14, v8, v20

    if-nez v14, :cond_7

    goto :goto_9

    :cond_7
    move-wide/from16 v18, v8

    goto :goto_7

    :cond_8
    move-wide/from16 v20, v8

    :goto_7
    iget-object v8, v0, Landroidx/media3/ui/PlayerControlView;->i0:Landroidx/media3/common/Timeline$Period;

    invoke-virtual {v8}, Landroidx/media3/common/Timeline$Period;->q()J

    move-result-wide v8

    add-long v18, v18, v8

    cmp-long v8, v18, v16

    if-ltz v8, :cond_b

    iget-object v8, v0, Landroidx/media3/ui/PlayerControlView;->U0:[J

    array-length v9, v8

    if-ne v13, v9, :cond_a

    array-length v9, v8

    if-nez v9, :cond_9

    move v9, v15

    goto :goto_8

    :cond_9
    array-length v9, v8

    mul-int/lit8 v9, v9, 0x2

    :goto_8
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v8

    iput-object v8, v0, Landroidx/media3/ui/PlayerControlView;->U0:[J

    iget-object v8, v0, Landroidx/media3/ui/PlayerControlView;->V0:[Z

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v8

    iput-object v8, v0, Landroidx/media3/ui/PlayerControlView;->V0:[Z

    :cond_a
    iget-object v8, v0, Landroidx/media3/ui/PlayerControlView;->U0:[J

    add-long v18, v11, v18

    invoke-static/range {v18 .. v19}, Landroidx/media3/common/util/Util;->H2(J)J

    move-result-wide v18

    aput-wide v18, v8, v13

    iget-object v8, v0, Landroidx/media3/ui/PlayerControlView;->V0:[Z

    iget-object v9, v0, Landroidx/media3/ui/PlayerControlView;->i0:Landroidx/media3/common/Timeline$Period;

    invoke-virtual {v9, v5}, Landroidx/media3/common/Timeline$Period;->s(I)Z

    move-result v9

    aput-boolean v9, v8, v13

    add-int/lit8 v13, v13, 0x1

    :cond_b
    :goto_9
    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v8, v20

    goto :goto_6

    :cond_c
    move-wide/from16 v20, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_d
    move-wide/from16 v20, v8

    iget-wide v4, v5, Landroidx/media3/common/Timeline$Window;->m:J

    add-long/2addr v11, v4

    add-int/lit8 v10, v10, 0x1

    move v4, v15

    move-wide/from16 v5, v16

    goto/16 :goto_4

    :cond_e
    :goto_a
    move-wide v5, v11

    goto :goto_b

    :cond_f
    move-wide/from16 v16, v5

    move-wide/from16 v20, v8

    const/16 v2, 0x10

    invoke-interface {v1, v2}, Landroidx/media3/common/Player;->M(I)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Landroidx/media3/common/Player;->q1()J

    move-result-wide v1

    cmp-long v4, v1, v20

    if-eqz v4, :cond_10

    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->H1(J)J

    move-result-wide v5

    move v13, v3

    goto :goto_b

    :cond_10
    move v13, v3

    move-wide/from16 v5, v16

    :goto_b
    invoke-static {v5, v6}, Landroidx/media3/common/util/Util;->H2(J)J

    move-result-wide v1

    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->d0:Landroid/widget/TextView;

    if-eqz v4, :cond_11

    iget-object v5, v0, Landroidx/media3/ui/PlayerControlView;->g0:Ljava/lang/StringBuilder;

    iget-object v6, v0, Landroidx/media3/ui/PlayerControlView;->h0:Ljava/util/Formatter;

    invoke-static {v5, v6, v1, v2}, Landroidx/media3/common/util/Util;->M0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->f0:Landroidx/media3/ui/TimeBar;

    if-eqz v4, :cond_13

    invoke-interface {v4, v1, v2}, Landroidx/media3/ui/TimeBar;->setDuration(J)V

    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->W0:[J

    array-length v1, v1

    add-int v2, v13, v1

    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->U0:[J

    array-length v5, v4

    if-le v2, v5, :cond_12

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    iput-object v4, v0, Landroidx/media3/ui/PlayerControlView;->U0:[J

    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->V0:[Z

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v4

    iput-object v4, v0, Landroidx/media3/ui/PlayerControlView;->V0:[Z

    :cond_12
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->W0:[J

    iget-object v5, v0, Landroidx/media3/ui/PlayerControlView;->U0:[J

    invoke-static {v4, v3, v5, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->X0:[Z

    iget-object v5, v0, Landroidx/media3/ui/PlayerControlView;->V0:[Z

    invoke-static {v4, v3, v5, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->f0:Landroidx/media3/ui/TimeBar;

    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->U0:[J

    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->V0:[Z

    invoke-interface {v1, v3, v4, v2}, Landroidx/media3/ui/TimeBar;->b([J[ZI)V

    :cond_13
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView;->H0()V

    return-void
.end method

.method public final O0()V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->g0()V

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->F:Landroidx/media3/ui/PlayerControlView$TextTrackSelectionAdapter;

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView$TrackSelectionAdapter;->l()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->U:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Landroidx/media3/ui/PlayerControlView;->z0(ZLandroid/view/View;)V

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->K0()V

    return-void
.end method

.method public Y(Landroidx/media3/ui/PlayerControlView$VisibilityListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a0(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->H0:Landroidx/media3/common/Player;

    if-eqz v1, :cond_9

    invoke-static {v0}, Landroidx/media3/ui/PlayerControlView;->m0(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_8

    const/16 v2, 0x5a

    if-ne v0, v2, :cond_1

    invoke-interface {v1}, Landroidx/media3/common/Player;->L()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_8

    const/16 p1, 0xc

    invoke-interface {v1, p1}, Landroidx/media3/common/Player;->M(I)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v1}, Landroidx/media3/common/Player;->i0()V

    goto :goto_0

    :cond_1
    const/16 v2, 0x59

    if-ne v0, v2, :cond_2

    const/16 v2, 0xb

    invoke-interface {v1, v2}, Landroidx/media3/common/Player;->M(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Landroidx/media3/common/Player;->V0()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_8

    const/16 p1, 0x4f

    if-eq v0, p1, :cond_7

    const/16 p1, 0x55

    if-eq v0, p1, :cond_7

    const/16 p1, 0x57

    if-eq v0, p1, :cond_6

    const/16 p1, 0x58

    if-eq v0, p1, :cond_5

    const/16 p1, 0x7e

    if-eq v0, p1, :cond_4

    const/16 p1, 0x7f

    if-eq v0, p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v1}, Landroidx/media3/common/util/Util;->V0(Landroidx/media3/common/Player;)Z

    goto :goto_0

    :cond_4
    invoke-static {v1}, Landroidx/media3/common/util/Util;->W0(Landroidx/media3/common/Player;)Z

    goto :goto_0

    :cond_5
    const/4 p1, 0x7

    invoke-interface {v1, p1}, Landroidx/media3/common/Player;->M(I)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v1}, Landroidx/media3/common/Player;->v0()V

    goto :goto_0

    :cond_6
    const/16 p1, 0x9

    invoke-interface {v1, p1}, Landroidx/media3/common/Player;->M(I)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v1}, Landroidx/media3/common/Player;->X1()V

    goto :goto_0

    :cond_7
    iget-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->N0:Z

    invoke-static {v1, p1}, Landroidx/media3/common/util/Util;->Y0(Landroidx/media3/common/Player;Z)Z

    :cond_8
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_9
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b0(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->L0()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->V2:Z

    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->I:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->V2:Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->I:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Landroidx/media3/ui/PlayerControlView;->J:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->I:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v0

    neg-int v0, v0

    iget v1, p0, Landroidx/media3/ui/PlayerControlView;->J:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->I:Landroid/widget/PopupWindow;

    invoke-virtual {v1, p2, p1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public final c0(Landroidx/media3/common/Tracks;I)Lcom/google/common/collect/ImmutableList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/Tracks;",
            "I)",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/ui/PlayerControlView$TrackInformation;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    invoke-virtual {p1}, Landroidx/media3/common/Tracks;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/common/Tracks$Group;

    invoke-virtual {v4}, Landroidx/media3/common/Tracks$Group;->f()I

    move-result v5

    if-eq v5, p2, :cond_0

    goto :goto_3

    :cond_0
    move v5, v2

    :goto_1
    iget v6, v4, Landroidx/media3/common/Tracks$Group;->a:I

    if-ge v5, v6, :cond_3

    invoke-virtual {v4, v5}, Landroidx/media3/common/Tracks$Group;->l(I)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v5}, Landroidx/media3/common/Tracks$Group;->d(I)Landroidx/media3/common/Format;

    move-result-object v6

    iget v7, v6, Landroidx/media3/common/Format;->e:I

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    iget-object v7, p0, Landroidx/media3/ui/PlayerControlView;->H:Landroidx/media3/ui/TrackNameProvider;

    invoke-interface {v7, v6}, Landroidx/media3/ui/TrackNameProvider;->a(Landroidx/media3/common/Format;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Landroidx/media3/ui/PlayerControlView$TrackInformation;

    invoke-direct {v7, p1, v3, v5, v6}, Landroidx/media3/ui/PlayerControlView$TrackInformation;-><init>(Landroidx/media3/common/Tracks;IILjava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList$Builder;->j(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->n()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->a0(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public e0()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->s:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->C()V

    return-void
.end method

.method public f0()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->s:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->F()V

    return-void
.end method

.method public final g0()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->F:Landroidx/media3/ui/PlayerControlView$TextTrackSelectionAdapter;

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView$TrackSelectionAdapter;->P()V

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->G:Landroidx/media3/ui/PlayerControlView$AudioTrackSelectionAdapter;

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView$TrackSelectionAdapter;->P()V

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->H0:Landroidx/media3/common/Player;

    if-eqz v0, :cond_2

    const/16 v1, 0x1e

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->M(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->H0:Landroidx/media3/common/Player;

    const/16 v1, 0x1d

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->M(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->H0:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->f1()Landroidx/media3/common/Tracks;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->G:Landroidx/media3/ui/PlayerControlView$AudioTrackSelectionAdapter;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Landroidx/media3/ui/PlayerControlView;->c0(Landroidx/media3/common/Tracks;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/media3/ui/PlayerControlView$AudioTrackSelectionAdapter;->Q(Ljava/util/List;)V

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->s:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->U:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->A(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->F:Landroidx/media3/ui/PlayerControlView$TextTrackSelectionAdapter;

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v2}, Landroidx/media3/ui/PlayerControlView;->c0(Landroidx/media3/common/Tracks;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/media3/ui/PlayerControlView$TextTrackSelectionAdapter;->Q(Ljava/util/List;)V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->F:Landroidx/media3/ui/PlayerControlView$TextTrackSelectionAdapter;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->D()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerControlView$TextTrackSelectionAdapter;->Q(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getPlayer()Landroidx/media3/common/Player;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->H0:Landroidx/media3/common/Player;

    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 1

    iget v0, p0, Landroidx/media3/ui/PlayerControlView;->T0:I

    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->s:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->S:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->A(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public getShowSubtitleButton()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->s:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->A(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    iget v0, p0, Landroidx/media3/ui/PlayerControlView;->Q0:I

    return v0
.end method

.method public getShowVrButton()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->s:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->T:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->A(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public i0()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->s:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->I()Z

    move-result v0

    return v0
.end method

.method public final j0(Landroidx/media3/common/Player;)Z
    .locals 1
    .param p1    # Landroidx/media3/common/Player;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#1"
        }
        result = true
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->y:Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k0(Landroidx/media3/common/Player;)Z
    .locals 1
    .param p1    # Landroidx/media3/common/Player;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#1"
        }
        result = true
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->v:Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public l0()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->s:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->J()Z

    move-result v0

    return v0
.end method

.method public final n0(Landroidx/media3/common/Player;)Z
    .locals 2
    .param p1    # Landroidx/media3/common/Player;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#1"
        }
        result = true
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->k0(Landroidx/media3/common/Player;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->x:Ljava/lang/reflect/Method;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->j0(Landroidx/media3/common/Player;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->A:Ljava/lang/reflect/Method;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public o0()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->s:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->L()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->L0:Z

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->s:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->T()V

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->y0()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->s:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->M()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->L0:Z

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->k0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->s:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->S()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 6

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    move v1, p1

    move-object p1, p0

    iget-object v0, p1, Landroidx/media3/ui/PlayerControlView;->s:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->N(ZIIII)V

    return-void
.end method

.method public p0()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/ui/PlayerControlView$VisibilityListener;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-interface {v1, v2}, Landroidx/media3/ui/PlayerControlView$VisibilityListener;->h(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q0(Landroid/view/View;)V
    .locals 0

    iget-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->K0:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->D0(Z)V

    return-void
.end method

.method public final r0(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    sub-int/2addr p8, p6

    sub-int/2addr p9, p7

    if-ne p4, p8, :cond_0

    if-eq p5, p9, :cond_1

    :cond_0
    iget-object p2, p0, Landroidx/media3/ui/PlayerControlView;->I:Landroid/widget/PopupWindow;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->L0()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    iget-object p3, p0, Landroidx/media3/ui/PlayerControlView;->I:Landroid/widget/PopupWindow;

    invoke-virtual {p3}, Landroid/widget/PopupWindow;->getWidth()I

    move-result p3

    sub-int/2addr p2, p3

    iget p3, p0, Landroidx/media3/ui/PlayerControlView;->J:I

    sub-int p6, p2, p3

    iget-object p2, p0, Landroidx/media3/ui/PlayerControlView;->I:Landroid/widget/PopupWindow;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getHeight()I

    move-result p2

    neg-int p2, p2

    iget p3, p0, Landroidx/media3/ui/PlayerControlView;->J:I

    sub-int p7, p2, p3

    iget-object p4, p0, Landroidx/media3/ui/PlayerControlView;->I:Landroid/widget/PopupWindow;

    const/4 p8, -0x1

    const/4 p9, -0x1

    move-object p5, p1

    invoke-virtual/range {p4 .. p9}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    :cond_1
    return-void
.end method

.method public final s0(I)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->E:Landroidx/media3/ui/PlayerControlView$PlaybackSpeedAdapter;

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->a0:Landroid/view/View;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Landroidx/media3/ui/PlayerControlView;->b0(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->G:Landroidx/media3/ui/PlayerControlView$AudioTrackSelectionAdapter;

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->a0:Landroid/view/View;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Landroidx/media3/ui/PlayerControlView;->b0(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;)V

    return-void

    :cond_1
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->I:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->s:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->U(Z)V

    return-void
.end method

.method public setOnFullScreenModeChangedListener(Landroidx/media3/ui/PlayerControlView$OnFullScreenModeChangedListener;)V
    .locals 4
    .param p1    # Landroidx/media3/ui/PlayerControlView$OnFullScreenModeChangedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView;->J0:Landroidx/media3/ui/PlayerControlView$OnFullScreenModeChangedListener;

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->V:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v0, v3}, Landroidx/media3/ui/PlayerControlView;->C0(Landroid/view/View;Z)V

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->W:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v0, v1}, Landroidx/media3/ui/PlayerControlView;->C0(Landroid/view/View;Z)V

    return-void
.end method

.method public setPlayer(Landroidx/media3/common/Player;)V
    .locals 4
    .param p1    # Landroidx/media3/common/Player;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->i(Z)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroidx/media3/common/Player;->H0()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->a(Z)V

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->H0:Landroidx/media3/common/Player;

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->u:Landroidx/media3/ui/PlayerControlView$ComponentListener;

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->C0(Landroidx/media3/common/Player$Listener;)V

    :cond_4
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView;->H0:Landroidx/media3/common/Player;

    if-eqz p1, :cond_5

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->u:Landroidx/media3/ui/PlayerControlView$ComponentListener;

    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->E0(Landroidx/media3/common/Player$Listener;)V

    :cond_5
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->y0()V

    return-void
.end method

.method public setProgressUpdateListener(Landroidx/media3/ui/PlayerControlView$ProgressUpdateListener;)V
    .locals 0
    .param p1    # Landroidx/media3/ui/PlayerControlView$ProgressUpdateListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView;->I0:Landroidx/media3/ui/PlayerControlView$ProgressUpdateListener;

    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 4

    iput p1, p0, Landroidx/media3/ui/PlayerControlView;->T0:I

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->H0:Landroidx/media3/common/Player;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/16 v3, 0xf

    invoke-interface {v0, v3}, Landroidx/media3/common/Player;->M(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->H0:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->S()I

    move-result v0

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->H0:Landroidx/media3/common/Player;

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->U(I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne p1, v2, :cond_1

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->H0:Landroidx/media3/common/Player;

    invoke-interface {v0, v2}, Landroidx/media3/common/Player;->U(I)V

    goto :goto_0

    :cond_1
    if-ne p1, v3, :cond_2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->H0:Landroidx/media3/common/Player;

    invoke-interface {v0, v3}, Landroidx/media3/common/Player;->U(I)V

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->s:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    iget-object v3, p0, Landroidx/media3/ui/PlayerControlView;->R:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {v0, v3, v1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->V(Landroid/view/View;Z)V

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->I0()V

    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->s:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->N:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->V(Landroid/view/View;Z)V

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->E0()V

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->M0:Z

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->N0()V

    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->s:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->L:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->V(Landroid/view/View;Z)V

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->E0()V

    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->N0:Z

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->F0()V

    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->s:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->K:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->V(Landroid/view/View;Z)V

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->E0()V

    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->s:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->O:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->V(Landroid/view/View;Z)V

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->E0()V

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->s:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->S:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->V(Landroid/view/View;Z)V

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->M0()V

    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->s:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->V(Landroid/view/View;Z)V

    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    iput p1, p0, Landroidx/media3/ui/PlayerControlView;->Q0:I

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->l0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->s:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    invoke-virtual {p1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->T()V

    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->s:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->T:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->V(Landroid/view/View;Z)V

    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    const/16 v0, 0x10

    const/16 v1, 0x3e8

    invoke-static {p1, v0, v1}, Landroidx/media3/common/util/Util;->w(III)I

    move-result p1

    iput p1, p0, Landroidx/media3/ui/PlayerControlView;->S0:I

    return-void
.end method

.method public setTimeBarScrubbingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->R0:Z

    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->T:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->T:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v0}, Landroidx/media3/ui/PlayerControlView;->z0(ZLandroid/view/View;)V

    :cond_1
    return-void
.end method

.method public t0(Landroidx/media3/ui/PlayerControlView$VisibilityListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public u0()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->M:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public final v0(Landroidx/media3/common/Player;J)V
    .locals 6

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->O0:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x11

    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->M(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->M(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Landroidx/media3/common/Player;->W1()Landroidx/media3/common/Timeline;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->v()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/media3/ui/PlayerControlView;->j0:Landroidx/media3/common/Timeline$Window;

    invoke-virtual {v0, v2, v3}, Landroidx/media3/common/Timeline;->t(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/media3/common/Timeline$Window;->e()J

    move-result-wide v3

    cmp-long v5, p2, v3

    if-gez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v1, -0x1

    if-ne v2, v5, :cond_1

    move-wide p2, v3

    :goto_1
    invoke-interface {p1, v2, p2, p3}, Landroidx/media3/common/Player;->J0(IJ)V

    goto :goto_2

    :cond_1
    sub-long/2addr p2, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->M(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1, p2, p3}, Landroidx/media3/common/Player;->F0(J)V

    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->H0()V

    return-void
.end method

.method public w0([J[Z)V
    .locals 3
    .param p1    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Z
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [J

    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView;->W0:[J

    new-array p1, v0, [Z

    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView;->X0:[Z

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Z

    array-length v1, p1

    array-length v2, p2

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->a(Z)V

    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView;->W0:[J

    iput-object p2, p0, Landroidx/media3/ui/PlayerControlView;->X0:[Z

    :goto_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->N0()V

    return-void
.end method

.method public x0()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->s:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->Y()V

    return-void
.end method

.method public y0()V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->F0()V

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->E0()V

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->I0()V

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->M0()V

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->O0()V

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->G0()V

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->N0()V

    return-void
.end method

.method public final z0(ZLandroid/view/View;)V
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_1

    iget p1, p0, Landroidx/media3/ui/PlayerControlView;->v0:F

    goto :goto_0

    :cond_1
    iget p1, p0, Landroidx/media3/ui/PlayerControlView;->w0:F

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
