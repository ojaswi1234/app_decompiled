.class public Lcom/huawei/hms/network/embedded/z3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "KeyGen"

.field public static final b:Ljava/lang/String; = "RestClient_6.0.7.300_apple"

.field public static final c:I = 0x10


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RestClient_6.0.7.300_apple"

    invoke-static {v0, p0}, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesGcmKS;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()[B
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 2
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/huawei/secure/android/common/encrypt/utils/EncryptUtil;->d(I)[B

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "RestClient_6.0.7.300_apple"

    invoke-static {v0, p0}, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesGcmKS;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
