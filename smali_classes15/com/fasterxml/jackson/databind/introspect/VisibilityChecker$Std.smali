.class public Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Std"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker<",
        "Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L

.field public static final x:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

.field public static final y:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;


# instance fields
.field public final s:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

.field public final t:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

.field public final u:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

.field public final v:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

.field public final w:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->v:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    sget-object v3, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->s:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    move-object v2, v1

    move-object v4, v3

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;-><init>(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)V

    sput-object v0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->x:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    new-instance v1, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;-><init>(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)V

    sput-object v1, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->y:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->x:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    if-ne p1, v0, :cond_0

    .line 15
    sget-object p1, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->x:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->s:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->s:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 16
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->t:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->t:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 17
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->u:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->u:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 18
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->v:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->v:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 19
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->w:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->w:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    return-void

    .line 20
    :cond_0
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->s:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 21
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->t:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 22
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->u:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 23
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->v:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 24
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->w:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->s:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 9
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->t:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 10
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->u:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 11
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->v:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 12
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->w:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/annotation/JsonAutoDetect;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;->getterVisibility()Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->s:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 3
    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;->isGetterVisibility()Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->t:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 4
    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;->setterVisibility()Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->u:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 5
    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;->creatorVisibility()Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->v:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 6
    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;->fieldVisibility()Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->w:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    return-void
.end method

.method public static w()Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->y:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    return-object v0
.end method

.method public static x(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->x:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->F(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    move-result-object p0

    return-object p0
.end method

.method public static y()Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->x:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    return-object v0
.end method


# virtual methods
.method public A(Lcom/fasterxml/jackson/annotation/JsonAutoDetect;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;
    .locals 8

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->s:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;->getterVisibility()Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->u(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    move-result-object v3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->t:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;->isGetterVisibility()Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->u(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    move-result-object v4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->u:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;->setterVisibility()Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->u(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    move-result-object v5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->v:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;->creatorVisibility()Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->u(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    move-result-object v6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->w:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;->fieldVisibility()Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->u(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    move-result-object v7

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->v(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    move-result-object p1

    return-object p1

    :cond_0
    move-object v2, p0

    return-object v2
.end method

.method public B(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;
    .locals 6

    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->x:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->x:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->v:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    :cond_0
    move-object v4, p1

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->v:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    if-ne p1, v4, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->s:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->t:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->u:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->w:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;-><init>(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)V

    return-object v0
.end method

.method public C(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;
    .locals 6

    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->x:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->x:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->w:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    :cond_0
    move-object v5, p1

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->w:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    if-ne p1, v5, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->s:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->t:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->u:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->v:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;-><init>(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)V

    return-object v0
.end method

.method public D(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;
    .locals 6

    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->x:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->x:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->s:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    :cond_0
    move-object v1, p1

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->s:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    if-ne p1, v1, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->t:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->u:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->v:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->w:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;-><init>(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)V

    return-object v0
.end method

.method public E(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;
    .locals 6

    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->x:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->x:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->t:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    :cond_0
    move-object v2, p1

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->t:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    if-ne p1, v2, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->s:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->u:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->v:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->w:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;-><init>(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)V

    return-object v0
.end method

.method public F(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;
    .locals 8

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->s:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->k()Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->u(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    move-result-object v3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->t:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->l()Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->u(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    move-result-object v4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->u:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->m()Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->u(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    move-result-object v5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->v:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->i()Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->u(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    move-result-object v6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->w:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->j()Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->u(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    move-result-object v7

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->v(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    move-result-object p1

    return-object p1

    :cond_0
    move-object v2, p0

    return-object v2
.end method

.method public G(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;
    .locals 6

    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->x:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->x:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->u:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    :cond_0
    move-object v3, p1

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->u:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    if-ne p1, v3, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->s:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->t:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->v:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->w:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;-><init>(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)V

    return-object v0
.end method

.method public H(Lcom/fasterxml/jackson/annotation/PropertyAccessor;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->z(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->E(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->C(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->B(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->G(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->D(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Lcom/fasterxml/jackson/annotation/PropertyAccessor;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->H(Lcom/fasterxml/jackson/annotation/PropertyAccessor;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/reflect/Member;)Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->v:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->a(Ljava/lang/reflect/Member;)Z

    move-result p1

    return p1
.end method

.method public c(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->H()Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->l(Ljava/lang/reflect/Method;)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/reflect/Method;)Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->u:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->a(Ljava/lang/reflect/Member;)Z

    move-result p1

    return p1
.end method

.method public e(Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->v()Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->n(Ljava/lang/reflect/Field;)Z

    move-result p1

    return p1
.end method

.method public g(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->H()Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->d(Ljava/lang/reflect/Method;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic h(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->F(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->z(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    move-result-object p1

    return-object p1
.end method

.method public j(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->q()Ljava/lang/reflect/Member;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->b(Ljava/lang/reflect/Member;)Z

    move-result p1

    return p1
.end method

.method public k(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->H()Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->q(Ljava/lang/reflect/Method;)Z

    move-result p1

    return p1
.end method

.method public l(Ljava/lang/reflect/Method;)Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->s:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->a(Ljava/lang/reflect/Member;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic m(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->B(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/lang/reflect/Field;)Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->w:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->a(Ljava/lang/reflect/Member;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic o(Lcom/fasterxml/jackson/annotation/JsonAutoDetect;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->A(Lcom/fasterxml/jackson/annotation/JsonAutoDetect;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic p(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->E(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/lang/reflect/Method;)Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->t:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->a(Ljava/lang/reflect/Member;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic r(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->D(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic s(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->C(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic t(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->G(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->s:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->t:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->u:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->v:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->w:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "[Visibility: getter=%s,isGetter=%s,setter=%s,creator=%s,field=%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->x:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    if-ne p2, v0, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public v(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;
    .locals 7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->s:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->t:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->u:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->v:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    if-ne p4, v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->w:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    if-ne p5, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;-><init>(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)V

    return-object v1
.end method

.method public z(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->x:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->x:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    return-object p1

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;-><init>(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)V

    return-object v0
.end method
