.class public final Landroidx/health/connect/client/units/Temperature;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/connect/client/units/Temperature$Companion;,
        Landroidx/health/connect/client/units/Temperature$Type;,
        Landroidx/health/connect/client/units/Temperature$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/health/connect/client/units/Temperature;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Landroidx/health/connect/client/units/Temperature$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final s:D

.field public final t:Landroidx/health/connect/client/units/Temperature$Type;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/health/connect/client/units/Temperature$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/health/connect/client/units/Temperature$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/health/connect/client/units/Temperature;->u:Landroidx/health/connect/client/units/Temperature$Companion;

    return-void
.end method

.method public constructor <init>(DLandroidx/health/connect/client/units/Temperature$Type;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/health/connect/client/units/Temperature;->s:D

    .line 4
    iput-object p3, p0, Landroidx/health/connect/client/units/Temperature;->t:Landroidx/health/connect/client/units/Temperature$Type;

    return-void
.end method

.method public synthetic constructor <init>(DLandroidx/health/connect/client/units/Temperature$Type;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/health/connect/client/units/Temperature;-><init>(DLandroidx/health/connect/client/units/Temperature$Type;)V

    return-void
.end method

.method public static final a(D)Landroidx/health/connect/client/units/Temperature;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/health/connect/client/units/Temperature;->u:Landroidx/health/connect/client/units/Temperature$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/health/connect/client/units/Temperature$Companion;->a(D)Landroidx/health/connect/client/units/Temperature;

    move-result-object p0

    return-object p0
.end method

.method public static final c(D)Landroidx/health/connect/client/units/Temperature;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/health/connect/client/units/Temperature;->u:Landroidx/health/connect/client/units/Temperature$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/health/connect/client/units/Temperature$Companion;->b(D)Landroidx/health/connect/client/units/Temperature;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Landroidx/health/connect/client/units/Temperature;)I
    .locals 4
    .param p1    # Landroidx/health/connect/client/units/Temperature;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/health/connect/client/units/Temperature;->t:Landroidx/health/connect/client/units/Temperature$Type;

    iget-object v1, p1, Landroidx/health/connect/client/units/Temperature;->t:Landroidx/health/connect/client/units/Temperature$Type;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Landroidx/health/connect/client/units/Temperature;->s:D

    iget-wide v2, p1, Landroidx/health/connect/client/units/Temperature;->s:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/health/connect/client/units/Temperature;->d()D

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/health/connect/client/units/Temperature;->d()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/health/connect/client/units/Temperature;

    invoke-virtual {p0, p1}, Landroidx/health/connect/client/units/Temperature;->b(Landroidx/health/connect/client/units/Temperature;)I

    move-result p1

    return p1
.end method

.method public final d()D
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "getCelsius"
    .end annotation

    iget-object v0, p0, Landroidx/health/connect/client/units/Temperature;->t:Landroidx/health/connect/client/units/Temperature$Type;

    sget-object v1, Landroidx/health/connect/client/units/Temperature$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Landroidx/health/connect/client/units/Temperature;->s:D

    const-wide/high16 v2, 0x4040000000000000L    # 32.0

    sub-double/2addr v0, v2

    const-wide v2, 0x3ffccccccccccccdL    # 1.8

    div-double/2addr v0, v2

    return-wide v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    iget-wide v0, p0, Landroidx/health/connect/client/units/Temperature;->s:D

    return-wide v0
.end method

.method public final e()D
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "getFahrenheit"
    .end annotation

    iget-object v0, p0, Landroidx/health/connect/client/units/Temperature;->t:Landroidx/health/connect/client/units/Temperature$Type;

    sget-object v1, Landroidx/health/connect/client/units/Temperature$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Landroidx/health/connect/client/units/Temperature;->s:D

    return-wide v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    iget-wide v0, p0, Landroidx/health/connect/client/units/Temperature;->s:D

    const-wide v2, 0x3ffccccccccccccdL    # 1.8

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4040000000000000L    # 32.0

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/health/connect/client/units/Temperature;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/health/connect/client/units/Temperature;->t:Landroidx/health/connect/client/units/Temperature$Type;

    check-cast p1, Landroidx/health/connect/client/units/Temperature;

    iget-object v3, p1, Landroidx/health/connect/client/units/Temperature;->t:Landroidx/health/connect/client/units/Temperature$Type;

    if-ne v1, v3, :cond_3

    iget-wide v3, p0, Landroidx/health/connect/client/units/Temperature;->s:D

    iget-wide v5, p1, Landroidx/health/connect/client/units/Temperature;->s:D

    cmpg-double p1, v3, v5

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    invoke-virtual {p0}, Landroidx/health/connect/client/units/Temperature;->d()D

    move-result-wide v3

    invoke-virtual {p1}, Landroidx/health/connect/client/units/Temperature;->d()D

    move-result-wide v5

    cmpg-double p1, v3, v5

    if-nez p1, :cond_4

    return v0

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Landroidx/health/connect/client/units/Temperature;->d()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Landroidx/health/connect/client/units/Temperature;->s:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/health/connect/client/units/Temperature;->t:Landroidx/health/connect/client/units/Temperature$Type;

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Temperature$Type;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
