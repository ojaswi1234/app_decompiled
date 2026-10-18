.class public Lcom/fasterxml/jackson/core/util/Separators;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/core/util/Separators$Spacing;
    }
.end annotation


# static fields
.field public static final B:Ljava/lang/String; = " "

.field public static final C:Ljava/lang/String; = " "

.field public static final D:Ljava/lang/String; = " "

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final A:Ljava/lang/String;

.field public final s:C

.field public final t:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

.field public final u:C

.field public final v:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

.field public final w:Ljava/lang/String;

.field public final x:C

.field public final y:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x3a

    const/16 v1, 0x2c

    .line 1
    invoke-direct {p0, v0, v1, v1}, Lcom/fasterxml/jackson/core/util/Separators;-><init>(CCC)V

    return-void
.end method

.method public constructor <init>(CCC)V
    .locals 10

    .line 2
    sget-object v3, Lcom/fasterxml/jackson/core/util/Separators$Spacing;->x:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    sget-object v5, Lcom/fasterxml/jackson/core/util/Separators$Spacing;->u:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    const-string v6, " "

    const-string v9, " "

    const-string v1, " "

    move-object v8, v5

    move-object v0, p0

    move v2, p1

    move v4, p2

    move v7, p3

    invoke-direct/range {v0 .. v9}, Lcom/fasterxml/jackson/core/util/Separators;-><init>(Ljava/lang/String;CLcom/fasterxml/jackson/core/util/Separators$Spacing;CLcom/fasterxml/jackson/core/util/Separators$Spacing;Ljava/lang/String;CLcom/fasterxml/jackson/core/util/Separators$Spacing;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;CLcom/fasterxml/jackson/core/util/Separators$Spacing;CLcom/fasterxml/jackson/core/util/Separators$Spacing;CLcom/fasterxml/jackson/core/util/Separators$Spacing;)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    const-string v6, " "

    const-string v9, " "

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lcom/fasterxml/jackson/core/util/Separators;-><init>(Ljava/lang/String;CLcom/fasterxml/jackson/core/util/Separators$Spacing;CLcom/fasterxml/jackson/core/util/Separators$Spacing;Ljava/lang/String;CLcom/fasterxml/jackson/core/util/Separators$Spacing;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;CLcom/fasterxml/jackson/core/util/Separators$Spacing;CLcom/fasterxml/jackson/core/util/Separators$Spacing;Ljava/lang/String;CLcom/fasterxml/jackson/core/util/Separators$Spacing;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/Separators;->A:Ljava/lang/String;

    .line 6
    iput-char p2, p0, Lcom/fasterxml/jackson/core/util/Separators;->s:C

    .line 7
    iput-object p3, p0, Lcom/fasterxml/jackson/core/util/Separators;->t:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    .line 8
    iput-char p4, p0, Lcom/fasterxml/jackson/core/util/Separators;->u:C

    .line 9
    iput-object p5, p0, Lcom/fasterxml/jackson/core/util/Separators;->v:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    .line 10
    iput-object p6, p0, Lcom/fasterxml/jackson/core/util/Separators;->w:Ljava/lang/String;

    .line 11
    iput-char p7, p0, Lcom/fasterxml/jackson/core/util/Separators;->x:C

    .line 12
    iput-object p8, p0, Lcom/fasterxml/jackson/core/util/Separators;->y:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    .line 13
    iput-object p9, p0, Lcom/fasterxml/jackson/core/util/Separators;->z:Ljava/lang/String;

    return-void
.end method

.method public static b()Lcom/fasterxml/jackson/core/util/Separators;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/core/util/Separators;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/util/Separators;-><init>()V

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/Separators;->z:Ljava/lang/String;

    return-object v0
.end method

.method public d()C
    .locals 1

    iget-char v0, p0, Lcom/fasterxml/jackson/core/util/Separators;->x:C

    return v0
.end method

.method public e()Lcom/fasterxml/jackson/core/util/Separators$Spacing;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/Separators;->y:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/Separators;->w:Ljava/lang/String;

    return-object v0
.end method

.method public h()C
    .locals 1

    iget-char v0, p0, Lcom/fasterxml/jackson/core/util/Separators;->u:C

    return v0
.end method

.method public i()Lcom/fasterxml/jackson/core/util/Separators$Spacing;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/Separators;->v:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    return-object v0
.end method

.method public j()C
    .locals 1

    iget-char v0, p0, Lcom/fasterxml/jackson/core/util/Separators;->s:C

    return v0
.end method

.method public k()Lcom/fasterxml/jackson/core/util/Separators$Spacing;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/Separators;->t:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/Separators;->A:Ljava/lang/String;

    return-object v0
.end method

.method public m(Ljava/lang/String;)Lcom/fasterxml/jackson/core/util/Separators;
    .locals 11

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/Separators;->z:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lcom/fasterxml/jackson/core/util/Separators;

    iget-object v2, p0, Lcom/fasterxml/jackson/core/util/Separators;->A:Ljava/lang/String;

    iget-char v3, p0, Lcom/fasterxml/jackson/core/util/Separators;->s:C

    iget-object v4, p0, Lcom/fasterxml/jackson/core/util/Separators;->t:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    iget-char v5, p0, Lcom/fasterxml/jackson/core/util/Separators;->u:C

    iget-object v6, p0, Lcom/fasterxml/jackson/core/util/Separators;->v:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    iget-object v7, p0, Lcom/fasterxml/jackson/core/util/Separators;->w:Ljava/lang/String;

    iget-char v8, p0, Lcom/fasterxml/jackson/core/util/Separators;->x:C

    iget-object v9, p0, Lcom/fasterxml/jackson/core/util/Separators;->y:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    move-object v10, p1

    invoke-direct/range {v1 .. v10}, Lcom/fasterxml/jackson/core/util/Separators;-><init>(Ljava/lang/String;CLcom/fasterxml/jackson/core/util/Separators$Spacing;CLcom/fasterxml/jackson/core/util/Separators$Spacing;Ljava/lang/String;CLcom/fasterxml/jackson/core/util/Separators$Spacing;Ljava/lang/String;)V

    return-object v1
.end method

.method public n(C)Lcom/fasterxml/jackson/core/util/Separators;
    .locals 11

    iget-char v0, p0, Lcom/fasterxml/jackson/core/util/Separators;->x:C

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lcom/fasterxml/jackson/core/util/Separators;

    iget-object v2, p0, Lcom/fasterxml/jackson/core/util/Separators;->A:Ljava/lang/String;

    iget-char v3, p0, Lcom/fasterxml/jackson/core/util/Separators;->s:C

    iget-object v4, p0, Lcom/fasterxml/jackson/core/util/Separators;->t:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    iget-char v5, p0, Lcom/fasterxml/jackson/core/util/Separators;->u:C

    iget-object v6, p0, Lcom/fasterxml/jackson/core/util/Separators;->v:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    iget-object v7, p0, Lcom/fasterxml/jackson/core/util/Separators;->w:Ljava/lang/String;

    iget-object v9, p0, Lcom/fasterxml/jackson/core/util/Separators;->y:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    iget-object v10, p0, Lcom/fasterxml/jackson/core/util/Separators;->z:Ljava/lang/String;

    move v8, p1

    invoke-direct/range {v1 .. v10}, Lcom/fasterxml/jackson/core/util/Separators;-><init>(Ljava/lang/String;CLcom/fasterxml/jackson/core/util/Separators$Spacing;CLcom/fasterxml/jackson/core/util/Separators$Spacing;Ljava/lang/String;CLcom/fasterxml/jackson/core/util/Separators$Spacing;Ljava/lang/String;)V

    return-object v1
.end method

.method public o(Lcom/fasterxml/jackson/core/util/Separators$Spacing;)Lcom/fasterxml/jackson/core/util/Separators;
    .locals 11

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/Separators;->y:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lcom/fasterxml/jackson/core/util/Separators;

    iget-object v2, p0, Lcom/fasterxml/jackson/core/util/Separators;->A:Ljava/lang/String;

    iget-char v3, p0, Lcom/fasterxml/jackson/core/util/Separators;->s:C

    iget-object v4, p0, Lcom/fasterxml/jackson/core/util/Separators;->t:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    iget-char v5, p0, Lcom/fasterxml/jackson/core/util/Separators;->u:C

    iget-object v6, p0, Lcom/fasterxml/jackson/core/util/Separators;->v:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    iget-object v7, p0, Lcom/fasterxml/jackson/core/util/Separators;->w:Ljava/lang/String;

    iget-char v8, p0, Lcom/fasterxml/jackson/core/util/Separators;->x:C

    iget-object v10, p0, Lcom/fasterxml/jackson/core/util/Separators;->z:Ljava/lang/String;

    move-object v9, p1

    invoke-direct/range {v1 .. v10}, Lcom/fasterxml/jackson/core/util/Separators;-><init>(Ljava/lang/String;CLcom/fasterxml/jackson/core/util/Separators$Spacing;CLcom/fasterxml/jackson/core/util/Separators$Spacing;Ljava/lang/String;CLcom/fasterxml/jackson/core/util/Separators$Spacing;Ljava/lang/String;)V

    return-object v1
.end method

.method public p(Ljava/lang/String;)Lcom/fasterxml/jackson/core/util/Separators;
    .locals 11

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/Separators;->w:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lcom/fasterxml/jackson/core/util/Separators;

    iget-object v2, p0, Lcom/fasterxml/jackson/core/util/Separators;->A:Ljava/lang/String;

    iget-char v3, p0, Lcom/fasterxml/jackson/core/util/Separators;->s:C

    iget-object v4, p0, Lcom/fasterxml/jackson/core/util/Separators;->t:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    iget-char v5, p0, Lcom/fasterxml/jackson/core/util/Separators;->u:C

    iget-object v6, p0, Lcom/fasterxml/jackson/core/util/Separators;->v:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    iget-char v8, p0, Lcom/fasterxml/jackson/core/util/Separators;->x:C

    iget-object v9, p0, Lcom/fasterxml/jackson/core/util/Separators;->y:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    iget-object v10, p0, Lcom/fasterxml/jackson/core/util/Separators;->z:Ljava/lang/String;

    move-object v7, p1

    invoke-direct/range {v1 .. v10}, Lcom/fasterxml/jackson/core/util/Separators;-><init>(Ljava/lang/String;CLcom/fasterxml/jackson/core/util/Separators$Spacing;CLcom/fasterxml/jackson/core/util/Separators$Spacing;Ljava/lang/String;CLcom/fasterxml/jackson/core/util/Separators$Spacing;Ljava/lang/String;)V

    return-object v1
.end method

.method public q(C)Lcom/fasterxml/jackson/core/util/Separators;
    .locals 11

    iget-char v0, p0, Lcom/fasterxml/jackson/core/util/Separators;->u:C

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lcom/fasterxml/jackson/core/util/Separators;

    iget-object v2, p0, Lcom/fasterxml/jackson/core/util/Separators;->A:Ljava/lang/String;

    iget-char v3, p0, Lcom/fasterxml/jackson/core/util/Separators;->s:C

    iget-object v4, p0, Lcom/fasterxml/jackson/core/util/Separators;->t:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    iget-object v6, p0, Lcom/fasterxml/jackson/core/util/Separators;->v:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    iget-object v7, p0, Lcom/fasterxml/jackson/core/util/Separators;->w:Ljava/lang/String;

    iget-char v8, p0, Lcom/fasterxml/jackson/core/util/Separators;->x:C

    iget-object v9, p0, Lcom/fasterxml/jackson/core/util/Separators;->y:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    iget-object v10, p0, Lcom/fasterxml/jackson/core/util/Separators;->z:Ljava/lang/String;

    move v5, p1

    invoke-direct/range {v1 .. v10}, Lcom/fasterxml/jackson/core/util/Separators;-><init>(Ljava/lang/String;CLcom/fasterxml/jackson/core/util/Separators$Spacing;CLcom/fasterxml/jackson/core/util/Separators$Spacing;Ljava/lang/String;CLcom/fasterxml/jackson/core/util/Separators$Spacing;Ljava/lang/String;)V

    return-object v1
.end method

.method public r(Lcom/fasterxml/jackson/core/util/Separators$Spacing;)Lcom/fasterxml/jackson/core/util/Separators;
    .locals 11

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/Separators;->v:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lcom/fasterxml/jackson/core/util/Separators;

    iget-object v2, p0, Lcom/fasterxml/jackson/core/util/Separators;->A:Ljava/lang/String;

    iget-char v3, p0, Lcom/fasterxml/jackson/core/util/Separators;->s:C

    iget-object v4, p0, Lcom/fasterxml/jackson/core/util/Separators;->t:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    iget-char v5, p0, Lcom/fasterxml/jackson/core/util/Separators;->u:C

    iget-object v7, p0, Lcom/fasterxml/jackson/core/util/Separators;->w:Ljava/lang/String;

    iget-char v8, p0, Lcom/fasterxml/jackson/core/util/Separators;->x:C

    iget-object v9, p0, Lcom/fasterxml/jackson/core/util/Separators;->y:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    iget-object v10, p0, Lcom/fasterxml/jackson/core/util/Separators;->z:Ljava/lang/String;

    move-object v6, p1

    invoke-direct/range {v1 .. v10}, Lcom/fasterxml/jackson/core/util/Separators;-><init>(Ljava/lang/String;CLcom/fasterxml/jackson/core/util/Separators$Spacing;CLcom/fasterxml/jackson/core/util/Separators$Spacing;Ljava/lang/String;CLcom/fasterxml/jackson/core/util/Separators$Spacing;Ljava/lang/String;)V

    return-object v1
.end method

.method public s(C)Lcom/fasterxml/jackson/core/util/Separators;
    .locals 11

    iget-char v0, p0, Lcom/fasterxml/jackson/core/util/Separators;->s:C

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lcom/fasterxml/jackson/core/util/Separators;

    iget-object v2, p0, Lcom/fasterxml/jackson/core/util/Separators;->A:Ljava/lang/String;

    iget-object v4, p0, Lcom/fasterxml/jackson/core/util/Separators;->t:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    iget-char v5, p0, Lcom/fasterxml/jackson/core/util/Separators;->u:C

    iget-object v6, p0, Lcom/fasterxml/jackson/core/util/Separators;->v:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    iget-object v7, p0, Lcom/fasterxml/jackson/core/util/Separators;->w:Ljava/lang/String;

    iget-char v8, p0, Lcom/fasterxml/jackson/core/util/Separators;->x:C

    iget-object v9, p0, Lcom/fasterxml/jackson/core/util/Separators;->y:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    iget-object v10, p0, Lcom/fasterxml/jackson/core/util/Separators;->z:Ljava/lang/String;

    move v3, p1

    invoke-direct/range {v1 .. v10}, Lcom/fasterxml/jackson/core/util/Separators;-><init>(Ljava/lang/String;CLcom/fasterxml/jackson/core/util/Separators$Spacing;CLcom/fasterxml/jackson/core/util/Separators$Spacing;Ljava/lang/String;CLcom/fasterxml/jackson/core/util/Separators$Spacing;Ljava/lang/String;)V

    return-object v1
.end method

.method public t(Lcom/fasterxml/jackson/core/util/Separators$Spacing;)Lcom/fasterxml/jackson/core/util/Separators;
    .locals 11

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/Separators;->t:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lcom/fasterxml/jackson/core/util/Separators;

    iget-object v2, p0, Lcom/fasterxml/jackson/core/util/Separators;->A:Ljava/lang/String;

    iget-char v3, p0, Lcom/fasterxml/jackson/core/util/Separators;->s:C

    iget-char v5, p0, Lcom/fasterxml/jackson/core/util/Separators;->u:C

    iget-object v6, p0, Lcom/fasterxml/jackson/core/util/Separators;->v:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    iget-object v7, p0, Lcom/fasterxml/jackson/core/util/Separators;->w:Ljava/lang/String;

    iget-char v8, p0, Lcom/fasterxml/jackson/core/util/Separators;->x:C

    iget-object v9, p0, Lcom/fasterxml/jackson/core/util/Separators;->y:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    iget-object v10, p0, Lcom/fasterxml/jackson/core/util/Separators;->z:Ljava/lang/String;

    move-object v4, p1

    invoke-direct/range {v1 .. v10}, Lcom/fasterxml/jackson/core/util/Separators;-><init>(Ljava/lang/String;CLcom/fasterxml/jackson/core/util/Separators$Spacing;CLcom/fasterxml/jackson/core/util/Separators$Spacing;Ljava/lang/String;CLcom/fasterxml/jackson/core/util/Separators$Spacing;Ljava/lang/String;)V

    return-object v1
.end method

.method public u(Ljava/lang/String;)Lcom/fasterxml/jackson/core/util/Separators;
    .locals 11

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/Separators;->A:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lcom/fasterxml/jackson/core/util/Separators;

    iget-char v3, p0, Lcom/fasterxml/jackson/core/util/Separators;->s:C

    iget-object v4, p0, Lcom/fasterxml/jackson/core/util/Separators;->t:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    iget-char v5, p0, Lcom/fasterxml/jackson/core/util/Separators;->u:C

    iget-object v6, p0, Lcom/fasterxml/jackson/core/util/Separators;->v:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    iget-object v7, p0, Lcom/fasterxml/jackson/core/util/Separators;->w:Ljava/lang/String;

    iget-char v8, p0, Lcom/fasterxml/jackson/core/util/Separators;->x:C

    iget-object v9, p0, Lcom/fasterxml/jackson/core/util/Separators;->y:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    iget-object v10, p0, Lcom/fasterxml/jackson/core/util/Separators;->z:Ljava/lang/String;

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lcom/fasterxml/jackson/core/util/Separators;-><init>(Ljava/lang/String;CLcom/fasterxml/jackson/core/util/Separators$Spacing;CLcom/fasterxml/jackson/core/util/Separators$Spacing;Ljava/lang/String;CLcom/fasterxml/jackson/core/util/Separators$Spacing;Ljava/lang/String;)V

    return-object v1
.end method
