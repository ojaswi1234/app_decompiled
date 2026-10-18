.class public final synthetic Lcom/azure/core/implementation/util/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/nio/channels/AsynchronousFileChannel;

    invoke-static {p1}, Lcom/azure/core/implementation/util/FileContent;->q(Ljava/nio/channels/AsynchronousFileChannel;)V

    return-void
.end method
