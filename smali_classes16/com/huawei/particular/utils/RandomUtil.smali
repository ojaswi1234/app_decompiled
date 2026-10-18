.class public abstract Lcom/huawei/particular/utils/RandomUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lcom/huawei/particular/utils/RandomUtil;->a:Ljava/security/SecureRandom;

    return-void
.end method

.method public static a(F)F
    .locals 1

    sget-object v0, Lcom/huawei/particular/utils/RandomUtil;->a:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    mul-float/2addr v0, p0

    return v0
.end method

.method public static b(I)I
    .locals 1

    sget-object v0, Lcom/huawei/particular/utils/RandomUtil;->a:Ljava/security/SecureRandom;

    invoke-virtual {v0, p0}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    return p0
.end method
