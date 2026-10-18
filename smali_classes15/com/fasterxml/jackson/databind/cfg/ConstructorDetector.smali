.class public final Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L

.field public static final v:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;

.field public static final w:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;

.field public static final x:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;

.field public static final y:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;


# instance fields
.field public final s:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;

.field public final t:Z

.field public final u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;

    sget-object v1, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;->u:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;-><init>(Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;)V

    sput-object v0, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;->v:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;

    new-instance v0, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;

    sget-object v1, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;->t:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;-><init>(Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;)V

    sput-object v0, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;->w:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;

    new-instance v0, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;

    sget-object v1, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;->s:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;-><init>(Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;)V

    sput-object v0, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;->x:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;

    new-instance v0, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;

    sget-object v1, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;->v:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;-><init>(Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;)V

    sput-object v0, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;->y:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v0}, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;-><init>(Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;ZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;->s:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;

    .line 3
    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;->t:Z

    .line 4
    iput-boolean p3, p0, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;->u:Z

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;->u:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;->t:Z

    return v0
.end method

.method public d(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;->t:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;->u:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->a0(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;->s:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;

    sget-object v1, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;->s:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;->s:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;

    sget-object v1, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;->t:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;->s:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;

    return-object v0
.end method

.method public i(Z)Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;
    .locals 3

    new-instance v0, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;->s:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;

    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;->t:Z

    invoke-direct {v0, v1, v2, p1}, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;-><init>(Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;ZZ)V

    return-object v0
.end method

.method public j(Z)Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;
    .locals 3

    new-instance v0, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;->s:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;

    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;->u:Z

    invoke-direct {v0, v1, p1, v2}, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;-><init>(Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;ZZ)V

    return-object v0
.end method

.method public k(Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;)Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;
    .locals 3

    new-instance v0, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;

    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;->t:Z

    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;->u:Z

    invoke-direct {v0, p1, v1, v2}, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;-><init>(Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;ZZ)V

    return-object v0
.end method
