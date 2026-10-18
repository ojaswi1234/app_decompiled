.class Lorg/dmfs/rfc5545/recurrenceset/RecurrenceList$InstanceIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/dmfs/rfc5545/recurrenceset/AbstractRecurrenceAdapter$InstanceIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/dmfs/rfc5545/recurrenceset/RecurrenceList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InstanceIterator"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lorg/dmfs/rfc5545/recurrenceset/RecurrenceList;


# direct methods
.method public constructor <init>(Lorg/dmfs/rfc5545/recurrenceset/RecurrenceList;J)V
    .locals 0

    iput-object p1, p0, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceList$InstanceIterator;->b:Lorg/dmfs/rfc5545/recurrenceset/RecurrenceList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p2, p3}, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceList$InstanceIterator;->b(J)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget v0, p0, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceList$InstanceIterator;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceList$InstanceIterator;->a:I

    return-void
.end method

.method public b(J)V
    .locals 5

    iget-object v0, p0, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceList$InstanceIterator;->b:Lorg/dmfs/rfc5545/recurrenceset/RecurrenceList;

    invoke-static {v0}, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceList;->d(Lorg/dmfs/rfc5545/recurrenceset/RecurrenceList;)I

    move-result v0

    iget v1, p0, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceList$InstanceIterator;->a:I

    iget-object v2, p0, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceList$InstanceIterator;->b:Lorg/dmfs/rfc5545/recurrenceset/RecurrenceList;

    invoke-static {v2}, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceList;->e(Lorg/dmfs/rfc5545/recurrenceset/RecurrenceList;)[J

    move-result-object v2

    :goto_0
    if-ge v1, v0, :cond_0

    aget-wide v3, v2, v1

    cmp-long v3, v3, p1

    if-gez v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceList$InstanceIterator;->a:I

    return-void
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceList$InstanceIterator;->a:I

    iget-object v1, p0, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceList$InstanceIterator;->b:Lorg/dmfs/rfc5545/recurrenceset/RecurrenceList;

    invoke-static {v1}, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceList;->d(Lorg/dmfs/rfc5545/recurrenceset/RecurrenceList;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()J
    .locals 3

    iget v0, p0, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceList$InstanceIterator;->a:I

    iget-object v1, p0, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceList$InstanceIterator;->b:Lorg/dmfs/rfc5545/recurrenceset/RecurrenceList;

    invoke-static {v1}, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceList;->d(Lorg/dmfs/rfc5545/recurrenceset/RecurrenceList;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceList$InstanceIterator;->b:Lorg/dmfs/rfc5545/recurrenceset/RecurrenceList;

    invoke-static {v0}, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceList;->e(Lorg/dmfs/rfc5545/recurrenceset/RecurrenceList;)[J

    move-result-object v0

    iget v1, p0, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceList$InstanceIterator;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceList$InstanceIterator;->a:I

    aget-wide v1, v0, v1

    return-wide v1

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "No more instances to iterate."

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public peek()J
    .locals 3

    iget v0, p0, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceList$InstanceIterator;->a:I

    iget-object v1, p0, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceList$InstanceIterator;->b:Lorg/dmfs/rfc5545/recurrenceset/RecurrenceList;

    invoke-static {v1}, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceList;->d(Lorg/dmfs/rfc5545/recurrenceset/RecurrenceList;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceList$InstanceIterator;->b:Lorg/dmfs/rfc5545/recurrenceset/RecurrenceList;

    invoke-static {v0}, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceList;->e(Lorg/dmfs/rfc5545/recurrenceset/RecurrenceList;)[J

    move-result-object v0

    iget v1, p0, Lorg/dmfs/rfc5545/recurrenceset/RecurrenceList$InstanceIterator;->a:I

    aget-wide v1, v0, v1

    return-wide v1

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "No more instances to iterate."

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
