.class public final synthetic Lcom/azure/core/util/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic s:Ljava/lang/Long;

.field public final synthetic t:[J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/util/j;->s:Ljava/lang/Long;

    iput-object p2, p0, Lcom/azure/core/util/j;->t:[J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/azure/core/util/j;->s:Ljava/lang/Long;

    iget-object v1, p0, Lcom/azure/core/util/j;->t:[J

    check-cast p1, Ljava/util/LinkedList;

    invoke-static {v0, v1, p1}, Lcom/azure/core/util/BinaryData;->d(Ljava/lang/Long;[JLjava/util/LinkedList;)Lcom/azure/core/util/BinaryData;

    move-result-object p1

    return-object p1
.end method
