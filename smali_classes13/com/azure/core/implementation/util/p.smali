.class public final synthetic Lcom/azure/core/implementation/util/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic s:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/implementation/util/p;->s:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/implementation/util/p;->s:Ljava/util/List;

    invoke-static {v0}, Lcom/azure/core/implementation/util/InputStreamContent;->r(Ljava/util/List;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
