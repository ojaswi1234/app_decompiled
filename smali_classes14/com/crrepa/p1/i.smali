.class public final Lcom/crrepa/p1/i;
.super Lcom/crrepa/m1/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/crrepa/m1/y<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lcom/crrepa/m1/z;


# instance fields
.field private final a:Lcom/crrepa/m1/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/crrepa/m1/w;->b:Lcom/crrepa/m1/w;

    invoke-static {v0}, Lcom/crrepa/p1/i;->b(Lcom/crrepa/m1/x;)Lcom/crrepa/m1/z;

    move-result-object v0

    sput-object v0, Lcom/crrepa/p1/i;->b:Lcom/crrepa/m1/z;

    return-void
.end method

.method private constructor <init>(Lcom/crrepa/m1/x;)V
    .locals 0

    invoke-direct {p0}, Lcom/crrepa/m1/y;-><init>()V

    iput-object p1, p0, Lcom/crrepa/p1/i;->a:Lcom/crrepa/m1/x;

    return-void
.end method

.method public static a(Lcom/crrepa/m1/x;)Lcom/crrepa/m1/z;
    .locals 1

    .line 1
    sget-object v0, Lcom/crrepa/m1/w;->b:Lcom/crrepa/m1/w;

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/crrepa/p1/i;->b:Lcom/crrepa/m1/z;

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/crrepa/p1/i;->b(Lcom/crrepa/m1/x;)Lcom/crrepa/m1/z;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/crrepa/m1/x;)Lcom/crrepa/m1/z;
    .locals 1

    .line 1
    new-instance v0, Lcom/crrepa/p1/i;

    invoke-direct {v0, p0}, Lcom/crrepa/p1/i;-><init>(Lcom/crrepa/m1/x;)V

    new-instance p0, Lcom/crrepa/p1/i$a;

    invoke-direct {p0, v0}, Lcom/crrepa/p1/i$a;-><init>(Lcom/crrepa/p1/i;)V

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/crrepa/u1/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/crrepa/p1/i;->b(Lcom/crrepa/u1/a;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/crrepa/u1/d;Ljava/lang/Number;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p1, p2}, Lcom/crrepa/u1/d;->a(Ljava/lang/Number;)Lcom/crrepa/u1/d;

    return-void
.end method

.method public bridge synthetic a(Lcom/crrepa/u1/d;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lcom/crrepa/p1/i;->a(Lcom/crrepa/u1/d;Ljava/lang/Number;)V

    return-void
.end method

.method public b(Lcom/crrepa/u1/a;)Ljava/lang/Number;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/crrepa/u1/a;->t()Lcom/crrepa/u1/c;

    move-result-object v0

    sget-object v1, Lcom/crrepa/p1/i$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/crrepa/m1/u;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expecting number, got: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/crrepa/m1/u;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/crrepa/p1/i;->a:Lcom/crrepa/m1/x;

    invoke-interface {v0, p1}, Lcom/crrepa/m1/x;->a(Lcom/crrepa/u1/a;)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lcom/crrepa/u1/a;->q()V

    const/4 p1, 0x0

    return-object p1
.end method
