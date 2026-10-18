.class public Lcn/hutool/core/util/CoordinateUtil$Coordinate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/hutool/core/util/CoordinateUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Coordinate"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public s:D

.field public t:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcn/hutool/core/util/CoordinateUtil$Coordinate;->s:D

    iput-wide p3, p0, Lcn/hutool/core/util/CoordinateUtil$Coordinate;->t:D

    return-void
.end method

.method public static synthetic a(Lcn/hutool/core/util/CoordinateUtil$Coordinate;)D
    .locals 2

    iget-wide v0, p0, Lcn/hutool/core/util/CoordinateUtil$Coordinate;->s:D

    return-wide v0
.end method

.method public static synthetic b(Lcn/hutool/core/util/CoordinateUtil$Coordinate;)D
    .locals 2

    iget-wide v0, p0, Lcn/hutool/core/util/CoordinateUtil$Coordinate;->t:D

    return-wide v0
.end method


# virtual methods
.method public c()D
    .locals 2

    iget-wide v0, p0, Lcn/hutool/core/util/CoordinateUtil$Coordinate;->t:D

    return-wide v0
.end method

.method public d()D
    .locals 2

    iget-wide v0, p0, Lcn/hutool/core/util/CoordinateUtil$Coordinate;->s:D

    return-wide v0
.end method

.method public e(Lcn/hutool/core/util/CoordinateUtil$Coordinate;)Lcn/hutool/core/util/CoordinateUtil$Coordinate;
    .locals 4

    iget-wide v0, p0, Lcn/hutool/core/util/CoordinateUtil$Coordinate;->s:D

    iget-wide v2, p1, Lcn/hutool/core/util/CoordinateUtil$Coordinate;->s:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcn/hutool/core/util/CoordinateUtil$Coordinate;->s:D

    iget-wide v0, p0, Lcn/hutool/core/util/CoordinateUtil$Coordinate;->t:D

    iget-wide v2, p1, Lcn/hutool/core/util/CoordinateUtil$Coordinate;->t:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcn/hutool/core/util/CoordinateUtil$Coordinate;->t:D

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcn/hutool/core/util/CoordinateUtil$Coordinate;

    iget-wide v2, p1, Lcn/hutool/core/util/CoordinateUtil$Coordinate;->s:D

    iget-wide v4, p0, Lcn/hutool/core/util/CoordinateUtil$Coordinate;->s:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_2

    iget-wide v2, p1, Lcn/hutool/core/util/CoordinateUtil$Coordinate;->t:D

    iget-wide v4, p0, Lcn/hutool/core/util/CoordinateUtil$Coordinate;->t:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public g(D)Lcn/hutool/core/util/CoordinateUtil$Coordinate;
    .locals 0

    iput-wide p1, p0, Lcn/hutool/core/util/CoordinateUtil$Coordinate;->t:D

    return-object p0
.end method

.method public h(D)Lcn/hutool/core/util/CoordinateUtil$Coordinate;
    .locals 0

    iput-wide p1, p0, Lcn/hutool/core/util/CoordinateUtil$Coordinate;->s:D

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcn/hutool/core/util/CoordinateUtil$Coordinate;->s:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-wide v1, p0, Lcn/hutool/core/util/CoordinateUtil$Coordinate;->t:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Coordinate{lng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/hutool/core/util/CoordinateUtil$Coordinate;->s:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", lat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/hutool/core/util/CoordinateUtil$Coordinate;->t:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
