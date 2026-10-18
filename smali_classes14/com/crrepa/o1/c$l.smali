.class Lcom/crrepa/o1/c$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crrepa/o1/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crrepa/o1/c;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/crrepa/o1/k;
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
.field final synthetic a:Lcom/crrepa/o1/c;


# direct methods
.method public constructor <init>(Lcom/crrepa/o1/c;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/o1/c$l;->a:Lcom/crrepa/o1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    return-object v0
.end method
