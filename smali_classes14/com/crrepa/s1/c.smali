.class Lcom/crrepa/s1/c;
.super Lcom/crrepa/m1/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/crrepa/m1/y<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# static fields
.field static final b:Lcom/crrepa/m1/z;


# instance fields
.field private final a:Lcom/crrepa/m1/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/crrepa/m1/y<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/crrepa/s1/c$a;

    invoke-direct {v0}, Lcom/crrepa/s1/c$a;-><init>()V

    sput-object v0, Lcom/crrepa/s1/c;->b:Lcom/crrepa/m1/z;

    return-void
.end method

.method private constructor <init>(Lcom/crrepa/m1/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crrepa/m1/y<",
            "Ljava/util/Date;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/crrepa/m1/y;-><init>()V

    iput-object p1, p0, Lcom/crrepa/s1/c;->a:Lcom/crrepa/m1/y;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/crrepa/m1/y;Lcom/crrepa/s1/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/crrepa/s1/c;-><init>(Lcom/crrepa/m1/y;)V

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
    invoke-virtual {p0, p1}, Lcom/crrepa/s1/c;->b(Lcom/crrepa/u1/a;)Ljava/sql/Timestamp;

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
    check-cast p2, Ljava/sql/Timestamp;

    invoke-virtual {p0, p1, p2}, Lcom/crrepa/s1/c;->a(Lcom/crrepa/u1/d;Ljava/sql/Timestamp;)V

    return-void
.end method

.method public a(Lcom/crrepa/u1/d;Ljava/sql/Timestamp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/crrepa/s1/c;->a:Lcom/crrepa/m1/y;

    invoke-virtual {v0, p1, p2}, Lcom/crrepa/m1/y;->a(Lcom/crrepa/u1/d;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/crrepa/u1/a;)Ljava/sql/Timestamp;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/crrepa/s1/c;->a:Lcom/crrepa/m1/y;

    invoke-virtual {v0, p1}, Lcom/crrepa/m1/y;->a(Lcom/crrepa/u1/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
