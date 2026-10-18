.class public Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hookedonplay/decoviewlib/events/DecoEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final a:Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;

.field public b:J

.field public c:J

.field public d:Lcom/hookedonplay/decoviewlib/charts/DecoDrawEffect$EffectType;

.field public e:J

.field public f:[Landroid/view/View;

.field public g:J

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:F

.field public l:I

.field public m:Landroid/view/animation/Interpolator;

.field public n:Lcom/hookedonplay/decoviewlib/events/DecoEvent$ExecuteEventListener;


# direct methods
.method public constructor <init>(F)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->b:J

    const-wide/16 v2, 0x3e8

    .line 3
    iput-wide v2, p0, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->e:J

    .line 4
    iput-wide v0, p0, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->g:J

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->h:I

    const/4 v0, 0x2

    .line 6
    iput v0, p0, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->i:I

    .line 7
    const-string v0, "#00000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->l:I

    .line 8
    sget-object v0, Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;->s:Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;

    iput-object v0, p0, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->a:Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;

    .line 9
    iput p1, p0, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->k:F

    return-void
.end method

.method public constructor <init>(Lcom/hookedonplay/decoviewlib/charts/DecoDrawEffect$EffectType;)V
    .locals 4
    .param p1    # Lcom/hookedonplay/decoviewlib/charts/DecoDrawEffect$EffectType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 11
    iput-wide v0, p0, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->b:J

    const-wide/16 v2, 0x3e8

    .line 12
    iput-wide v2, p0, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->e:J

    .line 13
    iput-wide v0, p0, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->g:J

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->h:I

    const/4 v0, 0x2

    .line 15
    iput v0, p0, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->i:I

    .line 16
    const-string v0, "#00000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->l:I

    .line 17
    sget-object v0, Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;->v:Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;

    iput-object v0, p0, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->a:Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;

    .line 18
    iput-object p1, p0, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->d:Lcom/hookedonplay/decoviewlib/charts/DecoDrawEffect$EffectType;

    return-void
.end method

.method public constructor <init>(Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;I)V
    .locals 4

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 30
    iput-wide v0, p0, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->b:J

    const-wide/16 v2, 0x3e8

    .line 31
    iput-wide v2, p0, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->e:J

    .line 32
    iput-wide v0, p0, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->g:J

    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->h:I

    const/4 v0, 0x2

    .line 34
    iput v0, p0, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->i:I

    .line 35
    const-string v0, "#00000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->l:I

    .line 36
    sget-object v0, Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;->w:Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;

    if-ne v0, p1, :cond_0

    .line 37
    iput-object p1, p0, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->a:Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;

    .line 38
    iput p2, p0, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->l:I

    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must specify EVENT_COLOR_CHANGE when setting new color"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;Z)V
    .locals 4

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 20
    iput-wide v0, p0, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->b:J

    const-wide/16 v2, 0x3e8

    .line 21
    iput-wide v2, p0, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->e:J

    .line 22
    iput-wide v0, p0, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->g:J

    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->h:I

    const/4 v0, 0x2

    .line 24
    iput v0, p0, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->i:I

    .line 25
    const-string v0, "#00000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->l:I

    .line 26
    sget-object v0, Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;->u:Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;

    if-eq v0, p1, :cond_1

    sget-object v1, Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;->t:Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;

    if-ne v1, p1, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid arguments for EventType. Use Alternative constructor"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 28
    sget-object v0, Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;->t:Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;

    :cond_2
    iput-object v0, p0, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->a:Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;

    return-void
.end method

.method public static synthetic a(Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;)Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;
    .locals 0

    iget-object p0, p0, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->a:Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;

    return-object p0
.end method

.method public static synthetic b(Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->b:J

    return-wide v0
.end method

.method public static synthetic c(Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;)F
    .locals 0

    iget p0, p0, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->k:F

    return p0
.end method

.method public static synthetic d(Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;)I
    .locals 0

    iget p0, p0, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->l:I

    return p0
.end method

.method public static synthetic e(Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;)Landroid/view/animation/Interpolator;
    .locals 0

    iget-object p0, p0, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->m:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public static synthetic f(Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;)Lcom/hookedonplay/decoviewlib/events/DecoEvent$ExecuteEventListener;
    .locals 0

    iget-object p0, p0, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->n:Lcom/hookedonplay/decoviewlib/events/DecoEvent$ExecuteEventListener;

    return-object p0
.end method

.method public static synthetic g(Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->c:J

    return-wide v0
.end method

.method public static synthetic h(Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;)Lcom/hookedonplay/decoviewlib/charts/DecoDrawEffect$EffectType;
    .locals 0

    iget-object p0, p0, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->d:Lcom/hookedonplay/decoviewlib/charts/DecoDrawEffect$EffectType;

    return-object p0
.end method

.method public static synthetic i(Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->e:J

    return-wide v0
.end method

.method public static synthetic j(Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;)[Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->f:[Landroid/view/View;

    return-object p0
.end method

.method public static synthetic k(Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->g:J

    return-wide v0
.end method

.method public static synthetic l(Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;)I
    .locals 0

    iget p0, p0, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->h:I

    return p0
.end method

.method public static synthetic m(Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;)I
    .locals 0

    iget p0, p0, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->i:I

    return p0
.end method

.method public static synthetic n(Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->j:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public o()Lcom/hookedonplay/decoviewlib/events/DecoEvent;
    .locals 2

    new-instance v0, Lcom/hookedonplay/decoviewlib/events/DecoEvent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hookedonplay/decoviewlib/events/DecoEvent;-><init>(Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;Lcom/hookedonplay/decoviewlib/events/DecoEvent$1;)V

    return-object v0
.end method

.method public p(I)Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;
    .locals 0

    iput p1, p0, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->l:I

    return-object p0
.end method

.method public q(J)Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->c:J

    return-object p0
.end method

.method public r(Ljava/lang/String;)Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;
    .locals 0

    iput-object p1, p0, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->j:Ljava/lang/String;

    return-object p0
.end method

.method public s(J)Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->g:J

    return-object p0
.end method

.method public t(I)Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;
    .locals 0

    iput p1, p0, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->i:I

    return-object p0
.end method

.method public u(J)Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->b:J

    return-object p0
.end method

.method public v(J)Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->e:J

    return-object p0
.end method

.method public w(I)Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;
    .locals 0

    iput p1, p0, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->h:I

    return-object p0
.end method

.method public x(Landroid/view/animation/Interpolator;)Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;
    .locals 0

    iput-object p1, p0, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->m:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public y([Landroid/view/View;)Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;
    .locals 0

    iput-object p1, p0, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->f:[Landroid/view/View;

    return-object p0
.end method

.method public z(Lcom/hookedonplay/decoviewlib/events/DecoEvent$ExecuteEventListener;)Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;
    .locals 0

    iput-object p1, p0, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->n:Lcom/hookedonplay/decoviewlib/events/DecoEvent$ExecuteEventListener;

    return-object p0
.end method
