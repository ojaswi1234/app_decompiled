.class final enum Lcom/crrepa/m1/w$a;
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
.method public bridge synthetic a(Lcom/crrepa/u1/a;)Ljava/lang/Number;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/crrepa/m1/w$a;->b(Lcom/crrepa/u1/a;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/crrepa/u1/a;)Ljava/lang/Double;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/crrepa/u1/a;->m()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
