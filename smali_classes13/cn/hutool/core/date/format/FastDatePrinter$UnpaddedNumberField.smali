.class Lcn/hutool/core/date/format/FastDatePrinter$UnpaddedNumberField;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/hutool/core/date/format/FastDatePrinter$NumberRule;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/hutool/core/date/format/FastDatePrinter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnpaddedNumberField"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcn/hutool/core/date/format/FastDatePrinter$UnpaddedNumberField;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Appendable;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    if-ge p2, v0, :cond_0

    add-int/lit8 p2, p2, 0x30

    int-to-char p2, p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void

    :cond_0
    const/16 v0, 0x64

    if-ge p2, v0, :cond_1

    invoke-static {p1, p2}, Lcn/hutool/core/date/format/FastDatePrinter;->j(Ljava/lang/Appendable;I)V

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcn/hutool/core/date/format/FastDatePrinter;->k(Ljava/lang/Appendable;II)V

    return-void
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public c(Ljava/lang/Appendable;Ljava/util/Calendar;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcn/hutool/core/date/format/FastDatePrinter$UnpaddedNumberField;->a:I

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcn/hutool/core/date/format/FastDatePrinter$UnpaddedNumberField;->a(Ljava/lang/Appendable;I)V

    return-void
.end method
