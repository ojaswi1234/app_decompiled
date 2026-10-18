.class Lcom/crrepa/o1/j$c$a;
.super Lcom/crrepa/o1/j$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crrepa/o1/j$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/crrepa/o1/j<",
        "TK;TV;>.d<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/crrepa/o1/j$c;


# direct methods
.method public constructor <init>(Lcom/crrepa/o1/j$c;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/o1/j$c$a;->e:Lcom/crrepa/o1/j$c;

    iget-object p1, p1, Lcom/crrepa/o1/j$c;->a:Lcom/crrepa/o1/j;

    invoke-direct {p0, p1}, Lcom/crrepa/o1/j$d;-><init>(Lcom/crrepa/o1/j;)V

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

    invoke-virtual {p0}, Lcom/crrepa/o1/j$d;->a()Lcom/crrepa/o1/j$e;

    move-result-object v0

    iget-object v0, v0, Lcom/crrepa/o1/j$e;->f:Ljava/lang/Object;

    return-object v0
.end method
