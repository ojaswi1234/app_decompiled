.class Lcom/crrepa/o1/i$e$a;
.super Lcom/crrepa/o1/i$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crrepa/o1/i$e;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/crrepa/o1/i<",
        "TK;TV;>.f<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/crrepa/o1/i$e;


# direct methods
.method public constructor <init>(Lcom/crrepa/o1/i$e;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/o1/i$e$a;->e:Lcom/crrepa/o1/i$e;

    iget-object p1, p1, Lcom/crrepa/o1/i$e;->a:Lcom/crrepa/o1/i;

    invoke-direct {p0, p1}, Lcom/crrepa/o1/i$f;-><init>(Lcom/crrepa/o1/i;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/crrepa/o1/i$f;->a()Lcom/crrepa/o1/i$g;

    move-result-object v0

    iget-object v0, v0, Lcom/crrepa/o1/i$g;->f:Ljava/lang/Object;

    return-object v0
.end method
