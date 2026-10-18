.class public final Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .registers 10
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;-><init>(ZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 11
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const/16 v7, 0x3e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;-><init>(ZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .registers 12
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    const/16 v7, 0x3c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;-><init>(ZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .registers 13
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 4
    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v8}, Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;-><init>(ZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .registers 14
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 5
    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v8}, Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;-><init>(ZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZZZ)V
    .registers 15
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 6
    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v8}, Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;-><init>(ZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZZZZ)V
    .registers 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;->a:Z

    .line 9
    iput-boolean p2, p0, Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;->b:Z

    .line 10
    iput-boolean p3, p0, Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;->c:Z

    .line 11
    iput-boolean p4, p0, Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;->d:Z

    .line 12
    iput-boolean p5, p0, Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;->e:Z

    .line 13
    iput-boolean p6, p0, Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 10

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x1

    if-eqz p8, :cond_6

    move p1, v0

    :cond_6
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_b

    move p2, v0

    :cond_b
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_10

    move p3, v0

    :cond_10
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_15

    move p4, v0

    :cond_15
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_1a

    move p5, v0

    :cond_1a
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_26

    move p7, v0

    :goto_1f
    move p6, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_28

    :cond_26
    move p7, p6

    goto :goto_1f

    .line 14
    :goto_28
    invoke-direct/range {p1 .. p7}, Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;-><init>(ZZZZZZ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;->b:Z

    return v0
.end method

.method public final b()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;->a:Z

    return v0
.end method

.method public final c()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;->d:Z

    return v0
.end method

.method public final d()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;->f:Z

    return v0
.end method

.method public final e()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;->e:Z

    return v0
.end method

.method public final f()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;->c:Z

    return v0
.end method

.method public final g(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;->b:Z

    return-void
.end method

.method public final h(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;->a:Z

    return-void
.end method

.method public final i(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;->d:Z

    return-void
.end method

.method public final j(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;->f:Z

    return-void
.end method

.method public final k(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;->e:Z

    return-void
.end method

.method public final l(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;->c:Z

    return-void
.end method
