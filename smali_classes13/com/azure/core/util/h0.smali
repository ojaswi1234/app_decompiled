.class public final synthetic Lcom/azure/core/util/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic s:Lcom/azure/core/util/ProgressReporter;


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/util/ProgressReporter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/util/h0;->s:Lcom/azure/core/util/ProgressReporter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/azure/core/util/h0;->s:Lcom/azure/core/util/ProgressReporter;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {v0, p1}, Lcom/azure/core/util/FluxUtil;->l(Lcom/azure/core/util/ProgressReporter;Ljava/nio/ByteBuffer;)V

    return-void
.end method
