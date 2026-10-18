.class Lcn/hutool/core/date/format/FastDatePrinter$TwoDigitNumberField;
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
    name = "TwoDigitNumberField"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcn/hutool/core/date/format/FastDatePrinter$TwoDigitNumberField;->a:I

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

    const/16 v0, 0x64

    if-ge p2, v0, :cond_0

    invoke-static {p1, p2}, Lcn/hutool/core/date/format/FastDatePrinter;->j(Ljava/lang/Appendable;I)V

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-static {p1, p2, v0}, Lcn/hutool/core/date/format/FastDatePrinter;->k(Ljava/lang/Appendable;II)V

    return-void
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public c(Ljava/lang/Appendable;Ljava/util/Calendar;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcn/hutool/core/date/format/FastDatePrinter$TwoDigitNumberField;->a:I

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcn/hutool/core/date/format/FastDatePrinter$TwoDigitNumberField;->a(Ljava/lang/Appendable;I)V

    return-void
.end method
