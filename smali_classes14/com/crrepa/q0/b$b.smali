.class Lcom/crrepa/q0/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crrepa/q0/b;->b(Ljava/io/File;)Lcom/crrepa/q0/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/crrepa/q0/b;


# direct methods
.method public constructor <init>(Lcom/crrepa/q0/b;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/q0/b$b;->a:Lcom/crrepa/q0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/io/File;)I
    .locals 3

    iget-object v0, p0, Lcom/crrepa/q0/b$b;->a:Lcom/crrepa/q0/b;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/crrepa/q0/b;->a(Lcom/crrepa/q0/b;Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/crrepa/q0/b$b;->a:Lcom/crrepa/q0/b;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/crrepa/q0/b;->a(Lcom/crrepa/q0/b;Ljava/lang/String;)I

    move-result p2

    sub-int/2addr p1, p2

    int-to-long p1, p1

    const-wide/16 v0, 0x0

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    cmp-long p1, p1, v0

    if-gez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/crrepa/q0/b$b;->a(Ljava/io/File;Ljava/io/File;)I

    move-result p1

    return p1
.end method
