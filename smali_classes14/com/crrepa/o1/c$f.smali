.class Lcom/crrepa/o1/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crrepa/o1/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crrepa/o1/c;->a(Lcom/crrepa/t1/a;)Lcom/crrepa/o1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/crrepa/o1/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/crrepa/m1/g;

.field final synthetic b:Ljava/lang/reflect/Type;

.field final synthetic c:Lcom/crrepa/o1/c;


# direct methods
.method public constructor <init>(Lcom/crrepa/o1/c;Lcom/crrepa/m1/g;Ljava/lang/reflect/Type;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/o1/c$f;->c:Lcom/crrepa/o1/c;

    iput-object p2, p0, Lcom/crrepa/o1/c$f;->a:Lcom/crrepa/m1/g;

    iput-object p3, p0, Lcom/crrepa/o1/c$f;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/crrepa/o1/c$f;->a:Lcom/crrepa/m1/g;

    iget-object v1, p0, Lcom/crrepa/o1/c$f;->b:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Lcom/crrepa/m1/g;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
