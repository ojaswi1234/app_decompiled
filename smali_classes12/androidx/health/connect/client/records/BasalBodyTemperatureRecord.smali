.class public final Landroidx/health/connect/client/records/BasalBodyTemperatureRecord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/health/connect/client/records/InstantaneousRecord;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/connect/client/records/BasalBodyTemperatureRecord$Companion;
    }
.end annotation


# static fields
.field public static final f:Landroidx/health/connect/client/records/BasalBodyTemperatureRecord$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Landroidx/health/connect/client/units/Temperature;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Landroidx/health/connect/client/units/Temperature;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/time/Instant;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/time/ZoneOffset;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Landroidx/health/connect/client/units/Temperature;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:I

.field public final e:Landroidx/health/connect/client/records/metadata/Metadata;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/health/connect/client/records/BasalBodyTemperatureRecord$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/health/connect/client/records/BasalBodyTemperatureRecord$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/health/connect/client/records/BasalBodyTemperatureRecord;->f:Landroidx/health/connect/client/records/BasalBodyTemperatureRecord$Companion;

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/health/connect/client/units/TemperatureKt;->c(I)Landroidx/health/connect/client/units/Temperature;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/BasalBodyTemperatureRecord;->g:Landroidx/health/connect/client/units/Temperature;

    const/16 v0, 0x64

    invoke-static {v0}, Landroidx/health/connect/client/units/TemperatureKt;->c(I)Landroidx/health/connect/client/units/Temperature;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/BasalBodyTemperatureRecord;->h:Landroidx/health/connect/client/units/Temperature;

    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Temperature;ILandroidx/health/connect/client/records/metadata/Metadata;)V
    .locals 2
    .param p1    # Ljava/time/Instant;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/time/ZoneOffset;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/health/connect/client/units/Temperature;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/health/connect/client/records/metadata/Metadata;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "temperature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "metadata"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/health/connect/client/records/BasalBodyTemperatureRecord;->a:Ljava/time/Instant;

    .line 3
    iput-object p2, p0, Landroidx/health/connect/client/records/BasalBodyTemperatureRecord;->b:Ljava/time/ZoneOffset;

    .line 4
    iput-object p3, p0, Landroidx/health/connect/client/records/BasalBodyTemperatureRecord;->c:Landroidx/health/connect/client/units/Temperature;

    .line 5
    iput p4, p0, Landroidx/health/connect/client/records/BasalBodyTemperatureRecord;->d:I

    .line 6
    iput-object p5, p0, Landroidx/health/connect/client/records/BasalBodyTemperatureRecord;->e:Landroidx/health/connect/client/records/metadata/Metadata;

    .line 7
    sget-object p1, Landroidx/health/connect/client/records/BasalBodyTemperatureRecord;->g:Landroidx/health/connect/client/units/Temperature;

    invoke-static {p3, p1, v0}, Landroidx/health/connect/client/records/UtilsKt;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    .line 8
    sget-object p1, Landroidx/health/connect/client/records/BasalBodyTemperatureRecord;->h:Landroidx/health/connect/client/units/Temperature;

    invoke-static {p3, p1, v0}, Landroidx/health/connect/client/records/UtilsKt;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Temperature;ILandroidx/health/connect/client/records/metadata/Metadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    .line 9
    sget-object p5, Landroidx/health/connect/client/records/metadata/Metadata;->j:Landroidx/health/connect/client/records/metadata/Metadata;

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/health/connect/client/records/BasalBodyTemperatureRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Temperature;ILandroidx/health/connect/client/records/metadata/Metadata;)V

    return-void
.end method

.method public static synthetic f()V
    .locals 0

    return-void
.end method


# virtual methods
.method public K()Landroidx/health/connect/client/records/metadata/Metadata;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/health/connect/client/records/BasalBodyTemperatureRecord;->e:Landroidx/health/connect/client/records/metadata/Metadata;

    return-object v0
.end method

.method public d()Ljava/time/ZoneOffset;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/health/connect/client/records/BasalBodyTemperatureRecord;->b:Ljava/time/ZoneOffset;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Landroidx/health/connect/client/records/BasalBodyTemperatureRecord;->d:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/health/connect/client/records/BasalBodyTemperatureRecord;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/health/connect/client/records/BasalBodyTemperatureRecord;->c:Landroidx/health/connect/client/units/Temperature;

    check-cast p1, Landroidx/health/connect/client/records/BasalBodyTemperatureRecord;

    iget-object v3, p1, Landroidx/health/connect/client/records/BasalBodyTemperatureRecord;->c:Landroidx/health/connect/client/units/Temperature;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/health/connect/client/records/BasalBodyTemperatureRecord;->d:I

    iget v3, p1, Landroidx/health/connect/client/records/BasalBodyTemperatureRecord;->d:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BasalBodyTemperatureRecord;->getTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/health/connect/client/records/BasalBodyTemperatureRecord;->getTime()Ljava/time/Instant;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BasalBodyTemperatureRecord;->d()Ljava/time/ZoneOffset;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/health/connect/client/records/BasalBodyTemperatureRecord;->d()Ljava/time/ZoneOffset;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BasalBodyTemperatureRecord;->K()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/health/connect/client/records/BasalBodyTemperatureRecord;->K()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final g()Landroidx/health/connect/client/units/Temperature;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/health/connect/client/records/BasalBodyTemperatureRecord;->c:Landroidx/health/connect/client/units/Temperature;

    return-object v0
.end method

.method public getTime()Ljava/time/Instant;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/health/connect/client/records/BasalBodyTemperatureRecord;->a:Ljava/time/Instant;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/health/connect/client/records/BasalBodyTemperatureRecord;->c:Landroidx/health/connect/client/units/Temperature;

    invoke-virtual {v0}, Landroidx/health/connect/client/units/Temperature;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/health/connect/client/records/BasalBodyTemperatureRecord;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Landroidx/health/connect/client/records/BasalBodyTemperatureRecord;->getTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Instant;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Landroidx/health/connect/client/records/BasalBodyTemperatureRecord;->d()Ljava/time/ZoneOffset;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/time/ZoneOffset;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Landroidx/health/connect/client/records/BasalBodyTemperatureRecord;->K()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/records/metadata/Metadata;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
