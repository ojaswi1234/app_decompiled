.class public Lcom/sifli/watchfacelibraryzh/WatchfaceFileComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/sifli/watchfacelibraryzh/WatchfaceFile;",
        ">;"
    }
.end annotation


# static fields
.field public static final s:Ljava/lang/String; = "gif"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sifli/watchfacelibraryzh/WatchfaceFile;Lcom/sifli/watchfacelibraryzh/WatchfaceFile;)I
    .locals 3

    invoke-virtual {p1}, Lcom/sifli/watchfacelibraryzh/WatchfaceFile;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/sifli/watchfacelibraryzh/WatchfaceFile;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/sifli/watchfacelibraryzh/WatchfaceFile;->b()[B

    move-result-object p1

    array-length p1, p1

    invoke-virtual {p2}, Lcom/sifli/watchfacelibraryzh/WatchfaceFile;->b()[B

    move-result-object p2

    array-length p2, p2

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    :goto_0
    mul-int/2addr p1, v2

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/sifli/watchfacelibraryzh/WatchfaceFile;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {p2}, Lcom/sifli/watchfacelibraryzh/WatchfaceFile;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1}, Lcom/sifli/watchfacelibraryzh/WatchfaceFile;->b()[B

    move-result-object p1

    array-length p1, p1

    invoke-virtual {p2}, Lcom/sifli/watchfacelibraryzh/WatchfaceFile;->b()[B

    move-result-object p2

    array-length p2, p2

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/sifli/watchfacelibraryzh/WatchfaceFile;

    check-cast p2, Lcom/sifli/watchfacelibraryzh/WatchfaceFile;

    invoke-virtual {p0, p1, p2}, Lcom/sifli/watchfacelibraryzh/WatchfaceFileComparator;->a(Lcom/sifli/watchfacelibraryzh/WatchfaceFile;Lcom/sifli/watchfacelibraryzh/WatchfaceFile;)I

    move-result p1

    return p1
.end method
