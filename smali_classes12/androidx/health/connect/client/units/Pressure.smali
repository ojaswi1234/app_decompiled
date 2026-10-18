.class public final Landroidx/health/connect/client/units/Pressure;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/connect/client/units/Pressure$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/health/connect/client/units/Pressure;",
        ">;"
    }
.end annotation


# static fields
.field public static final t:Landroidx/health/connect/client/units/Pressure$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final u:Landroidx/health/connect/client/units/Pressure;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final s:D


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/health/connect/client/units/Pressure$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/health/connect/client/units/Pressure$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/health/connect/client/units/Pressure;->t:Landroidx/health/connect/client/units/Pressure$Companion;

    new-instance v0, Landroidx/health/connect/client/units/Pressure;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/health/connect/client/units/Pressure;-><init>(D)V

    sput-object v0, Landroidx/health/connect/client/units/Pressure;->u:Landroidx/health/connect/client/units/Pressure;

    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/health/connect/client/units/Pressure;->s:D

    return-void
.end method

.method public synthetic constructor <init>(DLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/health/connect/client/units/Pressure;-><init>(D)V

    return-void
.end method

.method public static final c(D)Landroidx/health/connect/client/units/Pressure;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/health/connect/client/units/Pressure;->t:Landroidx/health/connect/client/units/Pressure$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/health/connect/client/units/Pressure$Companion;->a(D)Landroidx/health/connect/client/units/Pressure;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/health/connect/client/units/Pressure;)I
    .locals 4
    .param p1    # Landroidx/health/connect/client/units/Pressure;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Landroidx/health/connect/client/units/Pressure;->s:D

    iget-wide v2, p1, Landroidx/health/connect/client/units/Pressure;->s:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1
.end method

.method public final b()D
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getMillimetersOfMercury"
    .end annotation

    iget-wide v0, p0, Landroidx/health/connect/client/units/Pressure;->s:D

    return-wide v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/health/connect/client/units/Pressure;

    invoke-virtual {p0, p1}, Landroidx/health/connect/client/units/Pressure;->a(Landroidx/health/connect/client/units/Pressure;)I

    move-result p1

    return p1
.end method

.method public final d()Landroidx/health/connect/client/units/Pressure;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/health/connect/client/units/Pressure;->u:Landroidx/health/connect/client/units/Pressure;

    return-object v0
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
    instance-of v1, p1, Landroidx/health/connect/client/units/Pressure;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-wide v3, p0, Landroidx/health/connect/client/units/Pressure;->s:D

    check-cast p1, Landroidx/health/connect/client/units/Pressure;

    iget-wide v5, p1, Landroidx/health/connect/client/units/Pressure;->s:D

    cmpg-double p1, v3, v5

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Landroidx/health/connect/client/units/Pressure;->s:D

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

    iget-wide v1, p0, Landroidx/health/connect/client/units/Pressure;->s:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " mmHg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
