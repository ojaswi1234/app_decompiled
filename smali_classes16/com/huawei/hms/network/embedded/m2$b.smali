.class public Lcom/huawei/hms/network/embedded/m2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/embedded/m2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/m2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lookup(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/r2;
    .locals 2

    new-instance v0, Lcom/huawei/hms/network/embedded/j2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/huawei/hms/network/embedded/j2;-><init>(Ljava/lang/String;Lcom/huawei/hms/network/embedded/k2$a;)V

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/l2;->a(Lcom/huawei/hms/network/embedded/k2;)Lcom/huawei/hms/network/embedded/r2;

    move-result-object p1

    return-object p1
.end method
