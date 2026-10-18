.class final Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/tz/DateTimeZoneBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RuleSet"
.end annotation


# static fields
.field public static final g:I


# instance fields
.field public a:I

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/joda/time/tz/DateTimeZoneBuilder$Rule;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/joda/time/DateTimeUtils;->c()J

    move-result-wide v0

    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->d0()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/chrono/AssembledChronology;->T()Lorg/joda/time/DateTimeField;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lorg/joda/time/DateTimeField;->h(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x64

    sput v0, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->g:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->b:Ljava/util/ArrayList;

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->e:I

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget v0, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->a:I

    iput v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->a:I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->b:Ljava/util/ArrayList;

    .line 7
    iget-object v0, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->c:Ljava/lang/String;

    iput-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->c:Ljava/lang/String;

    .line 8
    iget v0, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->d:I

    iput v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->d:I

    .line 9
    iget v0, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->e:I

    iput v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->e:I

    .line 10
    iget-object p1, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->f:Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;

    iput-object p1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->f:Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;

    return-void
.end method


# virtual methods
.method public a(Lorg/joda/time/tz/DateTimeZoneBuilder$Rule;)V
    .locals 1

    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;
    .locals 4

    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/tz/DateTimeZoneBuilder$Rule;

    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->b:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joda/time/tz/DateTimeZoneBuilder$Rule;

    invoke-virtual {v0}, Lorg/joda/time/tz/DateTimeZoneBuilder$Rule;->e()I

    move-result v2

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lorg/joda/time/tz/DateTimeZoneBuilder$Rule;->e()I

    move-result v2

    if-ne v2, v3, :cond_0

    new-instance v2, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

    iget v3, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->a:I

    iget-object v0, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$Rule;->a:Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;

    iget-object v1, v1, Lorg/joda/time/tz/DateTimeZoneBuilder$Rule;->a:Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;

    invoke-direct {v2, p1, v3, v0, v1}, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;-><init>(Ljava/lang/String;ILorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;)V

    return-object v2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(J)Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;
    .locals 7

    iget-object v3, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->c:Ljava/lang/String;

    if-eqz v3, :cond_0

    new-instance v0, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;

    iget v5, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->a:I

    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->d:I

    add-int v4, v5, v1

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;-><init>(JLjava/lang/String;II)V

    return-object v0

    :cond_0
    move-wide v1, p1

    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->b:Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-wide/high16 v3, -0x8000000000000000L

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v3, v4, p2}, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->f(JI)Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;->a()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-nez v5, :cond_1

    new-instance v0, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;

    invoke-direct {v0, v1, v2, p2}, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;-><init>(JLorg/joda/time/tz/DateTimeZoneBuilder$Transition;)V

    goto :goto_1

    :cond_1
    if-lez v5, :cond_4

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/joda/time/tz/DateTimeZoneBuilder$Rule;

    invoke-virtual {v4}, Lorg/joda/time/tz/DateTimeZoneBuilder$Rule;->d()I

    move-result v5

    if-nez v5, :cond_2

    new-instance v0, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;

    iget v3, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->a:I

    invoke-direct {v0, v1, v2, v4, v3}, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;-><init>(JLorg/joda/time/tz/DateTimeZoneBuilder$Rule;I)V

    :cond_3
    if-nez v0, :cond_5

    move-wide v2, v1

    new-instance v1, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;

    invoke-virtual {p2}, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;->b()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->a:I

    move v6, v5

    invoke-direct/range {v1 .. v6}, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;-><init>(JLjava/lang/String;II)V

    move-object v0, v1

    goto :goto_1

    :cond_4
    new-instance v0, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;

    invoke-direct {v0, v1, v2, p2}, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;-><init>(JLorg/joda/time/tz/DateTimeZoneBuilder$Transition;)V

    invoke-virtual {p2}, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;->c()I

    move-result p2

    goto :goto_0

    :cond_5
    :goto_1
    iput-object p1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->a:I

    return v0
.end method

.method public e(I)J
    .locals 3

    iget v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->e:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_0
    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->f:Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;

    iget v2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->a:I

    invoke-virtual {v1, v0, v2, p1}, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->h(III)J

    move-result-wide v0

    return-wide v0
.end method

.method public f(JI)Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;
    .locals 10

    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->d0()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v0

    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const-wide v3, 0x7fffffffffffffffL

    move-object v5, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/joda/time/tz/DateTimeZoneBuilder$Rule;

    iget v7, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->a:I

    invoke-virtual {v6, p1, p2, v7, p3}, Lorg/joda/time/tz/DateTimeZoneBuilder$Rule;->f(JII)J

    move-result-wide v7

    cmp-long v9, v7, p1

    if-gtz v9, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    cmp-long v9, v7, v3

    if-gtz v9, :cond_0

    move-object v5, v6

    move-wide v3, v7

    goto :goto_0

    :cond_2
    if-nez v5, :cond_3

    return-object v2

    :cond_3
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->T()Lorg/joda/time/DateTimeField;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lorg/joda/time/DateTimeField;->h(J)I

    move-result p1

    sget p2, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->g:I

    if-lt p1, p2, :cond_4

    return-object v2

    :cond_4
    iget p1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->e:I

    const p2, 0x7fffffff

    if-ge p1, p2, :cond_5

    iget-object p2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->f:Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;

    iget v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->a:I

    invoke-virtual {p2, p1, v0, p3}, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->h(III)J

    move-result-wide p1

    cmp-long p1, v3, p1

    if-ltz p1, :cond_5

    return-object v2

    :cond_5
    new-instance p1, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;

    iget p2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->a:I

    invoke-direct {p1, v3, v4, v5, p2}, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;-><init>(JLorg/joda/time/tz/DateTimeZoneBuilder$Rule;I)V

    return-object p1
.end method

.method public g(Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->c:Ljava/lang/String;

    iput p2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->d:I

    return-void
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->a:I

    return-void
.end method

.method public i(ILorg/joda/time/tz/DateTimeZoneBuilder$OfYear;)V
    .locals 0

    iput p1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->e:I

    iput-object p2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->f:Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " initial: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " std: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " upper: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->f:Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
