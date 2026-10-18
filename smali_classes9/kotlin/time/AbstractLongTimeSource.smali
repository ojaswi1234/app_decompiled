.class public abstract Lkotlin/time/AbstractLongTimeSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/time/TimeSource$WithComparableMarks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/AbstractLongTimeSource$LongTimeMark;
    }
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "1.9"
.end annotation

.annotation build Lkotlin/WasExperimental;
    markerClass = {
        Lkotlin/time/ExperimentalTime;
    }
.end annotation


# instance fields
.field public final b:Lkotlin/time/DurationUnit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/time/DurationUnit;)V
    .locals 1
    .param p1    # Lkotlin/time/DurationUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/time/AbstractLongTimeSource;->b:Lkotlin/time/DurationUnit;

    new-instance p1, Lkotlin/time/a;

    invoke-direct {p1, p0}, Lkotlin/time/a;-><init>(Lkotlin/time/AbstractLongTimeSource;)V

    invoke-static {p1}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lkotlin/time/AbstractLongTimeSource;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic b(Lkotlin/time/AbstractLongTimeSource;)J
    .locals 2

    invoke-static {p0}, Lkotlin/time/AbstractLongTimeSource;->h(Lkotlin/time/AbstractLongTimeSource;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic c(Lkotlin/time/AbstractLongTimeSource;)J
    .locals 2

    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final h(Lkotlin/time/AbstractLongTimeSource;)J
    .locals 2

    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource;->g()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a()Lkotlin/time/ComparableTimeMark;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource;->d()J

    move-result-wide v1

    sget-object v3, Lkotlin/time/Duration;->t:Lkotlin/time/Duration$Companion;

    invoke-virtual {v3}, Lkotlin/time/Duration$Companion;->T()J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;-><init>(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic a()Lkotlin/time/TimeMark;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource;->a()Lkotlin/time/ComparableTimeMark;

    move-result-object v0

    return-object v0
.end method

.method public final d()J
    .locals 4

    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource;->g()J

    move-result-wide v0

    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource;->f()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final e()Lkotlin/time/DurationUnit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource;->b:Lkotlin/time/DurationUnit;

    return-object v0
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract g()J
.end method
