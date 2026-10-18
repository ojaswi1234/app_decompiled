.class public Lorg/joda/time/field/DelegatedDurationField;
.super Lorg/joda/time/DurationField;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x4d6381cd0978f915L


# instance fields
.field private final iField:Lorg/joda/time/DurationField;

.field private final iType:Lorg/joda/time/DurationFieldType;


# direct methods
.method public constructor <init>(Lorg/joda/time/DurationField;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/joda/time/field/DelegatedDurationField;-><init>(Lorg/joda/time/DurationField;Lorg/joda/time/DurationFieldType;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/DurationField;Lorg/joda/time/DurationFieldType;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/joda/time/DurationField;-><init>()V

    if-eqz p1, :cond_1

    .line 3
    iput-object p1, p0, Lorg/joda/time/field/DelegatedDurationField;->iField:Lorg/joda/time/DurationField;

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p1}, Lorg/joda/time/DurationField;->j()Lorg/joda/time/DurationFieldType;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lorg/joda/time/field/DelegatedDurationField;->iType:Lorg/joda/time/DurationFieldType;

    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The field must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(JI)J
    .locals 1

    iget-object v0, p0, Lorg/joda/time/field/DelegatedDurationField;->iField:Lorg/joda/time/DurationField;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/DurationField;->a(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(JJ)J
    .locals 1

    iget-object v0, p0, Lorg/joda/time/field/DelegatedDurationField;->iField:Lorg/joda/time/DurationField;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DurationField;->b(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(JJ)I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/field/DelegatedDurationField;->iField:Lorg/joda/time/DurationField;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DurationField;->c(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/joda/time/DurationField;

    invoke-virtual {p0, p1}, Lorg/joda/time/field/DelegatedDurationField;->u(Lorg/joda/time/DurationField;)I

    move-result p1

    return p1
.end method

.method public d(JJ)J
    .locals 1

    iget-object v0, p0, Lorg/joda/time/field/DelegatedDurationField;->iField:Lorg/joda/time/DurationField;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DurationField;->d(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public e(I)J
    .locals 2

    iget-object v0, p0, Lorg/joda/time/field/DelegatedDurationField;->iField:Lorg/joda/time/DurationField;

    invoke-virtual {v0, p1}, Lorg/joda/time/DurationField;->e(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lorg/joda/time/field/DelegatedDurationField;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/joda/time/field/DelegatedDurationField;->iField:Lorg/joda/time/DurationField;

    check-cast p1, Lorg/joda/time/field/DelegatedDurationField;

    iget-object p1, p1, Lorg/joda/time/field/DelegatedDurationField;->iField:Lorg/joda/time/DurationField;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public g(IJ)J
    .locals 1

    iget-object v0, p0, Lorg/joda/time/field/DelegatedDurationField;->iField:Lorg/joda/time/DurationField;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/DurationField;->g(IJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/field/DelegatedDurationField;->iType:Lorg/joda/time/DurationFieldType;

    invoke-virtual {v0}, Lorg/joda/time/DurationFieldType;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(J)J
    .locals 1

    iget-object v0, p0, Lorg/joda/time/field/DelegatedDurationField;->iField:Lorg/joda/time/DurationField;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DurationField;->h(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/joda/time/field/DelegatedDurationField;->iField:Lorg/joda/time/DurationField;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/joda/time/field/DelegatedDurationField;->iType:Lorg/joda/time/DurationFieldType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i(JJ)J
    .locals 1

    iget-object v0, p0, Lorg/joda/time/field/DelegatedDurationField;->iField:Lorg/joda/time/DurationField;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DurationField;->i(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public j()Lorg/joda/time/DurationFieldType;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/field/DelegatedDurationField;->iType:Lorg/joda/time/DurationFieldType;

    return-object v0
.end method

.method public k()J
    .locals 2

    iget-object v0, p0, Lorg/joda/time/field/DelegatedDurationField;->iField:Lorg/joda/time/DurationField;

    invoke-virtual {v0}, Lorg/joda/time/DurationField;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public l(J)I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/field/DelegatedDurationField;->iField:Lorg/joda/time/DurationField;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DurationField;->l(J)I

    move-result p1

    return p1
.end method

.method public m(JJ)I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/field/DelegatedDurationField;->iField:Lorg/joda/time/DurationField;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DurationField;->m(JJ)I

    move-result p1

    return p1
.end method

.method public n(J)J
    .locals 1

    iget-object v0, p0, Lorg/joda/time/field/DelegatedDurationField;->iField:Lorg/joda/time/DurationField;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DurationField;->n(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public o(JJ)J
    .locals 1

    iget-object v0, p0, Lorg/joda/time/field/DelegatedDurationField;->iField:Lorg/joda/time/DurationField;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DurationField;->o(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Lorg/joda/time/field/DelegatedDurationField;->iField:Lorg/joda/time/DurationField;

    invoke-virtual {v0}, Lorg/joda/time/DurationField;->p()Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Lorg/joda/time/field/DelegatedDurationField;->iField:Lorg/joda/time/DurationField;

    invoke-virtual {v0}, Lorg/joda/time/DurationField;->q()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/joda/time/field/DelegatedDurationField;->iType:Lorg/joda/time/DurationFieldType;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/joda/time/field/DelegatedDurationField;->iField:Lorg/joda/time/DurationField;

    invoke-virtual {v0}, Lorg/joda/time/DurationField;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DurationField["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/joda/time/field/DelegatedDurationField;->iType:Lorg/joda/time/DurationFieldType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Lorg/joda/time/DurationField;)I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/field/DelegatedDurationField;->iField:Lorg/joda/time/DurationField;

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final v()Lorg/joda/time/DurationField;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/field/DelegatedDurationField;->iField:Lorg/joda/time/DurationField;

    return-object v0
.end method
