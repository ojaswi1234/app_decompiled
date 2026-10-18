.class public Landroidx/constraintlayout/core/dsl/Transition;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/constraintlayout/core/dsl/OnSwipe;

.field public final b:I

.field public final c:I

.field public final d:F

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I

.field public l:F

.field public m:Landroidx/constraintlayout/core/dsl/KeyFrames;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Transition;->a:Landroidx/constraintlayout/core/dsl/OnSwipe;

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Landroidx/constraintlayout/core/dsl/Transition;->b:I

    const/16 v2, 0x190

    .line 4
    iput v2, p0, Landroidx/constraintlayout/core/dsl/Transition;->c:I

    const/4 v3, 0x0

    .line 5
    iput v3, p0, Landroidx/constraintlayout/core/dsl/Transition;->d:F

    .line 6
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Transition;->e:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Transition;->f:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Transition;->g:Ljava/lang/String;

    const/4 v4, 0x0

    .line 9
    iput v4, p0, Landroidx/constraintlayout/core/dsl/Transition;->h:I

    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Transition;->i:Ljava/lang/String;

    .line 11
    iput v1, p0, Landroidx/constraintlayout/core/dsl/Transition;->j:I

    .line 12
    iput v2, p0, Landroidx/constraintlayout/core/dsl/Transition;->k:I

    .line 13
    iput v3, p0, Landroidx/constraintlayout/core/dsl/Transition;->l:F

    .line 14
    new-instance v0, Landroidx/constraintlayout/core/dsl/KeyFrames;

    invoke-direct {v0}, Landroidx/constraintlayout/core/dsl/KeyFrames;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Transition;->m:Landroidx/constraintlayout/core/dsl/KeyFrames;

    .line 15
    const-string v0, "default"

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Transition;->e:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/Transition;->g:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Landroidx/constraintlayout/core/dsl/Transition;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Transition;->a:Landroidx/constraintlayout/core/dsl/OnSwipe;

    const/4 v1, -0x1

    .line 20
    iput v1, p0, Landroidx/constraintlayout/core/dsl/Transition;->b:I

    const/16 v2, 0x190

    .line 21
    iput v2, p0, Landroidx/constraintlayout/core/dsl/Transition;->c:I

    const/4 v3, 0x0

    .line 22
    iput v3, p0, Landroidx/constraintlayout/core/dsl/Transition;->d:F

    .line 23
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Transition;->e:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Transition;->f:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Transition;->g:Ljava/lang/String;

    const/4 v4, 0x0

    .line 26
    iput v4, p0, Landroidx/constraintlayout/core/dsl/Transition;->h:I

    .line 27
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Transition;->i:Ljava/lang/String;

    .line 28
    iput v1, p0, Landroidx/constraintlayout/core/dsl/Transition;->j:I

    .line 29
    iput v2, p0, Landroidx/constraintlayout/core/dsl/Transition;->k:I

    .line 30
    iput v3, p0, Landroidx/constraintlayout/core/dsl/Transition;->l:F

    .line 31
    new-instance v0, Landroidx/constraintlayout/core/dsl/KeyFrames;

    invoke-direct {v0}, Landroidx/constraintlayout/core/dsl/KeyFrames;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Transition;->m:Landroidx/constraintlayout/core/dsl/KeyFrames;

    .line 32
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/Transition;->e:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Landroidx/constraintlayout/core/dsl/Transition;->g:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Landroidx/constraintlayout/core/dsl/Transition;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/Transition;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/dsl/Transition;->k:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/Transition;->g:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/Transition;->e:Ljava/lang/String;

    return-void
.end method

.method public e(Landroidx/constraintlayout/core/dsl/Keys;)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/Transition;->m:Landroidx/constraintlayout/core/dsl/KeyFrames;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/dsl/KeyFrames;->a(Landroidx/constraintlayout/core/dsl/Keys;)V

    return-void
.end method

.method public f(Landroidx/constraintlayout/core/dsl/OnSwipe;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/Transition;->a:Landroidx/constraintlayout/core/dsl/OnSwipe;

    return-void
.end method

.method public g(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/dsl/Transition;->l:F

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/Transition;->f:Ljava/lang/String;

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/constraintlayout/core/dsl/Transition;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/Transition;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":{\nfrom:\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/Transition;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',\nto:\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/Transition;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/core/dsl/Transition;->k:I

    const/16 v2, 0x190

    const-string v3, ",\n"

    if-eq v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "duration:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/constraintlayout/core/dsl/Transition;->k:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget v1, p0, Landroidx/constraintlayout/core/dsl/Transition;->l:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "stagger:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/constraintlayout/core/dsl/Transition;->l:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/Transition;->a:Landroidx/constraintlayout/core/dsl/OnSwipe;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/Transition;->a:Landroidx/constraintlayout/core/dsl/OnSwipe;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/dsl/OnSwipe;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/Transition;->m:Landroidx/constraintlayout/core/dsl/KeyFrames;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/dsl/KeyFrames;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "},\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
