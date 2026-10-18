.class public final synthetic Lcn/hutool/core/io/file/a;
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

    invoke-static {}, Lcn/hutool/core/thread/lock/LockUtil;->c()Lcn/hutool/core/thread/lock/NoLock;

    move-result-object v0

    return-object v0
.end method
