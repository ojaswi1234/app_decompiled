.class public final synthetic Lcom/azure/core/util/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic s:Ljava/io/InputStream;

.field public final synthetic t:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Ljava/io/InputStream;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/util/m;->s:Ljava/io/InputStream;

    iput-object p2, p0, Lcom/azure/core/util/m;->t:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/azure/core/util/m;->s:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/azure/core/util/m;->t:Ljava/lang/Long;

    invoke-static {v0, v1}, Lcom/azure/core/util/BinaryData;->c(Ljava/io/InputStream;Ljava/lang/Long;)Lcom/azure/core/util/BinaryData;

    move-result-object v0

    return-object v0
.end method
