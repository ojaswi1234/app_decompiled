.class public final synthetic Lcom/azure/core/util/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic s:Ljava/nio/channels/FileChannel;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/channels/FileChannel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/util/z0;->s:Ljava/nio/channels/FileChannel;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/util/z0;->s:Ljava/nio/channels/FileChannel;

    invoke-static {v0}, Lcom/azure/core/util/FluxUtil;->j(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    move-result-object v0

    return-object v0
.end method
