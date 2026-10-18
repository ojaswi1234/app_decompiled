.class Lorg/joda/time/format/DateTimeParserBucket$SavedState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/format/DateTimeParserBucket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SavedState"
.end annotation


# instance fields
.field public final a:Lorg/joda/time/DateTimeZone;

.field public final b:Ljava/lang/Integer;

.field public final c:[Lorg/joda/time/format/DateTimeParserBucket$SavedField;

.field public final d:I

.field public final synthetic e:Lorg/joda/time/format/DateTimeParserBucket;


# direct methods
.method public constructor <init>(Lorg/joda/time/format/DateTimeParserBucket;)V
    .locals 1

    iput-object p1, p0, Lorg/joda/time/format/DateTimeParserBucket$SavedState;->e:Lorg/joda/time/format/DateTimeParserBucket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/joda/time/format/DateTimeParserBucket;->a(Lorg/joda/time/format/DateTimeParserBucket;)Lorg/joda/time/DateTimeZone;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket$SavedState;->a:Lorg/joda/time/DateTimeZone;

    invoke-static {p1}, Lorg/joda/time/format/DateTimeParserBucket;->c(Lorg/joda/time/format/DateTimeParserBucket;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket$SavedState;->b:Ljava/lang/Integer;

    invoke-static {p1}, Lorg/joda/time/format/DateTimeParserBucket;->e(Lorg/joda/time/format/DateTimeParserBucket;)[Lorg/joda/time/format/DateTimeParserBucket$SavedField;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket$SavedState;->c:[Lorg/joda/time/format/DateTimeParserBucket$SavedField;

    invoke-static {p1}, Lorg/joda/time/format/DateTimeParserBucket;->g(Lorg/joda/time/format/DateTimeParserBucket;)I

    move-result p1

    iput p1, p0, Lorg/joda/time/format/DateTimeParserBucket$SavedState;->d:I

    return-void
.end method


# virtual methods
.method public a(Lorg/joda/time/format/DateTimeParserBucket;)Z
    .locals 3

    iget-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket$SavedState;->e:Lorg/joda/time/format/DateTimeParserBucket;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket$SavedState;->a:Lorg/joda/time/DateTimeZone;

    invoke-static {p1, v0}, Lorg/joda/time/format/DateTimeParserBucket;->b(Lorg/joda/time/format/DateTimeParserBucket;Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTimeZone;

    iget-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket$SavedState;->b:Ljava/lang/Integer;

    invoke-static {p1, v0}, Lorg/joda/time/format/DateTimeParserBucket;->d(Lorg/joda/time/format/DateTimeParserBucket;Ljava/lang/Integer;)Ljava/lang/Integer;

    iget-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket$SavedState;->c:[Lorg/joda/time/format/DateTimeParserBucket$SavedField;

    invoke-static {p1, v0}, Lorg/joda/time/format/DateTimeParserBucket;->f(Lorg/joda/time/format/DateTimeParserBucket;[Lorg/joda/time/format/DateTimeParserBucket$SavedField;)[Lorg/joda/time/format/DateTimeParserBucket$SavedField;

    iget v0, p0, Lorg/joda/time/format/DateTimeParserBucket$SavedState;->d:I

    invoke-static {p1}, Lorg/joda/time/format/DateTimeParserBucket;->g(Lorg/joda/time/format/DateTimeParserBucket;)I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_1

    invoke-static {p1, v2}, Lorg/joda/time/format/DateTimeParserBucket;->i(Lorg/joda/time/format/DateTimeParserBucket;Z)Z

    :cond_1
    iget v0, p0, Lorg/joda/time/format/DateTimeParserBucket$SavedState;->d:I

    invoke-static {p1, v0}, Lorg/joda/time/format/DateTimeParserBucket;->h(Lorg/joda/time/format/DateTimeParserBucket;I)I

    return v2
.end method
