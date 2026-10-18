.class public Lcom/fasterxml/jackson/databind/PropertyMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/PropertyMetadata$MergeInfo;
    }
.end annotation


# static fields
.field public static final A:Lcom/fasterxml/jackson/databind/PropertyMetadata;

.field public static final B:Lcom/fasterxml/jackson/databind/PropertyMetadata;

.field private static final serialVersionUID:J = -0x1L

.field public static final z:Lcom/fasterxml/jackson/databind/PropertyMetadata;


# instance fields
.field public final s:Ljava/lang/Boolean;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/Integer;

.field public final v:Ljava/lang/String;

.field public final transient w:Lcom/fasterxml/jackson/databind/PropertyMetadata$MergeInfo;

.field public x:Lcom/fasterxml/jackson/annotation/Nulls;

.field public y:Lcom/fasterxml/jackson/annotation/Nulls;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/fasterxml/jackson/databind/PropertyMetadata;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/databind/PropertyMetadata;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/fasterxml/jackson/databind/PropertyMetadata$MergeInfo;Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/annotation/Nulls;)V

    sput-object v0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->z:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    new-instance v1, Lcom/fasterxml/jackson/databind/PropertyMetadata;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/fasterxml/jackson/databind/PropertyMetadata;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/fasterxml/jackson/databind/PropertyMetadata$MergeInfo;Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/annotation/Nulls;)V

    sput-object v1, Lcom/fasterxml/jackson/databind/PropertyMetadata;->A:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    new-instance v2, Lcom/fasterxml/jackson/databind/PropertyMetadata;

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/fasterxml/jackson/databind/PropertyMetadata;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/fasterxml/jackson/databind/PropertyMetadata$MergeInfo;Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/annotation/Nulls;)V

    sput-object v2, Lcom/fasterxml/jackson/databind/PropertyMetadata;->B:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/fasterxml/jackson/databind/PropertyMetadata$MergeInfo;Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/annotation/Nulls;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->s:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->t:Ljava/lang/String;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->u:Ljava/lang/Integer;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p4, 0x0

    :cond_1
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->v:Ljava/lang/String;

    iput-object p5, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->w:Lcom/fasterxml/jackson/databind/PropertyMetadata$MergeInfo;

    iput-object p6, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->x:Lcom/fasterxml/jackson/annotation/Nulls;

    iput-object p7, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->y:Lcom/fasterxml/jackson/annotation/Nulls;

    return-void
.end method

.method public static a(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyMetadata;
    .locals 8

    if-nez p1, :cond_3

    if-nez p2, :cond_3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->B:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->z:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    return-object p0

    :cond_2
    sget-object p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->A:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    return-object p0

    :cond_3
    :goto_0
    new-instance v0, Lcom/fasterxml/jackson/databind/PropertyMetadata;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/databind/PropertyMetadata;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/fasterxml/jackson/databind/PropertyMetadata$MergeInfo;Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/annotation/Nulls;)V

    return-object v0
.end method

.method public static b(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyMetadata;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    sget-object p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->z:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    return-object p0

    :cond_1
    sget-object p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->A:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    return-object p0

    :cond_2
    :goto_0
    new-instance v0, Lcom/fasterxml/jackson/databind/PropertyMetadata;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/databind/PropertyMetadata;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/fasterxml/jackson/databind/PropertyMetadata$MergeInfo;Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/annotation/Nulls;)V

    return-object v0
.end method


# virtual methods
.method public c()Lcom/fasterxml/jackson/annotation/Nulls;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->y:Lcom/fasterxml/jackson/annotation/Nulls;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->v:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->t:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->u:Ljava/lang/Integer;

    return-object v0
.end method

.method public h()Lcom/fasterxml/jackson/databind/PropertyMetadata$MergeInfo;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->w:Lcom/fasterxml/jackson/databind/PropertyMetadata$MergeInfo;

    return-object v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->s:Ljava/lang/Boolean;

    return-object v0
.end method

.method public j()Lcom/fasterxml/jackson/annotation/Nulls;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->x:Lcom/fasterxml/jackson/annotation/Nulls;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->v:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->u:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->s:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyMetadata;
    .locals 8

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    move-object v4, p1

    goto :goto_3

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->v:Ljava/lang/String;

    if-nez p1, :cond_3

    :goto_2
    return-object p0

    :cond_3
    const/4 p1, 0x0

    goto :goto_0

    :goto_3
    new-instance v0, Lcom/fasterxml/jackson/databind/PropertyMetadata;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->s:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->t:Ljava/lang/String;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->u:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->w:Lcom/fasterxml/jackson/databind/PropertyMetadata$MergeInfo;

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->x:Lcom/fasterxml/jackson/annotation/Nulls;

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->y:Lcom/fasterxml/jackson/annotation/Nulls;

    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/databind/PropertyMetadata;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/fasterxml/jackson/databind/PropertyMetadata$MergeInfo;Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/annotation/Nulls;)V

    return-object v0
.end method

.method public o(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyMetadata;
    .locals 8

    new-instance v0, Lcom/fasterxml/jackson/databind/PropertyMetadata;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->s:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->u:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->v:Ljava/lang/String;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->w:Lcom/fasterxml/jackson/databind/PropertyMetadata$MergeInfo;

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->x:Lcom/fasterxml/jackson/annotation/Nulls;

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->y:Lcom/fasterxml/jackson/annotation/Nulls;

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/databind/PropertyMetadata;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/fasterxml/jackson/databind/PropertyMetadata$MergeInfo;Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/annotation/Nulls;)V

    return-object v0
.end method

.method public p(Ljava/lang/Integer;)Lcom/fasterxml/jackson/databind/PropertyMetadata;
    .locals 8

    new-instance v0, Lcom/fasterxml/jackson/databind/PropertyMetadata;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->s:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->t:Ljava/lang/String;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->v:Ljava/lang/String;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->w:Lcom/fasterxml/jackson/databind/PropertyMetadata$MergeInfo;

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->x:Lcom/fasterxml/jackson/annotation/Nulls;

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->y:Lcom/fasterxml/jackson/annotation/Nulls;

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/databind/PropertyMetadata;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/fasterxml/jackson/databind/PropertyMetadata$MergeInfo;Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/annotation/Nulls;)V

    return-object v0
.end method

.method public q(Lcom/fasterxml/jackson/databind/PropertyMetadata$MergeInfo;)Lcom/fasterxml/jackson/databind/PropertyMetadata;
    .locals 8

    new-instance v0, Lcom/fasterxml/jackson/databind/PropertyMetadata;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->s:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->t:Ljava/lang/String;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->u:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->v:Ljava/lang/String;

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->x:Lcom/fasterxml/jackson/annotation/Nulls;

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->y:Lcom/fasterxml/jackson/annotation/Nulls;

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/databind/PropertyMetadata;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/fasterxml/jackson/databind/PropertyMetadata$MergeInfo;Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/annotation/Nulls;)V

    return-object v0
.end method

.method public r(Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/annotation/Nulls;)Lcom/fasterxml/jackson/databind/PropertyMetadata;
    .locals 8

    new-instance v0, Lcom/fasterxml/jackson/databind/PropertyMetadata;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->s:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->t:Ljava/lang/String;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->u:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->v:Ljava/lang/String;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->w:Lcom/fasterxml/jackson/databind/PropertyMetadata$MergeInfo;

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/databind/PropertyMetadata;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/fasterxml/jackson/databind/PropertyMetadata$MergeInfo;Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/annotation/Nulls;)V

    return-object v0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->t:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->u:Ljava/lang/Integer;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->v:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->w:Lcom/fasterxml/jackson/databind/PropertyMetadata$MergeInfo;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->x:Lcom/fasterxml/jackson/annotation/Nulls;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->y:Lcom/fasterxml/jackson/annotation/Nulls;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->s:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->B:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->z:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    return-object v0

    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->A:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    return-object v0

    :cond_2
    return-object p0
.end method

.method public s(Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/PropertyMetadata;
    .locals 9

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->s:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->s:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-object p0

    :cond_1
    new-instance v1, Lcom/fasterxml/jackson/databind/PropertyMetadata;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->t:Ljava/lang/String;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->u:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->v:Ljava/lang/String;

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->w:Lcom/fasterxml/jackson/databind/PropertyMetadata$MergeInfo;

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->x:Lcom/fasterxml/jackson/annotation/Nulls;

    iget-object v8, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->y:Lcom/fasterxml/jackson/annotation/Nulls;

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/fasterxml/jackson/databind/PropertyMetadata;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/fasterxml/jackson/databind/PropertyMetadata$MergeInfo;Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/annotation/Nulls;)V

    return-object v1
.end method
