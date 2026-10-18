.class public final Lcom/posthog/android/replay/PostHogSessionReplayConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Lcom/posthog/android/replay/PostHogDrawableConverter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Z

.field public f:J

.field public g:J

.field public h:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Z

.field public j:Z
    .annotation build Lcom/posthog/PostHogExperimental;
    .end annotation
.end field

.field public volatile k:I
    .annotation build Lcom/posthog/PostHogExperimental;
    .end annotation
.end field

.field public volatile l:F
    .annotation build Lcom/posthog/PostHogExperimental;
    .end annotation
.end field

.field public volatile m:Lcom/posthog/android/replay/PostHogScreenshotColorMode;
    .annotation build Lcom/posthog/PostHogExperimental;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 13
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/16 v11, 0xff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/posthog/android/replay/PostHogSessionReplayConfig;-><init>(ZZZLcom/posthog/android/replay/PostHogDrawableConverter;ZJJLjava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 13
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const/16 v11, 0xfe

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v12}, Lcom/posthog/android/replay/PostHogSessionReplayConfig;-><init>(ZZZLcom/posthog/android/replay/PostHogDrawableConverter;ZJJLjava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 13
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    const/16 v11, 0xfc

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v12}, Lcom/posthog/android/replay/PostHogSessionReplayConfig;-><init>(ZZZLcom/posthog/android/replay/PostHogDrawableConverter;ZJJLjava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 13
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 4
    const/16 v11, 0xf8

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move/from16 v3, p3

    invoke-direct/range {v0 .. v12}, Lcom/posthog/android/replay/PostHogSessionReplayConfig;-><init>(ZZZLcom/posthog/android/replay/PostHogDrawableConverter;ZJJLjava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZLcom/posthog/android/replay/PostHogDrawableConverter;)V
    .locals 13
    .param p4    # Lcom/posthog/android/replay/PostHogDrawableConverter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 5
    const/16 v11, 0xf0

    const/4 v12, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v12}, Lcom/posthog/android/replay/PostHogSessionReplayConfig;-><init>(ZZZLcom/posthog/android/replay/PostHogDrawableConverter;ZJJLjava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZLcom/posthog/android/replay/PostHogDrawableConverter;Z)V
    .locals 13
    .param p4    # Lcom/posthog/android/replay/PostHogDrawableConverter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 6
    const/16 v11, 0xe0

    const/4 v12, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v12}, Lcom/posthog/android/replay/PostHogSessionReplayConfig;-><init>(ZZZLcom/posthog/android/replay/PostHogDrawableConverter;ZJJLjava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZLcom/posthog/android/replay/PostHogDrawableConverter;ZJ)V
    .locals 13
    .param p4    # Lcom/posthog/android/replay/PostHogDrawableConverter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 7
    const/16 v11, 0xc0

    const/4 v12, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    invoke-direct/range {v0 .. v12}, Lcom/posthog/android/replay/PostHogSessionReplayConfig;-><init>(ZZZLcom/posthog/android/replay/PostHogDrawableConverter;ZJJLjava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZLcom/posthog/android/replay/PostHogDrawableConverter;ZJJ)V
    .locals 13
    .param p4    # Lcom/posthog/android/replay/PostHogDrawableConverter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 8
    const/16 v11, 0x80

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v12}, Lcom/posthog/android/replay/PostHogSessionReplayConfig;-><init>(ZZZLcom/posthog/android/replay/PostHogDrawableConverter;ZJJLjava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZLcom/posthog/android/replay/PostHogDrawableConverter;ZJJLjava/lang/Double;)V
    .locals 0
    .param p4    # Lcom/posthog/android/replay/PostHogDrawableConverter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-boolean p1, p0, Lcom/posthog/android/replay/PostHogSessionReplayConfig;->a:Z

    .line 11
    iput-boolean p2, p0, Lcom/posthog/android/replay/PostHogSessionReplayConfig;->b:Z

    .line 12
    iput-boolean p3, p0, Lcom/posthog/android/replay/PostHogSessionReplayConfig;->c:Z

    .line 13
    iput-object p4, p0, Lcom/posthog/android/replay/PostHogSessionReplayConfig;->d:Lcom/posthog/android/replay/PostHogDrawableConverter;

    .line 14
    iput-boolean p5, p0, Lcom/posthog/android/replay/PostHogSessionReplayConfig;->e:Z

    .line 15
    iput-wide p6, p0, Lcom/posthog/android/replay/PostHogSessionReplayConfig;->f:J

    .line 16
    iput-wide p8, p0, Lcom/posthog/android/replay/PostHogSessionReplayConfig;->g:J

    .line 17
    iput-object p10, p0, Lcom/posthog/android/replay/PostHogSessionReplayConfig;->h:Ljava/lang/Double;

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/posthog/android/replay/PostHogSessionReplayConfig;->i:Z

    const/16 p1, 0x1e

    .line 19
    iput p1, p0, Lcom/posthog/android/replay/PostHogSessionReplayConfig;->k:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 20
    iput p1, p0, Lcom/posthog/android/replay/PostHogSessionReplayConfig;->l:F

    .line 21
    sget-object p1, Lcom/posthog/android/replay/PostHogScreenshotColorMode;->s:Lcom/posthog/android/replay/PostHogScreenshotColorMode;

    iput-object p1, p0, Lcom/posthog/android/replay/PostHogSessionReplayConfig;->m:Lcom/posthog/android/replay/PostHogScreenshotColorMode;

    .line 22
    iget-wide p1, p0, Lcom/posthog/android/replay/PostHogSessionReplayConfig;->f:J

    const-wide/16 p3, 0x3e8

    cmp-long p3, p1, p3

    if-eqz p3, :cond_0

    .line 23
    iput-wide p1, p0, Lcom/posthog/android/replay/PostHogSessionReplayConfig;->g:J

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(ZZZLcom/posthog/android/replay/PostHogDrawableConverter;ZJJLjava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p12, p11, 0x1

    const/4 v0, 0x1

    if-eqz p12, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p12, p11, 0x8

    const/4 v0, 0x0

    if-eqz p12, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    const/4 p5, 0x0

    :cond_4
    and-int/lit8 p12, p11, 0x20

    const-wide/16 v1, 0x3e8

    if-eqz p12, :cond_5

    move-wide p6, v1

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    move-wide p8, v1

    :cond_6
    and-int/lit16 p11, p11, 0x80

    if-eqz p11, :cond_7

    move-object p11, v0

    :goto_0
    move-wide p9, p8

    move-wide p7, p6

    move p6, p5

    move-object p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_7
    move-object p11, p10

    goto :goto_0

    .line 24
    :goto_1
    invoke-direct/range {p1 .. p11}, Lcom/posthog/android/replay/PostHogSessionReplayConfig;-><init>(ZZZLcom/posthog/android/replay/PostHogDrawableConverter;ZJJLjava/lang/Double;)V

    return-void
.end method

.method public static synthetic d()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use throttleDelayMs instead"
    .end annotation

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/posthog/android/replay/PostHogSessionReplayConfig;->j:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/posthog/android/replay/PostHogSessionReplayConfig;->c:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/posthog/android/replay/PostHogSessionReplayConfig;->i:Z

    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/posthog/android/replay/PostHogSessionReplayConfig;->f:J

    return-wide v0
.end method

.method public final e()Lcom/posthog/android/replay/PostHogDrawableConverter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/posthog/android/replay/PostHogSessionReplayConfig;->d:Lcom/posthog/android/replay/PostHogDrawableConverter;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/posthog/android/replay/PostHogSessionReplayConfig;->b:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/posthog/android/replay/PostHogSessionReplayConfig;->a:Z

    return v0
.end method

.method public final h()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/posthog/android/replay/PostHogSessionReplayConfig;->h:Ljava/lang/Double;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/posthog/android/replay/PostHogSessionReplayConfig;->e:Z

    return v0
.end method

.method public final j()Lcom/posthog/android/replay/PostHogScreenshotColorMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/posthog/android/replay/PostHogSessionReplayConfig;->m:Lcom/posthog/android/replay/PostHogScreenshotColorMode;

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/posthog/android/replay/PostHogSessionReplayConfig;->k:I

    return v0
.end method

.method public final l()F
    .locals 1

    iget v0, p0, Lcom/posthog/android/replay/PostHogSessionReplayConfig;->l:F

    return v0
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, Lcom/posthog/android/replay/PostHogSessionReplayConfig;->g:J

    return-wide v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/posthog/android/replay/PostHogSessionReplayConfig;->j:Z

    return v0
.end method

.method public final o(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/posthog/android/replay/PostHogSessionReplayConfig;->c:Z

    return-void
.end method

.method public final p(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/posthog/android/replay/PostHogSessionReplayConfig;->i:Z

    return-void
.end method

.method public final q(J)V
    .locals 0

    iput-wide p1, p0, Lcom/posthog/android/replay/PostHogSessionReplayConfig;->f:J

    return-void
.end method

.method public final r(Lcom/posthog/android/replay/PostHogDrawableConverter;)V
    .locals 0
    .param p1    # Lcom/posthog/android/replay/PostHogDrawableConverter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/posthog/android/replay/PostHogSessionReplayConfig;->d:Lcom/posthog/android/replay/PostHogDrawableConverter;

    return-void
.end method

.method public final s(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/posthog/android/replay/PostHogSessionReplayConfig;->b:Z

    return-void
.end method

.method public final t(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/posthog/android/replay/PostHogSessionReplayConfig;->a:Z

    return-void
.end method

.method public final u(Ljava/lang/Double;)V
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/posthog/android/replay/PostHogSessionReplayConfig;->h:Ljava/lang/Double;

    return-void
.end method

.method public final v(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/posthog/android/replay/PostHogSessionReplayConfig;->e:Z

    return-void
.end method

.method public final w(Lcom/posthog/android/replay/PostHogScreenshotColorMode;)V
    .locals 1
    .param p1    # Lcom/posthog/android/replay/PostHogScreenshotColorMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/posthog/android/replay/PostHogSessionReplayConfig;->m:Lcom/posthog/android/replay/PostHogScreenshotColorMode;

    return-void
.end method

.method public final x(I)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x64

    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result p1

    iput p1, p0, Lcom/posthog/android/replay/PostHogSessionReplayConfig;->k:I

    return-void
.end method

.method public final y(F)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    if-gtz v0, :cond_0

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result v1

    :cond_0
    iput v1, p0, Lcom/posthog/android/replay/PostHogSessionReplayConfig;->l:F

    return-void
.end method

.method public final z(J)V
    .locals 0

    iput-wide p1, p0, Lcom/posthog/android/replay/PostHogSessionReplayConfig;->g:J

    return-void
.end method
