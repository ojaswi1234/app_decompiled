.class final Lcn/appscomm/ota/e/d/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/appscomm/ota/e/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/appscomm/ota/e/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcn/appscomm/ota/e/d/a;


# direct methods
.method private constructor <init>(Lcn/appscomm/ota/e/d/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/appscomm/ota/e/d/a$c;->a:Lcn/appscomm/ota/e/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/appscomm/ota/e/d/a;Lcn/appscomm/ota/e/d/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/appscomm/ota/e/d/a$c;-><init>(Lcn/appscomm/ota/e/d/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcn/appscomm/ota/e/b;Lcn/appscomm/ota/e/a;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p2, Lcn/appscomm/ota/e/a;->e:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "read =========> "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, [B

    const-string p2, "-"

    invoke-static {p3, p2}, Lcn/appscomm/ota/e/e/a;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/appscomm/ota/e/c;->a(Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object p1, p2, Lcn/appscomm/ota/e/a;->e:Ljava/lang/Object;

    const/4 p3, 0x7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcn/appscomm/ota/e/d/a$c;->a:Lcn/appscomm/ota/e/d/a;

    invoke-static {p1, p3}, Lcn/appscomm/ota/e/d/a;->a(Lcn/appscomm/ota/e/d/a;I)V

    return-void

    .line 5
    :cond_1
    iget-object p1, p2, Lcn/appscomm/ota/e/a;->e:Ljava/lang/Object;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcn/appscomm/ota/e/d/a$c;->a:Lcn/appscomm/ota/e/d/a;

    invoke-static {p1}, Lcn/appscomm/ota/e/d/a;->a(Lcn/appscomm/ota/e/d/a;)V

    .line 7
    iget-object p1, p0, Lcn/appscomm/ota/e/d/a$c;->a:Lcn/appscomm/ota/e/d/a;

    invoke-static {p1}, Lcn/appscomm/ota/e/d/a;->b(Lcn/appscomm/ota/e/d/a;)V

    .line 8
    iget-object p1, p0, Lcn/appscomm/ota/e/d/a$c;->a:Lcn/appscomm/ota/e/d/a;

    invoke-virtual {p1}, Lcn/appscomm/ota/e/d/a;->q()V

    return-void

    .line 9
    :cond_2
    iget-object p1, p2, Lcn/appscomm/ota/e/a;->e:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcn/appscomm/ota/e/d/a$c;->a:Lcn/appscomm/ota/e/d/a;

    invoke-static {p1}, Lcn/appscomm/ota/e/d/a;->c(Lcn/appscomm/ota/e/d/a;)V

    return-void

    .line 11
    :cond_3
    iget-object p1, p2, Lcn/appscomm/ota/e/a;->e:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 12
    iget-object p1, p0, Lcn/appscomm/ota/e/d/a$c;->a:Lcn/appscomm/ota/e/d/a;

    invoke-static {p1}, Lcn/appscomm/ota/e/d/a;->d(Lcn/appscomm/ota/e/d/a;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 13
    iget-object p1, p0, Lcn/appscomm/ota/e/d/a$c;->a:Lcn/appscomm/ota/e/d/a;

    invoke-static {p1, p3}, Lcn/appscomm/ota/e/d/a;->a(Lcn/appscomm/ota/e/d/a;I)V

    goto :goto_0

    .line 14
    :cond_4
    iget-object p1, p0, Lcn/appscomm/ota/e/d/a$c;->a:Lcn/appscomm/ota/e/d/a;

    invoke-static {p1}, Lcn/appscomm/ota/e/d/a;->e(Lcn/appscomm/ota/e/d/a;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 15
    iget-object p1, p0, Lcn/appscomm/ota/e/d/a$c;->a:Lcn/appscomm/ota/e/d/a;

    invoke-static {p1}, Lcn/appscomm/ota/e/d/a;->f(Lcn/appscomm/ota/e/d/a;)J

    move-result-wide p2

    long-to-int p2, p2

    invoke-static {p1, p2}, Lcn/appscomm/ota/e/d/a;->a(Lcn/appscomm/ota/e/d/a;I)V

    .line 16
    :cond_5
    :goto_0
    iget-object p1, p0, Lcn/appscomm/ota/e/d/a$c;->a:Lcn/appscomm/ota/e/d/a;

    invoke-static {p1}, Lcn/appscomm/ota/e/d/a;->b(Lcn/appscomm/ota/e/d/a;)V

    return-void

    .line 17
    :cond_6
    iget-object p1, p2, Lcn/appscomm/ota/e/a;->e:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 18
    iget-object p1, p0, Lcn/appscomm/ota/e/d/a$c;->a:Lcn/appscomm/ota/e/d/a;

    invoke-static {p1, p3}, Lcn/appscomm/ota/e/d/a;->a(Lcn/appscomm/ota/e/d/a;I)V

    return-void

    .line 19
    :cond_7
    iget-object p1, p2, Lcn/appscomm/ota/e/a;->e:Ljava/lang/Object;

    const/16 p2, 0xa

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 20
    iget-object p1, p0, Lcn/appscomm/ota/e/d/a$c;->a:Lcn/appscomm/ota/e/d/a;

    invoke-static {p1}, Lcn/appscomm/ota/e/d/a;->g(Lcn/appscomm/ota/e/d/a;)V

    :cond_8
    return-void
.end method

.method public a(Lcn/appscomm/ota/e/b;Lcn/appscomm/ota/e/a;Ljava/lang/String;)V
    .locals 1

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error packet : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lcn/appscomm/ota/e/a;->e:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " errorMsg : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/appscomm/ota/e/c;->a(Ljava/lang/String;)I

    .line 22
    iget-object p1, p2, Lcn/appscomm/ota/e/a;->e:Ljava/lang/Object;

    const/16 p2, 0x8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 23
    iget-object p1, p0, Lcn/appscomm/ota/e/d/a$c;->a:Lcn/appscomm/ota/e/d/a;

    invoke-static {p1}, Lcn/appscomm/ota/e/d/a;->a(Lcn/appscomm/ota/e/d/a;)V

    .line 24
    iget-object p1, p0, Lcn/appscomm/ota/e/d/a$c;->a:Lcn/appscomm/ota/e/d/a;

    invoke-static {p1}, Lcn/appscomm/ota/e/d/a;->b(Lcn/appscomm/ota/e/d/a;)V

    .line 25
    iget-object p1, p0, Lcn/appscomm/ota/e/d/a$c;->a:Lcn/appscomm/ota/e/d/a;

    invoke-virtual {p1}, Lcn/appscomm/ota/e/d/a;->q()V

    return-void

    .line 26
    :cond_0
    iget-object p1, p0, Lcn/appscomm/ota/e/d/a$c;->a:Lcn/appscomm/ota/e/d/a;

    invoke-static {p1}, Lcn/appscomm/ota/e/d/a;->a(Lcn/appscomm/ota/e/d/a;)V

    .line 27
    iget-object p1, p0, Lcn/appscomm/ota/e/d/a$c;->a:Lcn/appscomm/ota/e/d/a;

    invoke-virtual {p1}, Lcn/appscomm/ota/e/d/a;->o()V

    return-void
.end method

.method public a(Lcn/appscomm/ota/e/b;Lcn/appscomm/ota/e/a;)Z
    .locals 2

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "timeout : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lcn/appscomm/ota/e/a;->d:[B

    const-string v1, ":"

    invoke-static {v0, v1}, Lcn/appscomm/ota/e/e/a;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/appscomm/ota/e/c;->a(Ljava/lang/String;)I

    .line 29
    iget-object p1, p2, Lcn/appscomm/ota/e/a;->e:Ljava/lang/Object;

    const/16 p2, 0x8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 30
    iget-object p1, p0, Lcn/appscomm/ota/e/d/a$c;->a:Lcn/appscomm/ota/e/d/a;

    invoke-static {p1}, Lcn/appscomm/ota/e/d/a;->a(Lcn/appscomm/ota/e/d/a;)V

    .line 31
    iget-object p1, p0, Lcn/appscomm/ota/e/d/a$c;->a:Lcn/appscomm/ota/e/d/a;

    invoke-static {p1}, Lcn/appscomm/ota/e/d/a;->b(Lcn/appscomm/ota/e/d/a;)V

    .line 32
    iget-object p1, p0, Lcn/appscomm/ota/e/d/a$c;->a:Lcn/appscomm/ota/e/d/a;

    invoke-virtual {p1}, Lcn/appscomm/ota/e/d/a;->q()V

    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lcn/appscomm/ota/e/d/a$c;->a:Lcn/appscomm/ota/e/d/a;

    invoke-static {p1}, Lcn/appscomm/ota/e/d/a;->a(Lcn/appscomm/ota/e/d/a;)V

    .line 34
    iget-object p1, p0, Lcn/appscomm/ota/e/d/a$c;->a:Lcn/appscomm/ota/e/d/a;

    invoke-virtual {p1}, Lcn/appscomm/ota/e/d/a;->o()V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
