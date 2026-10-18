.class public final Lorg/joda/time/field/SkipUndoDateTimeField;
.super Lorg/joda/time/field/DelegatedDateTimeField;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x558158f3a13L


# instance fields
.field private final iChronology:Lorg/joda/time/Chronology;

.field private final iSkip:I

.field public transient s:I


# direct methods
.method public constructor <init>(Lorg/joda/time/Chronology;Lorg/joda/time/DateTimeField;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/joda/time/field/SkipUndoDateTimeField;-><init>(Lorg/joda/time/Chronology;Lorg/joda/time/DateTimeField;I)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/Chronology;Lorg/joda/time/DateTimeField;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Lorg/joda/time/field/DelegatedDateTimeField;-><init>(Lorg/joda/time/DateTimeField;)V

    .line 3
    iput-object p1, p0, Lorg/joda/time/field/SkipUndoDateTimeField;->iChronology:Lorg/joda/time/Chronology;

    .line 4
    invoke-super {p0}, Lorg/joda/time/field/DelegatedDateTimeField;->D()I

    move-result p1

    if-ge p1, p3, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 5
    iput p1, p0, Lorg/joda/time/field/SkipUndoDateTimeField;->s:I

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p3, 0x1

    if-ne p1, p2, :cond_1

    .line 6
    iput p3, p0, Lorg/joda/time/field/SkipUndoDateTimeField;->s:I

    goto :goto_0

    .line 7
    :cond_1
    iput p1, p0, Lorg/joda/time/field/SkipUndoDateTimeField;->s:I

    .line 8
    :goto_0
    iput p3, p0, Lorg/joda/time/field/SkipUndoDateTimeField;->iSkip:I

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lorg/joda/time/field/DelegatedDateTimeField;->I()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    iget-object v1, p0, Lorg/joda/time/field/SkipUndoDateTimeField;->iChronology:Lorg/joda/time/Chronology;

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTimeFieldType;->H(Lorg/joda/time/Chronology;)Lorg/joda/time/DateTimeField;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public D()I
    .locals 1

    iget v0, p0, Lorg/joda/time/field/SkipUndoDateTimeField;->s:I

    return v0
.end method

.method public S(JI)J
    .locals 2

    iget v0, p0, Lorg/joda/time/field/SkipUndoDateTimeField;->s:I

    invoke-virtual {p0}, Lorg/joda/time/field/DelegatedDateTimeField;->z()I

    move-result v1

    invoke-static {p0, p3, v0, v1}, Lorg/joda/time/field/FieldUtils;->p(Lorg/joda/time/DateTimeField;III)V

    iget v0, p0, Lorg/joda/time/field/SkipUndoDateTimeField;->iSkip:I

    if-gt p3, v0, :cond_0

    add-int/lit8 p3, p3, -0x1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lorg/joda/time/field/DelegatedDateTimeField;->S(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public h(J)I
    .locals 0

    invoke-super {p0, p1, p2}, Lorg/joda/time/field/DelegatedDateTimeField;->h(J)I

    move-result p1

    iget p2, p0, Lorg/joda/time/field/SkipUndoDateTimeField;->iSkip:I

    if-ge p1, p2, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    return p1
.end method
