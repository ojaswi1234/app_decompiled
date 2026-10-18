.class public final Lorg/joda/time/LocalTime$Property;
.super Lorg/joda/time/field/AbstractReadableInstantFieldProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/LocalTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Property"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1285a21487da7L


# instance fields
.field public transient s:Lorg/joda/time/LocalTime;

.field public transient t:Lorg/joda/time/DateTimeField;


# direct methods
.method public constructor <init>(Lorg/joda/time/LocalTime;Lorg/joda/time/DateTimeField;)V
    .locals 0

    invoke-direct {p0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;-><init>()V

    iput-object p1, p0, Lorg/joda/time/LocalTime$Property;->s:Lorg/joda/time/LocalTime;

    iput-object p2, p0, Lorg/joda/time/LocalTime$Property;->t:Lorg/joda/time/DateTimeField;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/LocalTime;

    iput-object v0, p0, Lorg/joda/time/LocalTime$Property;->s:Lorg/joda/time/LocalTime;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/joda/time/DateTimeFieldType;

    iget-object v0, p0, Lorg/joda/time/LocalTime$Property;->s:Lorg/joda/time/LocalTime;

    invoke-virtual {v0}, Lorg/joda/time/LocalTime;->getChronology()Lorg/joda/time/Chronology;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/joda/time/DateTimeFieldType;->H(Lorg/joda/time/Chronology;)Lorg/joda/time/DateTimeField;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/LocalTime$Property;->t:Lorg/joda/time/DateTimeField;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/joda/time/LocalTime$Property;->s:Lorg/joda/time/LocalTime;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/joda/time/LocalTime$Property;->t:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0}, Lorg/joda/time/DateTimeField;->I()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public C(I)Lorg/joda/time/LocalTime;
    .locals 4

    iget-object v0, p0, Lorg/joda/time/LocalTime$Property;->s:Lorg/joda/time/LocalTime;

    iget-object v1, p0, Lorg/joda/time/LocalTime$Property;->t:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0}, Lorg/joda/time/LocalTime;->o()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, Lorg/joda/time/DateTimeField;->a(JI)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/LocalTime;->h0(J)Lorg/joda/time/LocalTime;

    move-result-object p1

    return-object p1
.end method

.method public D(J)Lorg/joda/time/LocalTime;
    .locals 4

    iget-object v0, p0, Lorg/joda/time/LocalTime$Property;->s:Lorg/joda/time/LocalTime;

    iget-object v1, p0, Lorg/joda/time/LocalTime$Property;->t:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0}, Lorg/joda/time/LocalTime;->o()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1, p2}, Lorg/joda/time/DateTimeField;->b(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/LocalTime;->h0(J)Lorg/joda/time/LocalTime;

    move-result-object p1

    return-object p1
.end method

.method public E(I)Lorg/joda/time/LocalTime;
    .locals 4

    iget-object v0, p0, Lorg/joda/time/LocalTime$Property;->t:Lorg/joda/time/DateTimeField;

    iget-object v1, p0, Lorg/joda/time/LocalTime$Property;->s:Lorg/joda/time/LocalTime;

    invoke-virtual {v1}, Lorg/joda/time/LocalTime;->o()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/DateTimeField;->a(JI)J

    move-result-wide v0

    iget-object p1, p0, Lorg/joda/time/LocalTime$Property;->s:Lorg/joda/time/LocalTime;

    invoke-virtual {p1}, Lorg/joda/time/LocalTime;->getChronology()Lorg/joda/time/Chronology;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/Chronology;->A()Lorg/joda/time/DateTimeField;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lorg/joda/time/DateTimeField;->h(J)I

    move-result p1

    int-to-long v2, p1

    cmp-long p1, v2, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/joda/time/LocalTime$Property;->s:Lorg/joda/time/LocalTime;

    invoke-virtual {p1, v0, v1}, Lorg/joda/time/LocalTime;->h0(J)Lorg/joda/time/LocalTime;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The addition exceeded the boundaries of LocalTime"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public F(I)Lorg/joda/time/LocalTime;
    .locals 4

    iget-object v0, p0, Lorg/joda/time/LocalTime$Property;->s:Lorg/joda/time/LocalTime;

    iget-object v1, p0, Lorg/joda/time/LocalTime$Property;->t:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0}, Lorg/joda/time/LocalTime;->o()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, Lorg/joda/time/DateTimeField;->d(JI)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/LocalTime;->h0(J)Lorg/joda/time/LocalTime;

    move-result-object p1

    return-object p1
.end method

.method public G()Lorg/joda/time/LocalTime;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/LocalTime$Property;->s:Lorg/joda/time/LocalTime;

    return-object v0
.end method

.method public H()Lorg/joda/time/LocalTime;
    .locals 4

    iget-object v0, p0, Lorg/joda/time/LocalTime$Property;->s:Lorg/joda/time/LocalTime;

    iget-object v1, p0, Lorg/joda/time/LocalTime$Property;->t:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0}, Lorg/joda/time/LocalTime;->o()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/joda/time/DateTimeField;->N(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/LocalTime;->h0(J)Lorg/joda/time/LocalTime;

    move-result-object v0

    return-object v0
.end method

.method public I()Lorg/joda/time/LocalTime;
    .locals 4

    iget-object v0, p0, Lorg/joda/time/LocalTime$Property;->s:Lorg/joda/time/LocalTime;

    iget-object v1, p0, Lorg/joda/time/LocalTime$Property;->t:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0}, Lorg/joda/time/LocalTime;->o()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/joda/time/DateTimeField;->O(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/LocalTime;->h0(J)Lorg/joda/time/LocalTime;

    move-result-object v0

    return-object v0
.end method

.method public J()Lorg/joda/time/LocalTime;
    .locals 4

    iget-object v0, p0, Lorg/joda/time/LocalTime$Property;->s:Lorg/joda/time/LocalTime;

    iget-object v1, p0, Lorg/joda/time/LocalTime$Property;->t:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0}, Lorg/joda/time/LocalTime;->o()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/joda/time/DateTimeField;->P(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/LocalTime;->h0(J)Lorg/joda/time/LocalTime;

    move-result-object v0

    return-object v0
.end method

.method public K()Lorg/joda/time/LocalTime;
    .locals 4

    iget-object v0, p0, Lorg/joda/time/LocalTime$Property;->s:Lorg/joda/time/LocalTime;

    iget-object v1, p0, Lorg/joda/time/LocalTime$Property;->t:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0}, Lorg/joda/time/LocalTime;->o()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/joda/time/DateTimeField;->Q(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/LocalTime;->h0(J)Lorg/joda/time/LocalTime;

    move-result-object v0

    return-object v0
.end method

.method public L()Lorg/joda/time/LocalTime;
    .locals 4

    iget-object v0, p0, Lorg/joda/time/LocalTime$Property;->s:Lorg/joda/time/LocalTime;

    iget-object v1, p0, Lorg/joda/time/LocalTime$Property;->t:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0}, Lorg/joda/time/LocalTime;->o()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/joda/time/DateTimeField;->R(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/LocalTime;->h0(J)Lorg/joda/time/LocalTime;

    move-result-object v0

    return-object v0
.end method

.method public M(I)Lorg/joda/time/LocalTime;
    .locals 4

    iget-object v0, p0, Lorg/joda/time/LocalTime$Property;->s:Lorg/joda/time/LocalTime;

    iget-object v1, p0, Lorg/joda/time/LocalTime$Property;->t:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0}, Lorg/joda/time/LocalTime;->o()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, Lorg/joda/time/DateTimeField;->S(JI)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/LocalTime;->h0(J)Lorg/joda/time/LocalTime;

    move-result-object p1

    return-object p1
.end method

.method public N(Ljava/lang/String;)Lorg/joda/time/LocalTime;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/joda/time/LocalTime$Property;->O(Ljava/lang/String;Ljava/util/Locale;)Lorg/joda/time/LocalTime;

    move-result-object p1

    return-object p1
.end method

.method public O(Ljava/lang/String;Ljava/util/Locale;)Lorg/joda/time/LocalTime;
    .locals 4

    iget-object v0, p0, Lorg/joda/time/LocalTime$Property;->s:Lorg/joda/time/LocalTime;

    iget-object v1, p0, Lorg/joda/time/LocalTime$Property;->t:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0}, Lorg/joda/time/LocalTime;->o()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1, p2}, Lorg/joda/time/DateTimeField;->U(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/LocalTime;->h0(J)Lorg/joda/time/LocalTime;

    move-result-object p1

    return-object p1
.end method

.method public P()Lorg/joda/time/LocalTime;
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->t()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/joda/time/LocalTime$Property;->M(I)Lorg/joda/time/LocalTime;

    move-result-object v0

    return-object v0
.end method

.method public Q()Lorg/joda/time/LocalTime;
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->w()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/joda/time/LocalTime$Property;->M(I)Lorg/joda/time/LocalTime;

    move-result-object v0

    return-object v0
.end method

.method public j()Lorg/joda/time/Chronology;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/LocalTime$Property;->s:Lorg/joda/time/LocalTime;

    invoke-virtual {v0}, Lorg/joda/time/LocalTime;->getChronology()Lorg/joda/time/Chronology;

    move-result-object v0

    return-object v0
.end method

.method public n()Lorg/joda/time/DateTimeField;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/LocalTime$Property;->t:Lorg/joda/time/DateTimeField;

    return-object v0
.end method

.method public v()J
    .locals 2

    iget-object v0, p0, Lorg/joda/time/LocalTime$Property;->s:Lorg/joda/time/LocalTime;

    invoke-virtual {v0}, Lorg/joda/time/LocalTime;->o()J

    move-result-wide v0

    return-wide v0
.end method
