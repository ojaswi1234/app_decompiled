.class public Landroidx/test/internal/runner/RunnerArgs$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/internal/runner/RunnerArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Z

.field public D:Ljava/lang/String;

.field public E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/test/runner/screenshot/ScreenCaptureProcessor;",
            ">;"
        }
    .end annotation
.end field

.field public F:Ljava/lang/String;

.field public G:Z

.field public H:Ljava/lang/String;

.field public I:Z

.field public final J:Landroidx/test/platform/io/PlatformTestStorage;

.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Z

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:J

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/junit/runner/notification/RunListener;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/junit/runner/manipulation/Filter;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/junit/runners/model/RunnerBuilder;",
            ">;>;"
        }
    .end annotation
.end field

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/test/internal/runner/RunnerArgs$TestArg;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/test/internal/runner/RunnerArgs$TestArg;",
            ">;"
        }
    .end annotation
.end field

.field public r:I

.field public s:I

.field public t:Z

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/test/runner/lifecycle/ApplicationLifecycleCallback;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/lang/ClassLoader;

.field public w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public x:Landroidx/test/internal/runner/RunnerArgs$TestArg;

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/test/platform/io/PlatformTestStorageRegistry;->a()Landroidx/test/platform/io/PlatformTestStorage;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/test/internal/runner/RunnerArgs$Builder;-><init>(Landroidx/test/platform/io/PlatformTestStorage;)V

    return-void
.end method

.method public constructor <init>(Landroidx/test/platform/io/PlatformTestStorage;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "testStorage"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->a:Z

    .line 4
    iput-boolean v0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->b:Z

    .line 5
    iput-boolean v0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->c:Z

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->d:Ljava/lang/String;

    const/4 v2, -0x1

    .line 7
    iput v2, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->e:I

    .line 8
    iput-boolean v0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->f:Z

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->g:Ljava/util/List;

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->h:Ljava/util/List;

    .line 11
    iput-object v1, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->i:Ljava/lang/String;

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->j:Ljava/util/List;

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->k:Ljava/util/List;

    const-wide/16 v2, -0x1

    .line 14
    iput-wide v2, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->l:J

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->m:Ljava/util/List;

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->n:Ljava/util/List;

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->o:Ljava/util/List;

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->p:Ljava/util/List;

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->q:Ljava/util/List;

    .line 20
    iput v0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->r:I

    .line 21
    iput v0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->s:I

    .line 22
    iput-boolean v0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->t:Z

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->u:Ljava/util/List;

    .line 24
    iput-object v1, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->v:Ljava/lang/ClassLoader;

    .line 25
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->w:Ljava/util/Set;

    .line 26
    iput-object v1, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->x:Landroidx/test/internal/runner/RunnerArgs$TestArg;

    .line 27
    iput-object v1, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->y:Ljava/lang/String;

    .line 28
    iput-boolean v0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->z:Z

    .line 29
    iput-object v1, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->A:Ljava/lang/String;

    .line 30
    iput-object v1, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->B:Ljava/lang/String;

    .line 31
    iput-boolean v0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->C:Z

    .line 32
    iput-object v1, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->D:Ljava/lang/String;

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->E:Ljava/util/List;

    .line 34
    iput-boolean v0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->G:Z

    .line 35
    iput-object v1, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->H:Ljava/lang/String;

    .line 36
    iput-boolean v0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->I:Z

    .line 37
    iput-object p1, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->J:Landroidx/test/platform/io/PlatformTestStorage;

    return-void
.end method

.method public static synthetic A(Landroidx/test/internal/runner/RunnerArgs$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->G:Z

    return p0
.end method

.method public static synthetic B(Landroidx/test/internal/runner/RunnerArgs$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->H:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic C(Landroidx/test/internal/runner/RunnerArgs$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->I:Z

    return p0
.end method

.method public static synthetic D(Landroidx/test/internal/runner/RunnerArgs$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic E(Landroidx/test/internal/runner/RunnerArgs$Builder;)I
    .locals 0

    iget p0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->e:I

    return p0
.end method

.method public static synthetic F(Landroidx/test/internal/runner/RunnerArgs$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->f:Z

    return p0
.end method

.method public static synthetic G(Landroidx/test/internal/runner/RunnerArgs$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->g:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic H(Landroidx/test/internal/runner/RunnerArgs$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic I(Landroidx/test/internal/runner/RunnerArgs$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static M(Ljava/lang/String;)Z
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "line"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x23

    if-eq v2, v3, :cond_1

    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static R(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "booleanValue"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static S(Ljava/lang/String;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "classpath"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    const-string v1, ":"

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_1
    :goto_0
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0
.end method

.method public static W(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static X(Ljava/lang/String;)Landroidx/test/internal/runner/RunnerArgs$TestArg;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "testClassName"
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0x23

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_1

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Landroidx/test/internal/runner/RunnerArgs$TestArg;

    invoke-direct {v0, p0, v1}, Landroidx/test/internal/runner/RunnerArgs$TestArg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v0, Landroidx/test/internal/runner/RunnerArgs$TestArg;

    invoke-direct {v0, p0}, Landroidx/test/internal/runner/RunnerArgs$TestArg;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/Object;Ljava/lang/String;)J
    .locals 0

    invoke-static {p0, p1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->c0(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static a0(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "packagesArg"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic b(Landroidx/test/internal/runner/RunnerArgs$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->a:Z

    return p0
.end method

.method public static b0(Ljava/lang/Object;Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "name"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/NumberFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " can not be negative"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static synthetic c(Landroidx/test/internal/runner/RunnerArgs$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->j:Ljava/util/List;

    return-object p0
.end method

.method public static c0(Ljava/lang/Object;Ljava/lang/String;)J
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "name"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    return-wide v0

    :cond_0
    new-instance p0, Ljava/lang/NumberFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " can not be negative"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public static synthetic d(Landroidx/test/internal/runner/RunnerArgs$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->k:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Landroidx/test/internal/runner/RunnerArgs$Builder;)J
    .locals 2

    iget-wide v0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->l:J

    return-wide v0
.end method

.method public static synthetic f(Landroidx/test/internal/runner/RunnerArgs$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->m:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic g(Landroidx/test/internal/runner/RunnerArgs$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->n:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic h(Landroidx/test/internal/runner/RunnerArgs$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->o:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic i(Landroidx/test/internal/runner/RunnerArgs$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->p:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic j(Landroidx/test/internal/runner/RunnerArgs$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->q:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic k(Landroidx/test/internal/runner/RunnerArgs$Builder;)I
    .locals 0

    iget p0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->r:I

    return p0
.end method

.method public static synthetic l(Landroidx/test/internal/runner/RunnerArgs$Builder;)I
    .locals 0

    iget p0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->s:I

    return p0
.end method

.method public static synthetic m(Landroidx/test/internal/runner/RunnerArgs$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->b:Z

    return p0
.end method

.method public static synthetic n(Landroidx/test/internal/runner/RunnerArgs$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->t:Z

    return p0
.end method

.method public static synthetic o(Landroidx/test/internal/runner/RunnerArgs$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->u:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic p(Landroidx/test/internal/runner/RunnerArgs$Builder;)Ljava/lang/ClassLoader;
    .locals 0

    iget-object p0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->v:Ljava/lang/ClassLoader;

    return-object p0
.end method

.method public static synthetic q(Landroidx/test/internal/runner/RunnerArgs$Builder;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->w:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic r(Landroidx/test/internal/runner/RunnerArgs$Builder;)Landroidx/test/internal/runner/RunnerArgs$TestArg;
    .locals 0

    iget-object p0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->x:Landroidx/test/internal/runner/RunnerArgs$TestArg;

    return-object p0
.end method

.method public static synthetic s(Landroidx/test/internal/runner/RunnerArgs$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->y:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic t(Landroidx/test/internal/runner/RunnerArgs$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->z:Z

    return p0
.end method

.method public static synthetic u(Landroidx/test/internal/runner/RunnerArgs$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->A:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic v(Landroidx/test/internal/runner/RunnerArgs$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->B:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic w(Landroidx/test/internal/runner/RunnerArgs$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->C:Z

    return p0
.end method

.method public static synthetic x(Landroidx/test/internal/runner/RunnerArgs$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->c:Z

    return p0
.end method

.method public static synthetic y(Landroidx/test/internal/runner/RunnerArgs$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->E:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic z(Landroidx/test/internal/runner/RunnerArgs$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->D:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public J()Landroidx/test/internal/runner/RunnerArgs;
    .locals 2

    new-instance v0, Landroidx/test/internal/runner/RunnerArgs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/test/internal/runner/RunnerArgs;-><init>(Landroidx/test/internal/runner/RunnerArgs$Builder;Landroidx/test/internal/runner/RunnerArgs$1;)V

    return-object v0
.end method

.method public K(Landroid/app/Instrumentation;Landroid/os/Bundle;)Landroidx/test/internal/runner/RunnerArgs$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instr",
            "bundle"
        }
    .end annotation

    const-string v0, "debug"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/test/internal/runner/RunnerArgs$Builder;->R(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->a:Z

    const-string v0, "useTestStorageService"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/test/internal/runner/RunnerArgs$Builder;->R(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->C:Z

    const-string v0, "delay_msec"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/test/internal/runner/RunnerArgs$Builder;->b0(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->e:I

    iget-object v0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->p:Ljava/util/List;

    const-string v1, "class"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->Y(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->q:Ljava/util/List;

    const-string v1, "notClass"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->Y(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->g:Ljava/util/List;

    const-string v1, "package"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->a0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->h:Ljava/util/List;

    const-string v1, "notPackage"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->a0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->C:Z

    const-string v1, "testFile"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->Z(Landroid/app/Instrumentation;ZLjava/lang/String;)Landroidx/test/internal/runner/RunnerArgs$TestFileArgs;

    move-result-object v0

    iget-object v1, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->p:Ljava/util/List;

    invoke-static {v0}, Landroidx/test/internal/runner/RunnerArgs$TestFileArgs;->a(Landroidx/test/internal/runner/RunnerArgs$TestFileArgs;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->g:Ljava/util/List;

    invoke-static {v0}, Landroidx/test/internal/runner/RunnerArgs$TestFileArgs;->b(Landroidx/test/internal/runner/RunnerArgs$TestFileArgs;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->C:Z

    const-string v1, "notTestFile"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->Z(Landroid/app/Instrumentation;ZLjava/lang/String;)Landroidx/test/internal/runner/RunnerArgs$TestFileArgs;

    move-result-object p1

    iget-object v0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->q:Ljava/util/List;

    invoke-static {p1}, Landroidx/test/internal/runner/RunnerArgs$TestFileArgs;->a(Landroidx/test/internal/runner/RunnerArgs$TestFileArgs;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->h:Ljava/util/List;

    invoke-static {p1}, Landroidx/test/internal/runner/RunnerArgs$TestFileArgs;->b(Landroidx/test/internal/runner/RunnerArgs$TestFileArgs;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->m:Ljava/util/List;

    const-string v0, "listener"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lorg/junit/runner/notification/RunListener;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroidx/test/internal/runner/RunnerArgs$Builder;->V(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->n:Ljava/util/List;

    const-string v0, "filter"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lorg/junit/runner/manipulation/Filter;

    invoke-virtual {p0, v0, v1, p2}, Landroidx/test/internal/runner/RunnerArgs$Builder;->V(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->o:Ljava/util/List;

    const-string v0, "runnerBuilder"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lorg/junit/runners/model/RunnerBuilder;

    invoke-virtual {p0, v0, v1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->Q(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string p1, "size"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->i:Ljava/lang/String;

    iget-object p1, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->j:Ljava/util/List;

    const-string v0, "annotation"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/test/internal/runner/RunnerArgs$Builder;->W(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->k:Ljava/util/List;

    const-string v0, "notAnnotation"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/test/internal/runner/RunnerArgs$Builder;->W(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p2}, Landroidx/test/internal/runner/RunnerArgs;->a(Landroid/os/Bundle;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->l:J

    const-string p1, "numShards"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->b0(Ljava/lang/Object;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->r:I

    const-string p1, "shardIndex"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->b0(Ljava/lang/Object;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->s:I

    const-string p1, "log"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->R(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->f:Z

    const-string p1, "disableAnalytics"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->R(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->t:Z

    iget-object p1, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->u:Ljava/util/List;

    const-string v0, "appListener"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Landroidx/test/runner/lifecycle/ApplicationLifecycleCallback;

    invoke-virtual {p0, v0, v1, v2}, Landroidx/test/internal/runner/RunnerArgs$Builder;->V(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string p1, "coverage"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->R(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->c:Z

    const-string p1, "coverageFile"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->d:Ljava/lang/String;

    const-string p1, "suiteAssignment"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->R(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->b:Z

    const-string p1, "classLoader"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class v0, Ljava/lang/ClassLoader;

    invoke-virtual {p0, p1, v0}, Landroidx/test/internal/runner/RunnerArgs$Builder;->U(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ClassLoader;

    iput-object p1, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->v:Ljava/lang/ClassLoader;

    const-string p1, "classpathToScan"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->S(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->w:Ljava/util/Set;

    const-string p1, "remoteMethod"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->X(Ljava/lang/String;)Landroidx/test/internal/runner/RunnerArgs$TestArg;

    move-result-object p1

    iput-object p1, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->x:Landroidx/test/internal/runner/RunnerArgs$TestArg;

    :cond_0
    const-string p1, "orchestratorService"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->y:Ljava/lang/String;

    const-string p1, "listTestsForOrchestrator"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->R(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->z:Z

    const-string p1, "testDiscoveryService"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->A:Ljava/lang/String;

    const-string p1, "testRunEventsService"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->B:Ljava/lang/String;

    const-string p1, "targetProcess"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->D:Ljava/lang/String;

    iget-object p1, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->E:Ljava/util/List;

    const-string v0, "screenCaptureProcessors"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Landroidx/test/runner/screenshot/ScreenCaptureProcessor;

    invoke-virtual {p0, v0, v1, v2}, Landroidx/test/internal/runner/RunnerArgs$Builder;->V(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string p1, "shellExecBinderKey"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->F:Ljava/lang/String;

    const-string p1, "newRunListenerMode"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->R(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->G:Z

    const-string p1, "tests_regex"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->H:Ljava/lang/String;

    const-string p1, "temporary_testPlatformMigration"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->R(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->I:Z

    return-object p0
.end method

.method public L(Landroid/app/Instrumentation;)Landroidx/test/internal/runner/RunnerArgs$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instr"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/app/Instrumentation;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Instrumentation;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getInstrumentationInfo(Landroid/content/ComponentName;I)Landroid/content/pm/InstrumentationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/InstrumentationInfo;->metaData:Landroid/os/Bundle;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, v0}, Landroidx/test/internal/runner/RunnerArgs$Builder;->K(Landroid/app/Instrumentation;Landroid/os/Bundle;)Landroidx/test/internal/runner/RunnerArgs$Builder;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    invoke-virtual {p1}, Landroid/app/Instrumentation;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Could not find component %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RunnerArgs"

    invoke-static {v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public final N(Ljava/util/List;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "classes",
            "className",
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+TT;>;>;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, " does not extend "

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not find extra class "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final O(Ljava/util/List;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "objects",
            "className",
            "type",
            "bundle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string v0, "Failed to create: "

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const/4 v3, 0x0

    new-array p4, v3, [Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception v2

    if-eqz p4, :cond_1

    :try_start_2
    const-class v3, Landroid/os/Bundle;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v2, v1

    :goto_0
    const/4 v1, 0x1

    :try_start_3
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, p4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :catch_4
    move-exception p1

    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :cond_1
    throw v2
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_1
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to create listener: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :goto_2
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :goto_3
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :catch_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " does not extend "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Must have no argument constructor for class "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Could not find extra class "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_4
    return-void
.end method

.method public final P(Landroid/app/Instrumentation;Ljava/lang/String;)Ljava/io/BufferedReader;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instr",
            "filePath"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Landroid/app/Instrumentation;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->isInstantApp()Z

    move-result v0

    new-instance v1, Ljava/io/BufferedReader;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v2, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-virtual {p1}, Landroid/app/Instrumentation;->getUiAutomation()Landroid/app/UiAutomation;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cat "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/UiAutomation;->executeShellCommand(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    invoke-direct {v2, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-direct {v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/FileReader;

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    :goto_0
    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    return-object v1
.end method

.method public final Q(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "classString",
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+TT;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {p0, v0, v3, p2}, Landroidx/test/internal/runner/RunnerArgs$Builder;->N(Ljava/util/List;Ljava/lang/String;Ljava/lang/Class;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final T(Ljava/io/BufferedReader;)Landroidx/test/internal/runner/RunnerArgs$TestFileArgs;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Landroidx/test/internal/runner/RunnerArgs$TestFileArgs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/test/internal/runner/RunnerArgs$TestFileArgs;-><init>(Landroidx/test/internal/runner/RunnerArgs$1;)V

    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->M(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Landroidx/test/internal/runner/RunnerArgs$TestFileArgs;->a(Landroidx/test/internal/runner/RunnerArgs$TestFileArgs;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->X(Ljava/lang/String;)Landroidx/test/internal/runner/RunnerArgs$TestArg;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/test/internal/runner/RunnerArgs$TestFileArgs;->b(Landroidx/test/internal/runner/RunnerArgs$TestFileArgs;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->a0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final U(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "classString",
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/test/internal/runner/RunnerArgs$Builder;->V(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    if-gt p2, v0, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Expected 1 class loader, %d given"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    return-object v0
.end method

.method public final V(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "classString",
            "type",
            "bundle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {p0, v0, v3, p2, p3}, Landroidx/test/internal/runner/RunnerArgs$Builder;->O(Ljava/util/List;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final Y(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "classesArg"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/test/internal/runner/RunnerArgs$TestArg;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/test/internal/runner/ClassesArgTokenizer;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final Z(Landroid/app/Instrumentation;ZLjava/lang/String;)Landroidx/test/internal/runner/RunnerArgs$TestFileArgs;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "instr",
            "useStorageService",
            "filePath"
        }
    .end annotation

    if-nez p3, :cond_0

    new-instance p1, Landroidx/test/internal/runner/RunnerArgs$TestFileArgs;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/test/internal/runner/RunnerArgs$TestFileArgs;-><init>(Landroidx/test/internal/runner/RunnerArgs$1;)V

    return-object p1

    :cond_0
    if-eqz p2, :cond_2

    const-string p2, "/"

    invoke-virtual {p3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    invoke-virtual {p3, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, p3

    :goto_0
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v2, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->J:Landroidx/test/platform/io/PlatformTestStorage;

    invoke-interface {v2, p2}, Landroidx/test/platform/io/PlatformTestStorage;->d(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, v0}, Landroidx/test/internal/runner/RunnerArgs$Builder;->T(Ljava/io/BufferedReader;)Landroidx/test/internal/runner/RunnerArgs$TestFileArgs;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    goto :goto_2

    :catchall_0
    move-exception p2

    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    const-string v0, "Could not read test file from TestStorage %s. Attempting to read from local file system"

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RunnerArgs"

    invoke-static {v1, v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :try_start_5
    invoke-virtual {p0, p1, p3}, Landroidx/test/internal/runner/RunnerArgs$Builder;->P(Landroid/app/Instrumentation;Ljava/lang/String;)Ljava/io/BufferedReader;

    move-result-object p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-virtual {p0, p1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->T(Ljava/io/BufferedReader;)Landroidx/test/internal/runner/RunnerArgs$TestFileArgs;

    move-result-object p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz p1, :cond_3

    :try_start_7
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_5

    :cond_3
    :goto_3
    return-object p2

    :catchall_2
    move-exception p2

    if-eqz p1, :cond_4

    :try_start_8
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p1

    :try_start_9
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    throw p2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    :goto_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not read test file "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
