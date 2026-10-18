.class public final Lio/sentry/SentryFeedbackOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/SentryFeedbackOptions$IFormHandler;,
        Lio/sentry/SentryFeedbackOptions$IShakeController;,
        Lio/sentry/SentryFeedbackOptions$SentryFeedbackCallback;,
        Lio/sentry/SentryFeedbackOptions$OptionsConfigurator;
    }
.end annotation


# instance fields
.field public A:Lio/sentry/SentryFeedbackOptions$IFormHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public B:Lio/sentry/SentryFeedbackOptions$IShakeController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public C:Lio/sentry/util/LoadClass;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public p:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public q:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public r:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public s:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public u:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public v:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public x:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public y:Lio/sentry/SentryFeedbackOptions$SentryFeedbackCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public z:Lio/sentry/SentryFeedbackOptions$SentryFeedbackCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/sentry/SentryFeedbackOptions$IFormHandler;Lio/sentry/SentryFeedbackOptions$IShakeController;Lio/sentry/util/LoadClass;)V
    .locals 2
    .param p1    # Lio/sentry/SentryFeedbackOptions$IFormHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/SentryFeedbackOptions$IShakeController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/util/LoadClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/sentry/SentryFeedbackOptions;->a:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lio/sentry/SentryFeedbackOptions;->b:Z

    .line 4
    iput-boolean v0, p0, Lio/sentry/SentryFeedbackOptions;->c:Z

    .line 5
    iput-boolean v1, p0, Lio/sentry/SentryFeedbackOptions;->d:Z

    .line 6
    iput-boolean v1, p0, Lio/sentry/SentryFeedbackOptions;->e:Z

    .line 7
    iput-boolean v1, p0, Lio/sentry/SentryFeedbackOptions;->f:Z

    .line 8
    iput-boolean v0, p0, Lio/sentry/SentryFeedbackOptions;->g:Z

    .line 9
    iput-boolean v1, p0, Lio/sentry/SentryFeedbackOptions;->h:Z

    .line 10
    const-string v0, "Report a Bug"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->i:Ljava/lang/CharSequence;

    .line 11
    const-string v0, "Send Bug Report"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->j:Ljava/lang/CharSequence;

    .line 12
    const-string v0, "Cancel"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->k:Ljava/lang/CharSequence;

    .line 13
    const-string v0, "Name"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->l:Ljava/lang/CharSequence;

    .line 14
    const-string v0, "Your Name"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->m:Ljava/lang/CharSequence;

    .line 15
    const-string v0, "Email"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->n:Ljava/lang/CharSequence;

    .line 16
    const-string v0, "your.email@example.org"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->o:Ljava/lang/CharSequence;

    .line 17
    const-string v0, " (Required)"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->p:Ljava/lang/CharSequence;

    .line 18
    const-string v0, "Description"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->q:Ljava/lang/CharSequence;

    .line 19
    const-string v0, "What\'s the bug? What did you expect?"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->r:Ljava/lang/CharSequence;

    .line 20
    const-string v0, "Thank you for your report!"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->s:Ljava/lang/CharSequence;

    .line 21
    const-string v0, "Add a screenshot"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->t:Ljava/lang/CharSequence;

    .line 22
    const-string v0, "Remove screenshot"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->u:Ljava/lang/CharSequence;

    .line 23
    const-string v0, "Screenshot is too large"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->v:Ljava/lang/CharSequence;

    .line 24
    iput-object p1, p0, Lio/sentry/SentryFeedbackOptions;->A:Lio/sentry/SentryFeedbackOptions$IFormHandler;

    .line 25
    iput-object p2, p0, Lio/sentry/SentryFeedbackOptions;->B:Lio/sentry/SentryFeedbackOptions$IShakeController;

    .line 26
    iput-object p3, p0, Lio/sentry/SentryFeedbackOptions;->C:Lio/sentry/util/LoadClass;

    return-void
.end method

.method public constructor <init>(Lio/sentry/SentryFeedbackOptions;)V
    .locals 2
    .param p1    # Lio/sentry/SentryFeedbackOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lio/sentry/SentryFeedbackOptions;->a:Z

    const/4 v1, 0x1

    .line 29
    iput-boolean v1, p0, Lio/sentry/SentryFeedbackOptions;->b:Z

    .line 30
    iput-boolean v0, p0, Lio/sentry/SentryFeedbackOptions;->c:Z

    .line 31
    iput-boolean v1, p0, Lio/sentry/SentryFeedbackOptions;->d:Z

    .line 32
    iput-boolean v1, p0, Lio/sentry/SentryFeedbackOptions;->e:Z

    .line 33
    iput-boolean v1, p0, Lio/sentry/SentryFeedbackOptions;->f:Z

    .line 34
    iput-boolean v0, p0, Lio/sentry/SentryFeedbackOptions;->g:Z

    .line 35
    iput-boolean v1, p0, Lio/sentry/SentryFeedbackOptions;->h:Z

    .line 36
    const-string v0, "Report a Bug"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->i:Ljava/lang/CharSequence;

    .line 37
    const-string v0, "Send Bug Report"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->j:Ljava/lang/CharSequence;

    .line 38
    const-string v0, "Cancel"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->k:Ljava/lang/CharSequence;

    .line 39
    const-string v0, "Name"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->l:Ljava/lang/CharSequence;

    .line 40
    const-string v0, "Your Name"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->m:Ljava/lang/CharSequence;

    .line 41
    const-string v0, "Email"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->n:Ljava/lang/CharSequence;

    .line 42
    const-string v0, "your.email@example.org"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->o:Ljava/lang/CharSequence;

    .line 43
    const-string v0, " (Required)"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->p:Ljava/lang/CharSequence;

    .line 44
    const-string v0, "Description"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->q:Ljava/lang/CharSequence;

    .line 45
    const-string v0, "What\'s the bug? What did you expect?"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->r:Ljava/lang/CharSequence;

    .line 46
    const-string v0, "Thank you for your report!"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->s:Ljava/lang/CharSequence;

    .line 47
    const-string v0, "Add a screenshot"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->t:Ljava/lang/CharSequence;

    .line 48
    const-string v0, "Remove screenshot"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->u:Ljava/lang/CharSequence;

    .line 49
    const-string v0, "Screenshot is too large"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->v:Ljava/lang/CharSequence;

    .line 50
    iget-boolean v0, p1, Lio/sentry/SentryFeedbackOptions;->a:Z

    iput-boolean v0, p0, Lio/sentry/SentryFeedbackOptions;->a:Z

    .line 51
    iget-boolean v0, p1, Lio/sentry/SentryFeedbackOptions;->b:Z

    iput-boolean v0, p0, Lio/sentry/SentryFeedbackOptions;->b:Z

    .line 52
    iget-boolean v0, p1, Lio/sentry/SentryFeedbackOptions;->c:Z

    iput-boolean v0, p0, Lio/sentry/SentryFeedbackOptions;->c:Z

    .line 53
    iget-boolean v0, p1, Lio/sentry/SentryFeedbackOptions;->d:Z

    iput-boolean v0, p0, Lio/sentry/SentryFeedbackOptions;->d:Z

    .line 54
    iget-boolean v0, p1, Lio/sentry/SentryFeedbackOptions;->e:Z

    iput-boolean v0, p0, Lio/sentry/SentryFeedbackOptions;->e:Z

    .line 55
    iget-boolean v0, p1, Lio/sentry/SentryFeedbackOptions;->f:Z

    iput-boolean v0, p0, Lio/sentry/SentryFeedbackOptions;->f:Z

    .line 56
    iget-boolean v0, p1, Lio/sentry/SentryFeedbackOptions;->g:Z

    iput-boolean v0, p0, Lio/sentry/SentryFeedbackOptions;->g:Z

    .line 57
    iget-boolean v0, p1, Lio/sentry/SentryFeedbackOptions;->h:Z

    iput-boolean v0, p0, Lio/sentry/SentryFeedbackOptions;->h:Z

    .line 58
    iget-object v0, p1, Lio/sentry/SentryFeedbackOptions;->i:Ljava/lang/CharSequence;

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->i:Ljava/lang/CharSequence;

    .line 59
    iget-object v0, p1, Lio/sentry/SentryFeedbackOptions;->j:Ljava/lang/CharSequence;

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->j:Ljava/lang/CharSequence;

    .line 60
    iget-object v0, p1, Lio/sentry/SentryFeedbackOptions;->k:Ljava/lang/CharSequence;

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->k:Ljava/lang/CharSequence;

    .line 61
    iget-object v0, p1, Lio/sentry/SentryFeedbackOptions;->l:Ljava/lang/CharSequence;

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->l:Ljava/lang/CharSequence;

    .line 62
    iget-object v0, p1, Lio/sentry/SentryFeedbackOptions;->m:Ljava/lang/CharSequence;

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->m:Ljava/lang/CharSequence;

    .line 63
    iget-object v0, p1, Lio/sentry/SentryFeedbackOptions;->n:Ljava/lang/CharSequence;

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->n:Ljava/lang/CharSequence;

    .line 64
    iget-object v0, p1, Lio/sentry/SentryFeedbackOptions;->o:Ljava/lang/CharSequence;

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->o:Ljava/lang/CharSequence;

    .line 65
    iget-object v0, p1, Lio/sentry/SentryFeedbackOptions;->p:Ljava/lang/CharSequence;

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->p:Ljava/lang/CharSequence;

    .line 66
    iget-object v0, p1, Lio/sentry/SentryFeedbackOptions;->q:Ljava/lang/CharSequence;

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->q:Ljava/lang/CharSequence;

    .line 67
    iget-object v0, p1, Lio/sentry/SentryFeedbackOptions;->r:Ljava/lang/CharSequence;

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->r:Ljava/lang/CharSequence;

    .line 68
    iget-object v0, p1, Lio/sentry/SentryFeedbackOptions;->s:Ljava/lang/CharSequence;

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->s:Ljava/lang/CharSequence;

    .line 69
    iget-object v0, p1, Lio/sentry/SentryFeedbackOptions;->t:Ljava/lang/CharSequence;

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->t:Ljava/lang/CharSequence;

    .line 70
    iget-object v0, p1, Lio/sentry/SentryFeedbackOptions;->u:Ljava/lang/CharSequence;

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->u:Ljava/lang/CharSequence;

    .line 71
    iget-object v0, p1, Lio/sentry/SentryFeedbackOptions;->v:Ljava/lang/CharSequence;

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->v:Ljava/lang/CharSequence;

    .line 72
    iget-object v0, p1, Lio/sentry/SentryFeedbackOptions;->w:Ljava/lang/Runnable;

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->w:Ljava/lang/Runnable;

    .line 73
    iget-object v0, p1, Lio/sentry/SentryFeedbackOptions;->x:Ljava/lang/Runnable;

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->x:Ljava/lang/Runnable;

    .line 74
    iget-object v0, p1, Lio/sentry/SentryFeedbackOptions;->y:Lio/sentry/SentryFeedbackOptions$SentryFeedbackCallback;

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->y:Lio/sentry/SentryFeedbackOptions$SentryFeedbackCallback;

    .line 75
    iget-object v0, p1, Lio/sentry/SentryFeedbackOptions;->z:Lio/sentry/SentryFeedbackOptions$SentryFeedbackCallback;

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->z:Lio/sentry/SentryFeedbackOptions$SentryFeedbackCallback;

    .line 76
    iget-object v0, p1, Lio/sentry/SentryFeedbackOptions;->A:Lio/sentry/SentryFeedbackOptions$IFormHandler;

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->A:Lio/sentry/SentryFeedbackOptions$IFormHandler;

    .line 77
    iget-object v0, p1, Lio/sentry/SentryFeedbackOptions;->B:Lio/sentry/SentryFeedbackOptions$IShakeController;

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->B:Lio/sentry/SentryFeedbackOptions$IShakeController;

    .line 78
    iget-object p1, p1, Lio/sentry/SentryFeedbackOptions;->C:Lio/sentry/util/LoadClass;

    iput-object p1, p0, Lio/sentry/SentryFeedbackOptions;->C:Lio/sentry/util/LoadClass;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/SentryFeedbackOptions;->b:Z

    return v0
.end method

.method public B()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/SentryFeedbackOptions;->e:Z

    return v0
.end method

.method public C()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/SentryFeedbackOptions;->g:Z

    return v0
.end method

.method public D(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/SentryFeedbackOptions;->t:Ljava/lang/CharSequence;

    return-void
.end method

.method public E(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/SentryFeedbackOptions;->k:Ljava/lang/CharSequence;

    return-void
.end method

.method public F(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/SentryFeedbackOptions;->n:Ljava/lang/CharSequence;

    return-void
.end method

.method public G(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/SentryFeedbackOptions;->o:Ljava/lang/CharSequence;

    return-void
.end method

.method public H(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/SentryFeedbackOptions;->c:Z

    return-void
.end method

.method public I(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/SentryFeedbackOptions;->h:Z

    return-void
.end method

.method public J(Lio/sentry/SentryFeedbackOptions$IFormHandler;)V
    .locals 0
    .param p1    # Lio/sentry/SentryFeedbackOptions$IFormHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    iput-object p1, p0, Lio/sentry/SentryFeedbackOptions;->A:Lio/sentry/SentryFeedbackOptions$IFormHandler;

    return-void
.end method

.method public K(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/SentryFeedbackOptions;->i:Ljava/lang/CharSequence;

    return-void
.end method

.method public L(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/SentryFeedbackOptions;->p:Ljava/lang/CharSequence;

    return-void
.end method

.method public M(Lio/sentry/util/LoadClass;)V
    .locals 0
    .param p1    # Lio/sentry/util/LoadClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    iput-object p1, p0, Lio/sentry/SentryFeedbackOptions;->C:Lio/sentry/util/LoadClass;

    return-void
.end method

.method public N(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/SentryFeedbackOptions;->q:Ljava/lang/CharSequence;

    return-void
.end method

.method public O(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/SentryFeedbackOptions;->r:Ljava/lang/CharSequence;

    return-void
.end method

.method public P(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/SentryFeedbackOptions;->l:Ljava/lang/CharSequence;

    return-void
.end method

.method public Q(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/SentryFeedbackOptions;->m:Ljava/lang/CharSequence;

    return-void
.end method

.method public R(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/SentryFeedbackOptions;->a:Z

    return-void
.end method

.method public S(Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/SentryFeedbackOptions;->x:Ljava/lang/Runnable;

    return-void
.end method

.method public T(Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/SentryFeedbackOptions;->w:Ljava/lang/Runnable;

    return-void
.end method

.method public U(Lio/sentry/SentryFeedbackOptions$SentryFeedbackCallback;)V
    .locals 0
    .param p1    # Lio/sentry/SentryFeedbackOptions$SentryFeedbackCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/SentryFeedbackOptions;->z:Lio/sentry/SentryFeedbackOptions$SentryFeedbackCallback;

    return-void
.end method

.method public V(Lio/sentry/SentryFeedbackOptions$SentryFeedbackCallback;)V
    .locals 0
    .param p1    # Lio/sentry/SentryFeedbackOptions$SentryFeedbackCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/SentryFeedbackOptions;->y:Lio/sentry/SentryFeedbackOptions$SentryFeedbackCallback;

    return-void
.end method

.method public W(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/SentryFeedbackOptions;->u:Ljava/lang/CharSequence;

    return-void
.end method

.method public X(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/SentryFeedbackOptions;->v:Ljava/lang/CharSequence;

    return-void
.end method

.method public Y(Lio/sentry/SentryFeedbackOptions$IShakeController;)V
    .locals 0
    .param p1    # Lio/sentry/SentryFeedbackOptions$IShakeController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    iput-object p1, p0, Lio/sentry/SentryFeedbackOptions;->B:Lio/sentry/SentryFeedbackOptions$IShakeController;

    return-void
.end method

.method public Z(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/SentryFeedbackOptions;->f:Z

    return-void
.end method

.method public a()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryFeedbackOptions;->t:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public a0(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/SentryFeedbackOptions;->d:Z

    return-void
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryFeedbackOptions;->k:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public b0(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/SentryFeedbackOptions;->b:Z

    return-void
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryFeedbackOptions;->n:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c0(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/SentryFeedbackOptions;->j:Ljava/lang/CharSequence;

    return-void
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryFeedbackOptions;->o:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public d0(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/SentryFeedbackOptions;->s:Ljava/lang/CharSequence;

    return-void
.end method

.method public e()Lio/sentry/SentryFeedbackOptions$IFormHandler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryFeedbackOptions;->A:Lio/sentry/SentryFeedbackOptions$IFormHandler;

    return-object v0
.end method

.method public e0(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/SentryFeedbackOptions;->e:Z

    return-void
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryFeedbackOptions;->i:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public f0(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/SentryFeedbackOptions;->g:Z

    return-void
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryFeedbackOptions;->p:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public h()Lio/sentry/util/LoadClass;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryFeedbackOptions;->C:Lio/sentry/util/LoadClass;

    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryFeedbackOptions;->q:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryFeedbackOptions;->r:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryFeedbackOptions;->l:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryFeedbackOptions;->m:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public m()Ljava/lang/Runnable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryFeedbackOptions;->x:Ljava/lang/Runnable;

    return-object v0
.end method

.method public n()Ljava/lang/Runnable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryFeedbackOptions;->w:Ljava/lang/Runnable;

    return-object v0
.end method

.method public o()Lio/sentry/SentryFeedbackOptions$SentryFeedbackCallback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryFeedbackOptions;->z:Lio/sentry/SentryFeedbackOptions$SentryFeedbackCallback;

    return-object v0
.end method

.method public p()Lio/sentry/SentryFeedbackOptions$SentryFeedbackCallback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryFeedbackOptions;->y:Lio/sentry/SentryFeedbackOptions$SentryFeedbackCallback;

    return-object v0
.end method

.method public q()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryFeedbackOptions;->u:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public r()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryFeedbackOptions;->v:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public s()Lio/sentry/SentryFeedbackOptions$IShakeController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryFeedbackOptions;->B:Lio/sentry/SentryFeedbackOptions$IShakeController;

    return-object v0
.end method

.method public t()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryFeedbackOptions;->j:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SentryFeedbackOptions{isNameRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/sentry/SentryFeedbackOptions;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/sentry/SentryFeedbackOptions;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isEmailRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/sentry/SentryFeedbackOptions;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showEmail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/sentry/SentryFeedbackOptions;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", useSentryUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/sentry/SentryFeedbackOptions;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showBranding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/sentry/SentryFeedbackOptions;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", useShakeGesture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/sentry/SentryFeedbackOptions;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableScreenshot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/sentry/SentryFeedbackOptions;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", formTitle=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/sentry/SentryFeedbackOptions;->i:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", submitButtonLabel=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/sentry/SentryFeedbackOptions;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", cancelButtonLabel=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/sentry/SentryFeedbackOptions;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", nameLabel=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/sentry/SentryFeedbackOptions;->l:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", namePlaceholder=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/sentry/SentryFeedbackOptions;->m:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", emailLabel=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/sentry/SentryFeedbackOptions;->n:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", emailPlaceholder=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/sentry/SentryFeedbackOptions;->o:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", isRequiredLabel=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/sentry/SentryFeedbackOptions;->p:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", messageLabel=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/sentry/SentryFeedbackOptions;->q:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", messagePlaceholder=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/sentry/SentryFeedbackOptions;->r:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", addScreenshotButtonLabel=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/sentry/SentryFeedbackOptions;->t:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", removeScreenshotButtonLabel=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/sentry/SentryFeedbackOptions;->u:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", screenshotTooLargeMessageText=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/sentry/SentryFeedbackOptions;->v:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryFeedbackOptions;->s:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/SentryFeedbackOptions;->c:Z

    return v0
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/SentryFeedbackOptions;->h:Z

    return v0
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/SentryFeedbackOptions;->a:Z

    return v0
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/SentryFeedbackOptions;->f:Z

    return v0
.end method

.method public z()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/SentryFeedbackOptions;->d:Z

    return v0
.end method
