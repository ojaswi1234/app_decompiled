.class Lcom/crrepa/p1/n$q;
.super Lcom/crrepa/m1/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crrepa/p1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/crrepa/m1/y<",
        "Ljava/util/Calendar;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "year"

.field private static final b:Ljava/lang/String; = "month"

.field private static final c:Ljava/lang/String; = "dayOfMonth"

.field private static final d:Ljava/lang/String; = "hourOfDay"

.field private static final e:Ljava/lang/String; = "minute"

.field private static final f:Ljava/lang/String; = "second"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/crrepa/m1/y;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/crrepa/u1/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/crrepa/p1/n$q;->b(Lcom/crrepa/u1/a;)Ljava/util/Calendar;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/crrepa/u1/d;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    check-cast p2, Ljava/util/Calendar;

    invoke-virtual {p0, p1, p2}, Lcom/crrepa/p1/n$q;->a(Lcom/crrepa/u1/d;Ljava/util/Calendar;)V

    return-void
.end method

.method public a(Lcom/crrepa/u1/d;Ljava/util/Calendar;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/crrepa/u1/d;->k()Lcom/crrepa/u1/d;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/crrepa/u1/d;->d()Lcom/crrepa/u1/d;

    const-string v0, "year"

    invoke-virtual {p1, v0}, Lcom/crrepa/u1/d;->b(Ljava/lang/String;)Lcom/crrepa/u1/d;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/crrepa/u1/d;->a(J)Lcom/crrepa/u1/d;

    const-string v0, "month"

    invoke-virtual {p1, v0}, Lcom/crrepa/u1/d;->b(Ljava/lang/String;)Lcom/crrepa/u1/d;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/crrepa/u1/d;->a(J)Lcom/crrepa/u1/d;

    const-string v0, "dayOfMonth"

    invoke-virtual {p1, v0}, Lcom/crrepa/u1/d;->b(Ljava/lang/String;)Lcom/crrepa/u1/d;

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/crrepa/u1/d;->a(J)Lcom/crrepa/u1/d;

    const-string v0, "hourOfDay"

    invoke-virtual {p1, v0}, Lcom/crrepa/u1/d;->b(Ljava/lang/String;)Lcom/crrepa/u1/d;

    const/16 v0, 0xb

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/crrepa/u1/d;->a(J)Lcom/crrepa/u1/d;

    const-string v0, "minute"

    invoke-virtual {p1, v0}, Lcom/crrepa/u1/d;->b(Ljava/lang/String;)Lcom/crrepa/u1/d;

    const/16 v0, 0xc

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/crrepa/u1/d;->a(J)Lcom/crrepa/u1/d;

    const-string v0, "second"

    invoke-virtual {p1, v0}, Lcom/crrepa/u1/d;->b(Ljava/lang/String;)Lcom/crrepa/u1/d;

    const/16 v0, 0xd

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/crrepa/u1/d;->a(J)Lcom/crrepa/u1/d;

    invoke-virtual {p1}, Lcom/crrepa/u1/d;->f()Lcom/crrepa/u1/d;

    return-void
.end method

.method public b(Lcom/crrepa/u1/a;)Ljava/util/Calendar;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/crrepa/u1/a;->t()Lcom/crrepa/u1/c;

    move-result-object v0

    sget-object v1, Lcom/crrepa/u1/c;->i:Lcom/crrepa/u1/c;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/crrepa/u1/a;->q()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/crrepa/u1/a;->b()V

    const/4 v0, 0x0

    move v2, v0

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/crrepa/u1/a;->t()Lcom/crrepa/u1/c;

    move-result-object v0

    sget-object v1, Lcom/crrepa/u1/c;->d:Lcom/crrepa/u1/c;

    if-eq v0, v1, :cond_7

    invoke-virtual {p1}, Lcom/crrepa/u1/a;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/crrepa/u1/a;->n()I

    move-result v1

    const-string v8, "year"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    const-string v8, "month"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v3, v1

    goto :goto_0

    :cond_3
    const-string v8, "dayOfMonth"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v4, v1

    goto :goto_0

    :cond_4
    const-string v8, "hourOfDay"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move v5, v1

    goto :goto_0

    :cond_5
    const-string v8, "minute"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v6, v1

    goto :goto_0

    :cond_6
    const-string v8, "second"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v7, v1

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/crrepa/u1/a;->g()V

    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct/range {v1 .. v7}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    return-object v1
.end method
