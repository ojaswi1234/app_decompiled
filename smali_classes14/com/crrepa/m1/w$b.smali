.class final enum Lcom/crrepa/m1/w$b;
.super Lcom/crrepa/m1/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crrepa/m1/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/crrepa/m1/w;-><init>(Ljava/lang/String;ILcom/crrepa/m1/w$a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/crrepa/u1/a;)Ljava/lang/Number;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/crrepa/o1/h;

    invoke-virtual {p1}, Lcom/crrepa/u1/a;->r()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/crrepa/o1/h;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
