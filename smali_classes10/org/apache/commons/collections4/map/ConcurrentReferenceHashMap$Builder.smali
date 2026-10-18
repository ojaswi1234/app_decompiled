.class public Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/Supplier<",
        "Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field public static final z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field public s:I

.field public t:F

.field public u:I

.field public v:Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;

.field public w:Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;

.field public x:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Option;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "+TK;+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Builder;->s:I

    const/high16 v1, 0x3f400000    # 0.75f

    iput v1, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Builder;->t:F

    iput v0, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Builder;->u:I

    sget-object v0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;->z:Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;

    iput-object v0, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Builder;->v:Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;

    sget-object v0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;->A:Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;

    iput-object v0, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Builder;->w:Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;

    sget-object v0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;->B:Ljava/util/EnumSet;

    iput-object v0, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Builder;->x:Ljava/util/EnumSet;

    sget-object v0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Builder;->z:Ljava/util/Map;

    iput-object v0, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Builder;->y:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;

    iget v1, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Builder;->s:I

    iget v2, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Builder;->t:F

    iget v3, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Builder;->u:I

    iget-object v4, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Builder;->v:Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;

    iget-object v5, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Builder;->w:Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;

    iget-object v6, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Builder;->x:Ljava/util/EnumSet;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;-><init>(IFILorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;Ljava/util/EnumSet;Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$1;)V

    iget-object v1, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Builder;->y:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object v0
.end method

.method public d(I)Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    iput p1, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Builder;->u:I

    return-object p0
.end method

.method public e(I)Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    iput p1, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Builder;->s:I

    return-object p0
.end method

.method public f(Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;)Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;",
            ")",
            "Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    iput-object p1, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Builder;->v:Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;

    return-object p0
.end method

.method public g(F)Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    iput p1, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Builder;->t:F

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Builder;->a()Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/util/EnumSet;)Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Option;",
            ">;)",
            "Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    iput-object p1, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Builder;->x:Ljava/util/EnumSet;

    return-object p0
.end method

.method public i(Ljava/util/Map;)Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    iput-object p1, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Builder;->y:Ljava/util/Map;

    return-object p0
.end method

.method public j(Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;)Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;",
            ")",
            "Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    iput-object p1, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Builder;->w:Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;

    return-object p0
.end method

.method public k()Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;->u:Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;

    invoke-virtual {p0, v0}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Builder;->f(Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;)Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Builder;

    return-object p0
.end method

.method public l()Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;->u:Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;

    invoke-virtual {p0, v0}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Builder;->j(Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;)Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Builder;

    return-object p0
.end method

.method public m()Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;->s:Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;

    invoke-virtual {p0, v0}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Builder;->f(Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;)Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Builder;

    return-object p0
.end method

.method public n()Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;->s:Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;

    invoke-virtual {p0, v0}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Builder;->j(Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;)Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Builder;

    return-object p0
.end method

.method public o()Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;->t:Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;

    invoke-virtual {p0, v0}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Builder;->f(Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;)Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Builder;

    return-object p0
.end method

.method public p()Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;->t:Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;

    invoke-virtual {p0, v0}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Builder;->j(Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;)Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Builder;

    return-object p0
.end method
