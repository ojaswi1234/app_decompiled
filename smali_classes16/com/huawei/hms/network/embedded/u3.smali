.class public Lcom/huawei/hms/network/embedded/u3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BUFFER_SIZE:I = 0x2000

.field public static final MAX_SIZE:I = 0x1000000


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static key(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/huawei/hms/network/base/common/trans/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/huawei/hms/network/base/common/trans/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/hms/network/base/common/trans/ByteString;->sha256()Lcom/huawei/hms/network/base/common/trans/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/hms/network/base/common/trans/ByteString;->hex()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
