.class public Lcom/huawei/hms/network/embedded/q5;
.super Lcom/huawei/hms/network/embedded/h5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/q5$a;
    }
.end annotation


# static fields
.field public static final k:Lcom/huawei/hms/network/embedded/q5$a;


# instance fields
.field public j:Lcom/huawei/hms/network/embedded/n5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/network/embedded/q5$a;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/q5$a;-><init>()V

    sput-object v0, Lcom/huawei/hms/network/embedded/q5;->k:Lcom/huawei/hms/network/embedded/q5$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/h5;-><init>()V

    return-void
.end method

.method public static getWebSocketEventFactory()Lcom/huawei/hms/network/embedded/q5$a;
    .locals 1

    sget-object v0, Lcom/huawei/hms/network/embedded/q5;->k:Lcom/huawei/hms/network/embedded/q5$a;

    return-object v0
.end method


# virtual methods
.method public callEnd(Lcom/huawei/hms/network/embedded/z8;)V
    .locals 0

    return-void
.end method

.method public callStart(Lcom/huawei/hms/network/embedded/z8;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/huawei/hms/network/embedded/h5;->callStart(Lcom/huawei/hms/network/embedded/z8;)V

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/h5;->getRequestFinishedInfo()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/network/embedded/n5;

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/q5;->j:Lcom/huawei/hms/network/embedded/n5;

    return-void
.end method

.method public getWebSocketRequestFinishedInfo()Lcom/huawei/hms/network/embedded/n5;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/q5;->j:Lcom/huawei/hms/network/embedded/n5;

    return-object v0
.end method
