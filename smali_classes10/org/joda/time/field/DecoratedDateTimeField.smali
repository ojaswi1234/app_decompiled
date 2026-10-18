.class public abstract Lorg/joda/time/field/DecoratedDateTimeField;
.super Lorg/joda/time/field/BaseDateTimeField;
.source "SourceFile"


# static fields
.field public static final u:J = 0x2d19cbaa9b9c69dL


# instance fields
.field public final t:Lorg/joda/time/DateTimeField;


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeFieldType;)V
    .locals 0

    invoke-direct {p0, p2}, Lorg/joda/time/field/BaseDateTimeField;-><init>(Lorg/joda/time/DateTimeFieldType;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/joda/time/DateTimeField;->L()Z

    move-result p2

    if-eqz p2, :cond_0

    iput-object p1, p0, Lorg/joda/time/field/DecoratedDateTimeField;->t:Lorg/joda/time/DateTimeField;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The field must be supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The field must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public D()I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/field/DecoratedDateTimeField;->t:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0}, Lorg/joda/time/DateTimeField;->D()I

    move-result v0

    return v0
.end method

.method public H()Lorg/joda/time/DurationField;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/field/DecoratedDateTimeField;->t:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0}, Lorg/joda/time/DateTimeField;->H()Lorg/joda/time/DurationField;

    move-result-object v0

    return-object v0
.end method

.method public K()Z
    .locals 1

    iget-object v0, p0, Lorg/joda/time/field/DecoratedDateTimeField;->t:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0}, Lorg/joda/time/DateTimeField;->K()Z

    move-result v0

    return v0
.end method

.method public O(J)J
    .locals 1

    iget-object v0, p0, Lorg/joda/time/field/DecoratedDateTimeField;->t:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->O(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public S(JI)J
    .locals 1

    iget-object v0, p0, Lorg/joda/time/field/DecoratedDateTimeField;->t:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/DateTimeField;->S(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final Z()Lorg/joda/time/DateTimeField;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/field/DecoratedDateTimeField;->t:Lorg/joda/time/DateTimeField;

    return-object v0
.end method

.method public h(J)I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/field/DecoratedDateTimeField;->t:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->h(J)I

    move-result p1

    return p1
.end method

.method public u()Lorg/joda/time/DurationField;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/field/DecoratedDateTimeField;->t:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0}, Lorg/joda/time/DateTimeField;->u()Lorg/joda/time/DurationField;

    move-result-object v0

    return-object v0
.end method

.method public z()I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/field/DecoratedDateTimeField;->t:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0}, Lorg/joda/time/DateTimeField;->z()I

    move-result v0

    return v0
.end method
