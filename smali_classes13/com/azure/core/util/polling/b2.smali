.class public final synthetic Lcom/azure/core/util/polling/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/azure/core/util/polling/SyncOverAsyncPoller;->w()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method
