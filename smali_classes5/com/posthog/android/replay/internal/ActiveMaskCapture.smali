.class final Lcom/posthog/android/replay/internal/ActiveMaskCapture;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/posthog/android/replay/internal/MaskCaptureToken;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:J

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lcom/posthog/android/replay/internal/MaskCaptureToken;JLjava/util/List;ZI)V
    .locals 1
    .param p1    # Lcom/posthog/android/replay/internal/MaskCaptureToken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/posthog/android/replay/internal/MaskCaptureToken;",
            "J",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;ZI)V"
        }
    .end annotation

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/posthog/android/replay/internal/ActiveMaskCapture;->a:Lcom/posthog/android/replay/internal/MaskCaptureToken;

    .line 3
    iput-wide p2, p0, Lcom/posthog/android/replay/internal/ActiveMaskCapture;->b:J

    .line 4
    iput-object p4, p0, Lcom/posthog/android/replay/internal/ActiveMaskCapture;->c:Ljava/util/List;

    .line 5
    iput-boolean p5, p0, Lcom/posthog/android/replay/internal/ActiveMaskCapture;->d:Z

    .line 6
    iput p6, p0, Lcom/posthog/android/replay/internal/ActiveMaskCapture;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/posthog/android/replay/internal/MaskCaptureToken;JLjava/util/List;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x8

    const/4 p8, 0x0

    if-eqz p4, :cond_1

    move v5, p8

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_2

    move v6, p8

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    goto :goto_2

    :cond_2
    move v6, p6

    goto :goto_1

    .line 7
    :goto_2
    invoke-direct/range {v0 .. v6}, Lcom/posthog/android/replay/internal/ActiveMaskCapture;-><init>(Lcom/posthog/android/replay/internal/MaskCaptureToken;JLjava/util/List;ZI)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/posthog/android/replay/internal/ActiveMaskCapture;->b:J

    return-wide v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/posthog/android/replay/internal/ActiveMaskCapture;->c:Ljava/util/List;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/posthog/android/replay/internal/ActiveMaskCapture;->e:I

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/posthog/android/replay/internal/ActiveMaskCapture;->d:Z

    return v0
.end method

.method public final e()Lcom/posthog/android/replay/internal/MaskCaptureToken;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/posthog/android/replay/internal/ActiveMaskCapture;->a:Lcom/posthog/android/replay/internal/MaskCaptureToken;

    return-object v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/posthog/android/replay/internal/ActiveMaskCapture;->c:Ljava/util/List;

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lcom/posthog/android/replay/internal/ActiveMaskCapture;->e:I

    return-void
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/posthog/android/replay/internal/ActiveMaskCapture;->d:Z

    return-void
.end method
