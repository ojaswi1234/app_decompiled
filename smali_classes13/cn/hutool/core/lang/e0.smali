.class public final synthetic Lcn/hutool/core/lang/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcn/hutool/core/lang/SimpleCache;->a(Ljava/lang/Object;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    return-object p1
.end method
