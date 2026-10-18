.class public Lcom/huawei/hms/network/embedded/m3$k;
.super Lcom/huawei/hms/framework/common/ExtLogger;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/m3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field public final a:Lcom/huawei/hms/network/api/advance/WrapperLogger;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/api/advance/WrapperLogger;)V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hms/framework/common/ExtLogger;-><init>()V

    const-string v0, "SafeWrapperLogger wrapperLogger == null"

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/CheckParamUtils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/m3$k;->a:Lcom/huawei/hms/network/api/advance/WrapperLogger;

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/m3$k;->a:Lcom/huawei/hms/network/api/advance/WrapperLogger;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/network/api/advance/WrapperLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/m3$k;->a:Lcom/huawei/hms/network/api/advance/WrapperLogger;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/network/api/advance/WrapperLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/m3$k;->a:Lcom/huawei/hms/network/api/advance/WrapperLogger;

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/hms/network/api/advance/WrapperLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/m3$k;->a:Lcom/huawei/hms/network/api/advance/WrapperLogger;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/network/api/advance/WrapperLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/m3$k;->a:Lcom/huawei/hms/network/api/advance/WrapperLogger;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/network/api/advance/WrapperLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/m3$k;->a:Lcom/huawei/hms/network/api/advance/WrapperLogger;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/network/api/advance/WrapperLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/m3$k;->a:Lcom/huawei/hms/network/api/advance/WrapperLogger;

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/hms/network/api/advance/WrapperLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
