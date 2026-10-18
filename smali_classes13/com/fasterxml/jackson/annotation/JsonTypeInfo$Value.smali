.class public Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/annotation/JacksonAnnotationValue;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/annotation/JsonTypeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Value"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fasterxml/jackson/annotation/JacksonAnnotationValue<",
        "Lcom/fasterxml/jackson/annotation/JsonTypeInfo;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L

.field public static final y:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;


# instance fields
.field public final s:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

.field public final t:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final w:Z

.field public final x:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;

    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->t:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    sget-object v2, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;->s:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;-><init>(Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Boolean;)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->y:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;",
            "Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;Z",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->v:Ljava/lang/Class;

    iput-object p1, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->s:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    iput-object p2, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->t:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    iput-object p3, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->u:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->w:Z

    iput-object p6, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->x:Ljava/lang/Boolean;

    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    :cond_1
    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static c(Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;)Z
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->s:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    iget-object v1, p1, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->s:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->t:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    iget-object v1, p1, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->t:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->v:Ljava/lang/Class;

    iget-object v1, p1, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->v:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->w:Z

    iget-boolean v1, p1, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->w:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->u:Ljava/lang/String;

    iget-object v1, p1, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->u:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->x:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->x:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Boolean;)Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;",
            "Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;Z",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;"
        }
    .end annotation

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v3, p2

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->b()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const-string p2, ""

    goto :goto_0

    :goto_2
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Class;->isAnnotation()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_4

    :cond_3
    :goto_3
    move-object v4, p3

    goto :goto_5

    :cond_4
    :goto_4
    const/4 p3, 0x0

    goto :goto_3

    :goto_5
    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;

    move-object v1, p0

    move-object v2, p1

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;-><init>(Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Boolean;)V

    return-object v0
.end method

.method public static e(Lcom/fasterxml/jackson/annotation/JsonTypeInfo;)Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;->use()Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    move-result-object v0

    invoke-interface {p0}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;->include()Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    move-result-object v1

    invoke-interface {p0}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;->property()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;->defaultImpl()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {p0}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;->visible()Z

    move-result v4

    invoke-interface {p0}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;->requireTypeIdForSubtypes()Lcom/fasterxml/jackson/annotation/OptBoolean;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/annotation/OptBoolean;->b()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->d(Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Boolean;)Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->s:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->t:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/fasterxml/jackson/annotation/JsonTypeInfo;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_2

    check-cast p1, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;

    invoke-static {p0, p1}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->c(Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public g()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->v:Ljava/lang/Class;

    return-object v0
.end method

.method public h()Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->s:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->s:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->t:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->u:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->v:Ljava/lang/Class;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->x:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v3, -0x11

    const/16 v4, 0xb

    if-eqz v1, :cond_4

    move v1, v4

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-boolean v1, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->w:Z

    if-eqz v1, :cond_5

    move v3, v4

    :cond_5
    add-int/2addr v0, v3

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->w:Z

    return v0
.end method

.method public j()Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->t:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->u:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->x:Ljava/lang/Boolean;

    return-object v0
.end method

.method public n(Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->v:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;

    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->s:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    iget-object v3, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->t:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    iget-object v4, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->u:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->w:Z

    iget-object v7, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->x:Ljava/lang/Boolean;

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;-><init>(Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Boolean;)V

    return-object v1
.end method

.method public o(Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;)Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;
    .locals 8

    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->s:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;

    iget-object v3, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->t:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    iget-object v4, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->u:Ljava/lang/String;

    iget-object v5, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->v:Ljava/lang/Class;

    iget-boolean v6, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->w:Z

    iget-object v7, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->x:Ljava/lang/Boolean;

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;-><init>(Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Boolean;)V

    return-object v1
.end method

.method public p(Z)Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;
    .locals 8

    iget-boolean v0, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->w:Z

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;

    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->s:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    iget-object v3, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->t:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    iget-object v4, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->u:Ljava/lang/String;

    iget-object v5, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->v:Ljava/lang/Class;

    iget-object v7, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->x:Ljava/lang/Boolean;

    move v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;-><init>(Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Boolean;)V

    return-object v1
.end method

.method public q(Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;)Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;
    .locals 8

    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->t:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;

    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->s:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    iget-object v4, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->u:Ljava/lang/String;

    iget-object v5, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->v:Ljava/lang/Class;

    iget-boolean v6, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->w:Z

    iget-object v7, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->x:Ljava/lang/Boolean;

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;-><init>(Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Boolean;)V

    return-object v1
.end method

.method public r(Ljava/lang/String;)Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;
    .locals 8

    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->u:Ljava/lang/String;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;

    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->s:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    iget-object v3, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->t:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    iget-object v5, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->v:Ljava/lang/Class;

    iget-boolean v6, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->w:Z

    iget-object v7, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->x:Ljava/lang/Boolean;

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;-><init>(Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Boolean;)V

    return-object v1
.end method

.method public s(Ljava/lang/Boolean;)Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;
    .locals 8

    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->x:Ljava/lang/Boolean;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;

    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->s:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    iget-object v3, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->t:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    iget-object v4, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->u:Ljava/lang/String;

    iget-object v5, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->v:Ljava/lang/Class;

    iget-boolean v6, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->w:Z

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;-><init>(Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Boolean;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->s:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->t:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->u:Ljava/lang/String;

    iget-object v3, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->v:Ljava/lang/Class;

    if-nez v3, :cond_0

    const-string v3, "NULL"

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-boolean v4, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->w:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->x:Ljava/lang/Boolean;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "JsonTypeInfo.Value(idType=%s,includeAs=%s,propertyName=%s,defaultImpl=%s,idVisible=%s,requireTypeIdForSubtypes=%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
