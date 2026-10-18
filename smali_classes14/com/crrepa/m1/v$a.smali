.class final enum Lcom/crrepa/m1/v$a;
.super Lcom/crrepa/m1/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crrepa/m1/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/crrepa/m1/v;-><init>(Ljava/lang/String;ILcom/crrepa/m1/v$a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)Lcom/crrepa/m1/k;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lcom/crrepa/m1/m;->a:Lcom/crrepa/m1/m;

    return-object p1

    :cond_0
    new-instance v0, Lcom/crrepa/m1/q;

    invoke-direct {v0, p1}, Lcom/crrepa/m1/q;-><init>(Ljava/lang/Number;)V

    return-object v0
.end method
