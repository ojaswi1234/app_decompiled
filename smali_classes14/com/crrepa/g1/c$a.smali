.class Lcom/crrepa/g1/c$a;
.super Lcom/crrepa/z/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crrepa/g1/c;->a(Ljava/util/List;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crrepa/g1/c;


# direct methods
.method public constructor <init>(Lcom/crrepa/g1/c;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/g1/c$a;->a:Lcom/crrepa/g1/c;

    invoke-direct {p0}, Lcom/crrepa/z/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/crrepa/g1/c$a;->a:Lcom/crrepa/g1/c;

    invoke-static {p1}, Lcom/crrepa/g1/c;->a(Lcom/crrepa/g1/c;)V

    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/crrepa/g1/c$a;->a:Lcom/crrepa/g1/c;

    invoke-static {v0, p1}, Lcom/crrepa/g1/c;->a(Lcom/crrepa/g1/c;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/crrepa/g1/c$a;->a:Lcom/crrepa/g1/c;

    invoke-static {p1}, Lcom/crrepa/g1/c;->a(Lcom/crrepa/g1/c;)V

    return-void
.end method
