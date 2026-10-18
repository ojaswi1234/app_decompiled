.class Lorg/dmfs/rfc5545/recurrenceset/RecurrenceSetIterator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/dmfs/rfc5545/recurrenceset/RecurrenceSetIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/dmfs/rfc5545/recurrenceset/AbstractRecurrenceAdapter$InstanceIterator;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lorg/dmfs/rfc5545/recurrenceset/RecurrenceSetIterator;


# direct methods
.method public constructor <init>(Lorg/dmfs/rfc5545/recurrenceset/RecurrenceSetIterator;)V
    .locals 0

    iput-object p1, p0, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceSetIterator$1;->s:Lorg/dmfs/rfc5545/recurrenceset/RecurrenceSetIterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/dmfs/rfc5545/recurrenceset/AbstractRecurrenceAdapter$InstanceIterator;Lorg/dmfs/rfc5545/recurrenceset/AbstractRecurrenceAdapter$InstanceIterator;)I
    .locals 5

    invoke-interface {p1}, Lorg/dmfs/rfc5545/recurrenceset/AbstractRecurrenceAdapter$InstanceIterator;->hasNext()Z

    move-result v0

    invoke-interface {p2}, Lorg/dmfs/rfc5545/recurrenceset/AbstractRecurrenceAdapter$InstanceIterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lorg/dmfs/rfc5545/recurrenceset/AbstractRecurrenceAdapter$InstanceIterator;->peek()J

    move-result-wide v0

    invoke-interface {p2}, Lorg/dmfs/rfc5545/recurrenceset/AbstractRecurrenceAdapter$InstanceIterator;->peek()J

    move-result-wide p1

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x0

    cmp-long p1, v0, p1

    if-gez p1, :cond_0

    return v4

    :cond_0
    if-lez p1, :cond_1

    return v3

    :cond_1
    return v2

    :cond_2
    if-nez v0, :cond_3

    if-nez v1, :cond_3

    return v2

    :cond_3
    if-eqz v0, :cond_4

    return v3

    :cond_4
    return v4
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/dmfs/rfc5545/recurrenceset/AbstractRecurrenceAdapter$InstanceIterator;

    check-cast p2, Lorg/dmfs/rfc5545/recurrenceset/AbstractRecurrenceAdapter$InstanceIterator;

    invoke-virtual {p0, p1, p2}, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceSetIterator$1;->a(Lorg/dmfs/rfc5545/recurrenceset/AbstractRecurrenceAdapter$InstanceIterator;Lorg/dmfs/rfc5545/recurrenceset/AbstractRecurrenceAdapter$InstanceIterator;)I

    move-result p1

    return p1
.end method
