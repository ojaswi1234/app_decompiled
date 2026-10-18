.class public Lcom/huawei/agconnect/config/impl/FixedDecrypt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/agconnect/config/AesDecrypt;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public c:Lcom/huawei/agconnect/config/IDecrypt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AGC_FixedDecrypt"

    const-string v1, "init"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/huawei/agconnect/config/impl/FixedDecrypt;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/agconnect/config/impl/FixedDecrypt;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/FixedDecrypt;->c:Lcom/huawei/agconnect/config/IDecrypt;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/agconnect/config/impl/FixedDecrypt;->b()Lcom/huawei/agconnect/config/IDecrypt;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/agconnect/config/impl/FixedDecrypt;->c:Lcom/huawei/agconnect/config/IDecrypt;

    :cond_0
    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/FixedDecrypt;->c:Lcom/huawei/agconnect/config/IDecrypt;

    iget-object v1, p0, Lcom/huawei/agconnect/config/impl/FixedDecrypt;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/agconnect/config/impl/FixedDecrypt;->b:Ljava/lang/String;

    const-string v3, "agc_"

    invoke-static {v1, v2, v3, p1}, Lcom/huawei/agconnect/config/impl/ResourcesUtils;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/huawei/agconnect/config/IDecrypt;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/huawei/agconnect/config/IDecrypt;
    .locals 11

    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/FixedDecrypt;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/agconnect/config/impl/FixedDecrypt;->b:Ljava/lang/String;

    const-string v2, "/AD91D45E3E72DB6989DDCB13287E75061FABCB933D886E6C6ABEF0939B577138"

    const-string v3, "agc_"

    invoke-static {v0, v1, v3, v2}, Lcom/huawei/agconnect/config/impl/ResourcesUtils;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/FixedDecrypt;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/agconnect/config/impl/FixedDecrypt;->b:Ljava/lang/String;

    const-string v2, "/B314B3BF013DF5AC4134E880AF3D2B7C9FFBE8F0305EAC1C898145E2BCF1F21C"

    invoke-static {v0, v1, v3, v2}, Lcom/huawei/agconnect/config/impl/ResourcesUtils;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/FixedDecrypt;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/agconnect/config/impl/FixedDecrypt;->b:Ljava/lang/String;

    const-string v2, "/C767BD8FDF53E53D059BE95B09E2A71056F5F180AECC62836B287ACA5793421B"

    invoke-static {v0, v1, v3, v2}, Lcom/huawei/agconnect/config/impl/ResourcesUtils;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/FixedDecrypt;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/agconnect/config/impl/FixedDecrypt;->b:Ljava/lang/String;

    const-string v2, "/DCB3E6D4C2CF80F30D89CDBC412C964DA8381BB84668769391FBCC3E329AD0FD"

    invoke-static {v0, v1, v3, v2}, Lcom/huawei/agconnect/config/impl/ResourcesUtils;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v4, Lcom/huawei/agconnect/config/impl/AesParam;

    const-string v9, "PBKDF2WithHmacSHA1"

    const/16 v10, 0x1388

    invoke-direct/range {v4 .. v10}, Lcom/huawei/agconnect/config/impl/AesParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/huawei/agconnect/config/impl/DecryptLocalResource;

    invoke-direct {v0, v4}, Lcom/huawei/agconnect/config/impl/DecryptLocalResource;-><init>(Lcom/huawei/agconnect/config/impl/AesParam;)V

    return-object v0
.end method
