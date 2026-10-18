.class Lorg/dmfs/rfc5545/recur/RecurrenceRule$ListValueConverter;
.super Lorg/dmfs/rfc5545/recur/RecurrenceRule$ValueConverter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/dmfs/rfc5545/recur/RecurrenceRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListValueConverter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/dmfs/rfc5545/recur/RecurrenceRule$ValueConverter<",
        "Ljava/util/Collection<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lorg/dmfs/rfc5545/recur/RecurrenceRule$ValueConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/dmfs/rfc5545/recur/RecurrenceRule$ValueConverter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/dmfs/rfc5545/recur/RecurrenceRule$ValueConverter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/dmfs/rfc5545/recur/RecurrenceRule$ValueConverter<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/dmfs/rfc5545/recur/RecurrenceRule$ValueConverter;-><init>(Lorg/dmfs/rfc5545/recur/RecurrenceRule$1;)V

    iput-object p1, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRule$ListValueConverter;->a:Lorg/dmfs/rfc5545/recur/RecurrenceRule$ValueConverter;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/dmfs/rfc5545/recur/InvalidRecurrenceRuleException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/dmfs/rfc5545/recur/RecurrenceRule$ListValueConverter;->c(Ljava/lang/String;Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;Z)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/StringBuilder;Ljava/lang/Object;Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;)V
    .locals 3

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const-string v2, ","

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v2, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRule$ListValueConverter;->a:Lorg/dmfs/rfc5545/recur/RecurrenceRule$ValueConverter;

    invoke-virtual {v2, p1, v1, p3}, Lorg/dmfs/rfc5545/recur/RecurrenceRule$ValueConverter;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;Z)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;",
            "Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;",
            "Z)",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/dmfs/rfc5545/recur/InvalidRecurrenceRuleException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    :try_start_0
    iget-object v5, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRule$ListValueConverter;->a:Lorg/dmfs/rfc5545/recur/RecurrenceRule$ValueConverter;

    invoke-virtual {v5, v4, p2, p3, p4}, Lorg/dmfs/rfc5545/recur/RecurrenceRule$ValueConverter;->a(Ljava/lang/String;Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;Z)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/dmfs/rfc5545/recur/InvalidRecurrenceRuleException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v4

    goto :goto_1

    :catch_1
    move-exception v4

    goto :goto_2

    :goto_1
    if-eqz p4, :cond_0

    goto :goto_3

    :cond_0
    new-instance p2, Lorg/dmfs/rfc5545/recur/InvalidRecurrenceRuleException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "could not parse list \'"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v4}, Lorg/dmfs/rfc5545/recur/InvalidRecurrenceRuleException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_2
    if-eqz p4, :cond_1

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    throw v4

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    return-object v0

    :cond_3
    new-instance p1, Lorg/dmfs/rfc5545/recur/InvalidRecurrenceRuleException;

    const-string p2, "empty lists are not allowed"

    invoke-direct {p1, p2}, Lorg/dmfs/rfc5545/recur/InvalidRecurrenceRuleException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
