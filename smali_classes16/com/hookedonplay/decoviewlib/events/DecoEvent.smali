.class public Lcom/hookedonplay/decoviewlib/events/DecoEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;,
        Lcom/hookedonplay/decoviewlib/events/DecoEvent$ExecuteEventListener;,
        Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;
    }
.end annotation


# static fields
.field public static final p:J = -0x1L


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;

.field public final c:J

.field public final d:J

.field public final e:Lcom/hookedonplay/decoviewlib/charts/DecoDrawEffect$EffectType;

.field public final f:J

.field public final g:[Landroid/view/View;

.field public final h:J

.field public final i:I

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:F

.field public final m:I

.field public final n:Landroid/view/animation/Interpolator;

.field public final o:Lcom/hookedonplay/decoviewlib/events/DecoEvent$ExecuteEventListener;


# direct methods
.method public constructor <init>(Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hookedonplay/decoviewlib/events/DecoEvent;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->a(Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;)Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;

    move-result-object v1

    iput-object v1, p0, Lcom/hookedonplay/decoviewlib/events/DecoEvent;->b:Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;

    .line 5
    invoke-static {p1}, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->b(Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/hookedonplay/decoviewlib/events/DecoEvent;->c:J

    .line 6
    invoke-static {p1}, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->g(Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/hookedonplay/decoviewlib/events/DecoEvent;->d:J

    .line 7
    invoke-static {p1}, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->h(Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;)Lcom/hookedonplay/decoviewlib/charts/DecoDrawEffect$EffectType;

    move-result-object v3

    iput-object v3, p0, Lcom/hookedonplay/decoviewlib/events/DecoEvent;->e:Lcom/hookedonplay/decoviewlib/charts/DecoDrawEffect$EffectType;

    .line 8
    invoke-static {p1}, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->i(Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/hookedonplay/decoviewlib/events/DecoEvent;->f:J

    .line 9
    invoke-static {p1}, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->j(Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;)[Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/hookedonplay/decoviewlib/events/DecoEvent;->g:[Landroid/view/View;

    .line 10
    invoke-static {p1}, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->k(Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/hookedonplay/decoviewlib/events/DecoEvent;->h:J

    .line 11
    invoke-static {p1}, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->l(Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;)I

    move-result v3

    iput v3, p0, Lcom/hookedonplay/decoviewlib/events/DecoEvent;->i:I

    .line 12
    invoke-static {p1}, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->m(Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;)I

    move-result v3

    iput v3, p0, Lcom/hookedonplay/decoviewlib/events/DecoEvent;->j:I

    .line 13
    invoke-static {p1}, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->n(Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/hookedonplay/decoviewlib/events/DecoEvent;->k:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->c(Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;)F

    move-result v3

    iput v3, p0, Lcom/hookedonplay/decoviewlib/events/DecoEvent;->l:F

    .line 15
    invoke-static {p1}, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->d(Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;)I

    move-result v3

    iput v3, p0, Lcom/hookedonplay/decoviewlib/events/DecoEvent;->m:I

    .line 16
    invoke-static {p1}, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->e(Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;)Landroid/view/animation/Interpolator;

    move-result-object v3

    iput-object v3, p0, Lcom/hookedonplay/decoviewlib/events/DecoEvent;->n:Landroid/view/animation/Interpolator;

    .line 17
    invoke-static {p1}, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->f(Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;)Lcom/hookedonplay/decoviewlib/events/DecoEvent$ExecuteEventListener;

    move-result-object p1

    iput-object p1, p0, Lcom/hookedonplay/decoviewlib/events/DecoEvent;->o:Lcom/hookedonplay/decoviewlib/events/DecoEvent$ExecuteEventListener;

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    .line 18
    const-string p1, "EventID redundant without specifying an event listener"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;Lcom/hookedonplay/decoviewlib/events/DecoEvent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hookedonplay/decoviewlib/events/DecoEvent;-><init>(Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/hookedonplay/decoviewlib/events/DecoEvent;->m:I

    return v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/hookedonplay/decoviewlib/events/DecoEvent;->d:J

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/events/DecoEvent;->k:Ljava/lang/String;

    return-object v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/hookedonplay/decoviewlib/events/DecoEvent;->h:J

    return-wide v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/hookedonplay/decoviewlib/events/DecoEvent;->j:I

    return v0
.end method

.method public f()Lcom/hookedonplay/decoviewlib/charts/DecoDrawEffect$EffectType;
    .locals 1

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/events/DecoEvent;->e:Lcom/hookedonplay/decoviewlib/charts/DecoDrawEffect$EffectType;

    return-object v0
.end method

.method public g()F
    .locals 1

    iget v0, p0, Lcom/hookedonplay/decoviewlib/events/DecoEvent;->l:F

    return v0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lcom/hookedonplay/decoviewlib/events/DecoEvent;->c:J

    return-wide v0
.end method

.method public i()Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;
    .locals 1

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/events/DecoEvent;->b:Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;

    return-object v0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lcom/hookedonplay/decoviewlib/events/DecoEvent;->f:J

    return-wide v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/hookedonplay/decoviewlib/events/DecoEvent;->i:I

    return v0
.end method

.method public l()Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/events/DecoEvent;->n:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public m()[Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/events/DecoEvent;->g:[Landroid/view/View;

    return-object v0
.end method

.method public n()Z
    .locals 1

    iget v0, p0, Lcom/hookedonplay/decoviewlib/events/DecoEvent;->m:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/events/DecoEvent;->o:Lcom/hookedonplay/decoviewlib/events/DecoEvent$ExecuteEventListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/hookedonplay/decoviewlib/events/DecoEvent$ExecuteEventListener;->b(Lcom/hookedonplay/decoviewlib/events/DecoEvent;)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/events/DecoEvent;->o:Lcom/hookedonplay/decoviewlib/events/DecoEvent$ExecuteEventListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/hookedonplay/decoviewlib/events/DecoEvent$ExecuteEventListener;->a(Lcom/hookedonplay/decoviewlib/events/DecoEvent;)V

    :cond_0
    return-void
.end method
