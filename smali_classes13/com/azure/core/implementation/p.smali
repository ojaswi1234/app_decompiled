.class public final synthetic Lcom/azure/core/implementation/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic s:Ljava/lang/Thread;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/implementation/p;->s:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/implementation/p;->s:Ljava/lang/Thread;

    invoke-static {v0}, Lcom/azure/core/implementation/ImplUtils;->c(Ljava/lang/Thread;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
