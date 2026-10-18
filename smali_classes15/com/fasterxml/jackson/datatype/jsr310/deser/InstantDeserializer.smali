.class public Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;
.super Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromDecimalArguments;,
        Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromIntegerArguments;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/time/temporal/Temporal;",
        ">",
        "Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final I:Z

.field public static final J:Z

.field public static final K:Ljava/util/regex/Pattern;

.field public static final L:Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer<",
            "Ljava/time/Instant;",
            ">;"
        }
    .end annotation
.end field

.field public static final M:Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer<",
            "Ljava/time/OffsetDateTime;",
            ">;"
        }
    .end annotation
.end field

.field public static final N:Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer<",
            "Ljava/time/ZonedDateTime;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final A:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromDecimalArguments;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final B:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/time/temporal/TemporalAccessor;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final C:Ljava/util/function/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiFunction<",
            "TT;",
            "Ljava/time/ZoneId;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final D:Z

.field public final E:Ljava/lang/Boolean;

.field public final F:Ljava/lang/Boolean;

.field public final G:Z

.field public final H:Z

.field public final z:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromIntegerArguments;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    sget-object v0, Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeFeature;->u:Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeFeature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeFeature;->e()Z

    move-result v9

    sput-boolean v9, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->I:Z

    sget-object v0, Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeFeature;->v:Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeFeature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeFeature;->e()Z

    move-result v10

    sput-boolean v10, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->J:Z

    const-string v0, "[+-][0-9]{4}(?=\\[|$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->K:Ljava/util/regex/Pattern;

    new-instance v1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;

    sget-object v3, Ljava/time/format/DateTimeFormatter;->ISO_INSTANT:Ljava/time/format/DateTimeFormatter;

    new-instance v4, Lcom/fasterxml/jackson/datatype/jsr310/deser/g;

    invoke-direct {v4}, Lcom/fasterxml/jackson/datatype/jsr310/deser/g;-><init>()V

    new-instance v5, Lcom/fasterxml/jackson/datatype/jsr310/deser/i;

    invoke-direct {v5}, Lcom/fasterxml/jackson/datatype/jsr310/deser/i;-><init>()V

    new-instance v6, Lcom/fasterxml/jackson/datatype/jsr310/deser/j;

    invoke-direct {v6}, Lcom/fasterxml/jackson/datatype/jsr310/deser/j;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-class v2, Ljava/time/Instant;

    invoke-direct/range {v1 .. v10}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;-><init>(Ljava/lang/Class;Ljava/time/format/DateTimeFormatter;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BiFunction;ZZZ)V

    sput-object v1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->L:Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;

    new-instance v1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;

    sget-object v3, Ljava/time/format/DateTimeFormatter;->ISO_OFFSET_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    new-instance v4, Lcom/fasterxml/jackson/datatype/jsr310/deser/k;

    invoke-direct {v4}, Lcom/fasterxml/jackson/datatype/jsr310/deser/k;-><init>()V

    new-instance v5, Lcom/fasterxml/jackson/datatype/jsr310/deser/l;

    invoke-direct {v5}, Lcom/fasterxml/jackson/datatype/jsr310/deser/l;-><init>()V

    new-instance v6, Lcom/fasterxml/jackson/datatype/jsr310/deser/m;

    invoke-direct {v6}, Lcom/fasterxml/jackson/datatype/jsr310/deser/m;-><init>()V

    new-instance v7, Lcom/fasterxml/jackson/datatype/jsr310/deser/n;

    invoke-direct {v7}, Lcom/fasterxml/jackson/datatype/jsr310/deser/n;-><init>()V

    const-class v2, Ljava/time/OffsetDateTime;

    invoke-direct/range {v1 .. v10}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;-><init>(Ljava/lang/Class;Ljava/time/format/DateTimeFormatter;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BiFunction;ZZZ)V

    sput-object v1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->M:Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;

    new-instance v1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;

    sget-object v3, Ljava/time/format/DateTimeFormatter;->ISO_ZONED_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    new-instance v4, Lcom/fasterxml/jackson/datatype/jsr310/deser/c;

    invoke-direct {v4}, Lcom/fasterxml/jackson/datatype/jsr310/deser/c;-><init>()V

    new-instance v5, Lcom/fasterxml/jackson/datatype/jsr310/deser/d;

    invoke-direct {v5}, Lcom/fasterxml/jackson/datatype/jsr310/deser/d;-><init>()V

    new-instance v6, Lcom/fasterxml/jackson/datatype/jsr310/deser/e;

    invoke-direct {v6}, Lcom/fasterxml/jackson/datatype/jsr310/deser/e;-><init>()V

    new-instance v7, Lcom/fasterxml/jackson/datatype/jsr310/deser/h;

    invoke-direct {v7}, Lcom/fasterxml/jackson/datatype/jsr310/deser/h;-><init>()V

    const/4 v8, 0x0

    const-class v2, Ljava/time/ZonedDateTime;

    invoke-direct/range {v1 .. v10}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;-><init>(Ljava/lang/Class;Ljava/time/format/DateTimeFormatter;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BiFunction;ZZZ)V

    sput-object v1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->N:Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer<",
            "TT;>;",
            "Lcom/fasterxml/jackson/core/util/JacksonFeatureSet<",
            "Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeFeature;",
            ">;)V"
        }
    .end annotation

    .line 52
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->t()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;->x:Ljava/time/format/DateTimeFormatter;

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;-><init>(Ljava/lang/Class;Ljava/time/format/DateTimeFormatter;)V

    .line 53
    iget-object v0, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->B:Ljava/util/function/Function;

    iput-object v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->B:Ljava/util/function/Function;

    .line 54
    iget-object v0, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->z:Ljava/util/function/Function;

    iput-object v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->z:Ljava/util/function/Function;

    .line 55
    iget-object v0, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->A:Ljava/util/function/Function;

    iput-object v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->A:Ljava/util/function/Function;

    .line 56
    iget-object v0, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->C:Ljava/util/function/BiFunction;

    iput-object v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->C:Ljava/util/function/BiFunction;

    .line 57
    iget-boolean v0, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->D:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->D:Z

    .line 58
    iget-object v0, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->E:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->E:Ljava/lang/Boolean;

    .line 59
    iget-object p1, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->F:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->F:Ljava/lang/Boolean;

    .line 60
    sget-object p1, Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeFeature;->u:Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeFeature;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;->g(Lcom/fasterxml/jackson/core/util/JacksonFeature;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->G:Z

    .line 61
    sget-object p1, Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeFeature;->v:Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeFeature;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;->g(Lcom/fasterxml/jackson/core/util/JacksonFeature;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->H:Z

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer<",
            "TT;>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->t()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;->x:Ljava/time/format/DateTimeFormatter;

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;-><init>(Ljava/lang/Class;Ljava/time/format/DateTimeFormatter;)V

    .line 23
    iget-object v0, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->B:Ljava/util/function/Function;

    iput-object v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->B:Ljava/util/function/Function;

    .line 24
    iget-object v0, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->z:Ljava/util/function/Function;

    iput-object v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->z:Ljava/util/function/Function;

    .line 25
    iget-object v0, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->A:Ljava/util/function/Function;

    iput-object v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->A:Ljava/util/function/Function;

    .line 26
    iget-object v0, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->C:Ljava/util/function/BiFunction;

    iput-object v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->C:Ljava/util/function/BiFunction;

    .line 27
    iget-boolean v0, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->D:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->D:Z

    .line 28
    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->E:Ljava/lang/Boolean;

    .line 29
    iget-object p2, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->F:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->F:Ljava/lang/Boolean;

    .line 30
    iget-boolean p2, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->G:Z

    iput-boolean p2, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->G:Z

    .line 31
    iget-boolean p1, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->H:Z

    iput-boolean p1, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->H:Z

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;Ljava/lang/Boolean;Ljava/time/format/DateTimeFormatter;Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer<",
            "TT;>;",
            "Ljava/lang/Boolean;",
            "Ljava/time/format/DateTimeFormatter;",
            "Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;-><init>(Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;Ljava/lang/Boolean;Ljava/time/format/DateTimeFormatter;Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;)V

    .line 43
    iget-object p2, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->B:Ljava/util/function/Function;

    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->B:Ljava/util/function/Function;

    .line 44
    iget-object p2, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->z:Ljava/util/function/Function;

    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->z:Ljava/util/function/Function;

    .line 45
    iget-object p2, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->A:Ljava/util/function/Function;

    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->A:Ljava/util/function/Function;

    .line 46
    iget-object p2, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->C:Ljava/util/function/BiFunction;

    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->C:Ljava/util/function/BiFunction;

    .line 47
    iget-boolean p2, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->D:Z

    iput-boolean p2, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->D:Z

    .line 48
    iput-object p5, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->E:Ljava/lang/Boolean;

    .line 49
    iput-object p6, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->F:Ljava/lang/Boolean;

    .line 50
    iget-boolean p2, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->G:Z

    iput-boolean p2, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->G:Z

    .line 51
    iget-boolean p1, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->H:Z

    iput-boolean p1, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->H:Z

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;Ljava/time/format/DateTimeFormatter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer<",
            "TT;>;",
            "Ljava/time/format/DateTimeFormatter;",
            ")V"
        }
    .end annotation

    .line 12
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->t()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;-><init>(Ljava/lang/Class;Ljava/time/format/DateTimeFormatter;)V

    .line 13
    iget-object p2, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->B:Ljava/util/function/Function;

    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->B:Ljava/util/function/Function;

    .line 14
    iget-object p2, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->z:Ljava/util/function/Function;

    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->z:Ljava/util/function/Function;

    .line 15
    iget-object p2, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->A:Ljava/util/function/Function;

    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->A:Ljava/util/function/Function;

    .line 16
    iget-object p2, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->C:Ljava/util/function/BiFunction;

    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->C:Ljava/util/function/BiFunction;

    .line 17
    iget-object p2, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;->x:Ljava/time/format/DateTimeFormatter;

    sget-object v0, Ljava/time/format/DateTimeFormatter;->ISO_INSTANT:Ljava/time/format/DateTimeFormatter;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->D:Z

    .line 18
    iget-object p2, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->E:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->E:Ljava/lang/Boolean;

    .line 19
    iget-object p2, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->F:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->F:Ljava/lang/Boolean;

    .line 20
    iget-boolean p2, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->G:Z

    iput-boolean p2, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->G:Z

    .line 21
    iget-boolean p1, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->H:Z

    iput-boolean p1, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->H:Z

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;Ljava/time/format/DateTimeFormatter;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer<",
            "TT;>;",
            "Ljava/time/format/DateTimeFormatter;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->t()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;-><init>(Ljava/lang/Class;Ljava/time/format/DateTimeFormatter;Ljava/lang/Boolean;)V

    .line 33
    iget-object p2, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->B:Ljava/util/function/Function;

    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->B:Ljava/util/function/Function;

    .line 34
    iget-object p2, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->z:Ljava/util/function/Function;

    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->z:Ljava/util/function/Function;

    .line 35
    iget-object p2, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->A:Ljava/util/function/Function;

    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->A:Ljava/util/function/Function;

    .line 36
    iget-object p2, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->C:Ljava/util/function/BiFunction;

    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->C:Ljava/util/function/BiFunction;

    .line 37
    iget-object p2, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;->x:Ljava/time/format/DateTimeFormatter;

    sget-object p3, Ljava/time/format/DateTimeFormatter;->ISO_INSTANT:Ljava/time/format/DateTimeFormatter;

    if-ne p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->D:Z

    .line 38
    iget-object p2, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->E:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->E:Ljava/lang/Boolean;

    .line 39
    iget-object p2, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->F:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->F:Ljava/lang/Boolean;

    .line 40
    iget-boolean p2, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->G:Z

    iput-boolean p2, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->G:Z

    .line 41
    iget-boolean p1, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->H:Z

    iput-boolean p1, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->H:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/time/format/DateTimeFormatter;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BiFunction;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/time/format/DateTimeFormatter;",
            "Ljava/util/function/Function<",
            "Ljava/time/temporal/TemporalAccessor;",
            "TT;>;",
            "Ljava/util/function/Function<",
            "Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromIntegerArguments;",
            "TT;>;",
            "Ljava/util/function/Function<",
            "Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromDecimalArguments;",
            "TT;>;",
            "Ljava/util/function/BiFunction<",
            "TT;",
            "Ljava/time/ZoneId;",
            "TT;>;Z)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11
    sget-boolean v8, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->I:Z

    sget-boolean v9, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->J:Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v9}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;-><init>(Ljava/lang/Class;Ljava/time/format/DateTimeFormatter;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BiFunction;ZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/time/format/DateTimeFormatter;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BiFunction;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/time/format/DateTimeFormatter;",
            "Ljava/util/function/Function<",
            "Ljava/time/temporal/TemporalAccessor;",
            "TT;>;",
            "Ljava/util/function/Function<",
            "Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromIntegerArguments;",
            "TT;>;",
            "Ljava/util/function/Function<",
            "Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromDecimalArguments;",
            "TT;>;",
            "Ljava/util/function/BiFunction<",
            "TT;",
            "Ljava/time/ZoneId;",
            "TT;>;ZZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;-><init>(Ljava/lang/Class;Ljava/time/format/DateTimeFormatter;)V

    .line 2
    iput-object p3, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->B:Ljava/util/function/Function;

    .line 3
    iput-object p4, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->z:Ljava/util/function/Function;

    .line 4
    iput-object p5, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->A:Ljava/util/function/Function;

    if-nez p6, :cond_0

    .line 5
    new-instance p6, Lcom/fasterxml/jackson/datatype/jsr310/deser/b;

    invoke-direct {p6}, Lcom/fasterxml/jackson/datatype/jsr310/deser/b;-><init>()V

    :cond_0
    iput-object p6, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->C:Ljava/util/function/BiFunction;

    .line 6
    iput-boolean p7, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->D:Z

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->E:Ljava/lang/Boolean;

    .line 8
    iput-object p1, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->F:Ljava/lang/Boolean;

    .line 9
    iput-boolean p8, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->G:Z

    .line 10
    iput-boolean p9, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->H:Z

    return-void
.end method

.method public static synthetic K1(Ljava/time/OffsetDateTime;Ljava/time/ZoneId;)Ljava/time/OffsetDateTime;
    .locals 1

    sget-object v0, Ljava/time/OffsetDateTime;->MIN:Ljava/time/OffsetDateTime;

    invoke-virtual {p0, v0}, Ljava/time/OffsetDateTime;->isEqual(Ljava/time/OffsetDateTime;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/time/OffsetDateTime;->MAX:Ljava/time/OffsetDateTime;

    invoke-virtual {p0, v0}, Ljava/time/OffsetDateTime;->isEqual(Ljava/time/OffsetDateTime;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    move-result-object p1

    invoke-virtual {p0}, Ljava/time/OffsetDateTime;->toLocalDateTime()Ljava/time/LocalDateTime;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/time/zone/ZoneRules;->getOffset(Ljava/time/LocalDateTime;)Ljava/time/ZoneOffset;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/time/OffsetDateTime;->withOffsetSameInstant(Ljava/time/ZoneOffset;)Ljava/time/OffsetDateTime;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static synthetic L1(Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Long;Ljava/lang/Integer;)Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromDecimalArguments;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromDecimalArguments;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->c2(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/time/ZoneId;

    move-result-object p0

    invoke-direct {v0, v1, v2, p2, p0}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromDecimalArguments;-><init>(JILjava/time/ZoneId;)V

    return-object v0
.end method

.method public static synthetic M1(Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromDecimalArguments;)Ljava/time/OffsetDateTime;
    .locals 0

    invoke-static {p0}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->a2(Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromDecimalArguments;)Ljava/time/OffsetDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N1(Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromIntegerArguments;)Ljava/time/ZonedDateTime;
    .locals 2

    iget-wide v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromIntegerArguments;->a:J

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    iget-object p0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromIntegerArguments;->b:Ljava/time/ZoneId;

    invoke-static {v0, p0}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O1(Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromIntegerArguments;)Ljava/time/OffsetDateTime;
    .locals 2

    iget-wide v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromIntegerArguments;->a:J

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    iget-object p0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromIntegerArguments;->b:Ljava/time/ZoneId;

    invoke-static {v0, p0}, Ljava/time/OffsetDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/OffsetDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q1(Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromIntegerArguments;)Ljava/time/Instant;
    .locals 2

    iget-wide v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromIntegerArguments;->a:J

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R1(Ljava/time/temporal/Temporal;Ljava/time/ZoneId;)Ljava/time/temporal/Temporal;
    .locals 0

    return-object p0
.end method

.method public static synthetic S1(Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromDecimalArguments;)Ljava/time/ZonedDateTime;
    .locals 4

    iget-wide v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromDecimalArguments;->a:J

    iget v2, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromDecimalArguments;->b:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    move-result-object v0

    iget-object p0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromDecimalArguments;->c:Ljava/time/ZoneId;

    invoke-static {v0, p0}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U1(Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromDecimalArguments;)Ljava/time/Instant;
    .locals 4

    iget-wide v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromDecimalArguments;->a:J

    iget p0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromDecimalArguments;->b:I

    int-to-long v2, p0

    invoke-static {v0, v1, v2, v3}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static a2(Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromDecimalArguments;)Ljava/time/OffsetDateTime;
    .locals 5

    iget-wide v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromDecimalArguments;->a:J

    sget-object v2, Ljava/time/OffsetDateTime;->MIN:Ljava/time/OffsetDateTime;

    invoke-virtual {v2}, Ljava/time/OffsetDateTime;->toEpochSecond()J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    iget v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromDecimalArguments;->b:I

    invoke-virtual {v2}, Ljava/time/OffsetDateTime;->getNano()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {v2}, Ljava/time/OffsetDateTime;->toEpochSecond()J

    move-result-wide v0

    invoke-virtual {v2}, Ljava/time/OffsetDateTime;->getNano()I

    move-result p0

    int-to-long v3, p0

    invoke-static {v0, v1, v3, v4}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {v2}, Ljava/time/OffsetDateTime;->getOffset()Ljava/time/ZoneOffset;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/time/OffsetDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/OffsetDateTime;

    move-result-object p0

    return-object p0

    :cond_0
    iget-wide v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromDecimalArguments;->a:J

    sget-object v2, Ljava/time/OffsetDateTime;->MAX:Ljava/time/OffsetDateTime;

    invoke-virtual {v2}, Ljava/time/OffsetDateTime;->toEpochSecond()J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-nez v0, :cond_1

    iget v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromDecimalArguments;->b:I

    invoke-virtual {v2}, Ljava/time/OffsetDateTime;->getNano()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {v2}, Ljava/time/OffsetDateTime;->toEpochSecond()J

    move-result-wide v0

    invoke-virtual {v2}, Ljava/time/OffsetDateTime;->getNano()I

    move-result p0

    int-to-long v3, p0

    invoke-static {v0, v1, v3, v4}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {v2}, Ljava/time/OffsetDateTime;->getOffset()Ljava/time/ZoneOffset;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/time/OffsetDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/OffsetDateTime;

    move-result-object p0

    return-object p0

    :cond_1
    iget-wide v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromDecimalArguments;->a:J

    iget v2, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromDecimalArguments;->b:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    move-result-object v0

    iget-object p0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromDecimalArguments;->c:Ljava/time/ZoneId;

    invoke-static {v0, p0}, Ljava/time/OffsetDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/OffsetDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static d2(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/16 v0, 0x2b

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v3, 0x2

    const/16 v4, 0x5a

    const/4 v5, 0x0

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "00:00"

    invoke-virtual {p0, v1, v3, v5, v2}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v3, "0000"

    invoke-virtual {p0, v1, v3, v5, v2}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v3, "00"

    invoke-virtual {p0, v1, v3, v5, v2}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_4
    :goto_0
    return-object p0
.end method


# virtual methods
.method public bridge synthetic C1(Ljava/lang/Boolean;)Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DeserializerBase;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->l2(Ljava/lang/Boolean;)Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;

    move-result-object p1

    return-object p1
.end method

.method public F1(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/annotation/JsonFormat$Value;)Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            "Lcom/fasterxml/jackson/annotation/JsonFormat$Value;",
            ")",
            "Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase<",
            "*>;"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;->F1(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/annotation/JsonFormat$Value;)Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;

    sget-object p1, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;->C:Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    invoke-virtual {p3, p1}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->i(Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;)Ljava/lang/Boolean;

    move-result-object v5

    sget-object p1, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;->w:Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    invoke-virtual {p3, p1}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->i(Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;)Ljava/lang/Boolean;

    move-result-object v6

    iget-object p1, v1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->E:Ljava/lang/Boolean;

    invoke-static {v5, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->F:Ljava/lang/Boolean;

    invoke-static {v6, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    new-instance v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;

    iget-boolean p1, v1, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DeserializerBase;->w:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, v1, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;->x:Ljava/time/format/DateTimeFormatter;

    iget-object v4, v1, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;->y:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;-><init>(Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;Ljava/lang/Boolean;Ljava/time/format/DateTimeFormatter;Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public bridge synthetic H1(Ljava/time/format/DateTimeFormatter;)Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->j2(Ljava/time/format/DateTimeFormatter;)Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic I1(Ljava/lang/Boolean;)Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->l2(Ljava/lang/Boolean;)Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;

    move-result-object p1

    return-object p1
.end method

.method public V1(Ljava/lang/String;Z)I
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_1

    const/16 v2, 0x2b

    if-ne v1, v2, :cond_0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_2
    if-ge p2, v1, :cond_5

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_2

    const/16 v3, 0x39

    if-le v2, v3, :cond_3

    :cond_2
    const/16 v3, 0x2e

    if-ne v2, v3, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, -0x1

    return p1

    :cond_5
    return v0
.end method

.method public W1(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/math/BigDecimal;)Ljava/time/temporal/Temporal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Ljava/math/BigDecimal;",
            ")TT;"
        }
    .end annotation

    new-instance v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/f;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/f;-><init>(Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    invoke-static {p2, v0}, Lcom/fasterxml/jackson/datatype/jsr310/DecimalUtils;->b(Ljava/math/BigDecimal;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromDecimalArguments;

    iget-object p2, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->A:Ljava/util/function/Function;

    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/time/temporal/Temporal;

    return-object p1
.end method

.method public X1(Lcom/fasterxml/jackson/databind/DeserializationContext;J)Ljava/time/temporal/Temporal;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "J)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->h2(Lcom/fasterxml/jackson/databind/DeserializationContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->A:Ljava/util/function/Function;

    new-instance v1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromDecimalArguments;

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->c2(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/time/ZoneId;

    move-result-object p1

    invoke-direct {v1, p2, p3, v2, p1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromDecimalArguments;-><init>(JILjava/time/ZoneId;)V

    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/time/temporal/Temporal;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->z:Ljava/util/function/Function;

    new-instance v1, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromIntegerArguments;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->c2(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/time/ZoneId;

    move-result-object p1

    invoke-direct {v1, p2, p3, p1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromIntegerArguments;-><init>(JLjava/time/ZoneId;)V

    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/time/temporal/Temporal;

    return-object p1
.end method

.method public Y1(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)Ljava/time/temporal/Temporal;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DeserializerBase;->t1(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/time/temporal/Temporal;

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->H:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;->x:Ljava/time/format/DateTimeFormatter;

    sget-object v1, Ljava/time/format/DateTimeFormatter;->ISO_INSTANT:Ljava/time/format/DateTimeFormatter;

    if-eq v0, v1, :cond_1

    sget-object v1, Ljava/time/format/DateTimeFormatter;->ISO_OFFSET_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    if-eq v0, v1, :cond_1

    sget-object v1, Ljava/time/format/DateTimeFormatter;->ISO_ZONED_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    if-ne v0, v1, :cond_4

    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->C:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->h()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonParser;->w1(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result p1

    invoke-virtual {p0, p3, p1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->V1(Ljava/lang/String;Z)I

    move-result p1

    if-ltz p1, :cond_3

    if-nez p1, :cond_2

    :try_start_0
    invoke-static {p3}, Lcom/fasterxml/jackson/core/io/NumberInput;->A(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->X1(Lcom/fasterxml/jackson/databind/DeserializationContext;J)Ljava/time/temporal/Temporal;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    invoke-static {p3, p1}, Lcom/fasterxml/jackson/core/io/NumberInput;->i(Ljava/lang/String;Z)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->W1(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/math/BigDecimal;)Ljava/time/temporal/Temporal;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_3
    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->f2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_4
    iget-object p1, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;->x:Ljava/time/format/DateTimeFormatter;

    sget-object v0, Ljava/time/format/DateTimeFormatter;->ISO_OFFSET_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    if-eq p1, v0, :cond_5

    sget-object v0, Ljava/time/format/DateTimeFormatter;->ISO_ZONED_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    if-ne p1, v0, :cond_6

    :cond_5
    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->Z1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_6
    :try_start_1
    iget-object p1, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;->x:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {p1, p3}, Ljava/time/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;)Ljava/time/temporal/TemporalAccessor;

    move-result-object p1

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->B:Ljava/util/function/Function;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/time/temporal/Temporal;

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->g2(Lcom/fasterxml/jackson/databind/DeserializationContext;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->C:Ljava/util/function/BiFunction;

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->c2(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/time/ZoneId;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/time/temporal/Temporal;
    :try_end_1
    .catch Ljava/time/DateTimeException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    invoke-virtual {p0, p2, p1, p3}, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DeserializerBase;->u1(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/time/DateTimeException;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/time/temporal/Temporal;

    :cond_7
    return-object p1
.end method

.method public final Z1(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->K:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v2, ":"

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public b2(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/time/temporal/Temporal;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->T()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/16 v1, 0xc

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->I:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->J:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->K:Lcom/fasterxml/jackson/core/JsonToken;

    filled-new-array {v0, v1, v2}, [Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0}, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DeserializerBase;->w1(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/core/JsonParser;[Lcom/fasterxml/jackson/core/JsonToken;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/time/temporal/Temporal;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->s0()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->W1(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/math/BigDecimal;)Ljava/time/temporal/Temporal;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->B0()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->X1(Lcom/fasterxml/jackson/databind/DeserializationContext;J)Ljava/time/temporal/Temporal;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->P0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->Y1(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)Ljava/time/temporal/Temporal;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->u0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/time/temporal/Temporal;

    return-object p1

    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->T(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/time/temporal/Temporal;

    return-object p1

    :cond_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->t()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, p1, p0, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->T(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->Y1(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)Ljava/time/temporal/Temporal;

    move-result-object p1

    return-object p1
.end method

.method public final c2(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/time/ZoneId;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->s:Ljava/lang/Class;

    const-class v1, Ljava/time/Instant;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->v()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimeZone;->toZoneId()Ljava/time/ZoneId;

    move-result-object p1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->G:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/time/ZoneId;->normalized()Ljava/time/ZoneId;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final f2(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->D:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->d2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public g2(Lcom/fasterxml/jackson/databind/DeserializationContext;)Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->E:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->V:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->K0(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic h(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JacksonException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->b2(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/time/temporal/Temporal;

    move-result-object p1

    return-object p1
.end method

.method public h2(Lcom/fasterxml/jackson/databind/DeserializationContext;)Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->F:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->U:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->K0(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result p1

    return p1
.end method

.method public j2(Ljava/time/format/DateTimeFormatter;)Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/format/DateTimeFormatter;",
            ")",
            "Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;->x:Ljava/time/format/DateTimeFormatter;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;-><init>(Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;Ljava/time/format/DateTimeFormatter;)V

    return-object v0
.end method

.method public k2(Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;)Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/util/JacksonFeatureSet<",
            "Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeFeature;",
            ">;)",
            "Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer<",
            "TT;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->G:Z

    sget-object v1, Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeFeature;->u:Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeFeature;

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;->g(Lcom/fasterxml/jackson/core/util/JacksonFeature;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->H:Z

    sget-object v1, Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeFeature;->v:Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeFeature;

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;->g(Lcom/fasterxml/jackson/core/util/JacksonFeature;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;-><init>(Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;)V

    return-object v0
.end method

.method public l2(Ljava/lang/Boolean;)Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;

    iget-object v1, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;->x:Ljava/time/format/DateTimeFormatter;

    invoke-direct {v0, p0, v1, p1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;-><init>(Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;Ljava/time/format/DateTimeFormatter;Ljava/lang/Boolean;)V

    return-object v0
.end method
