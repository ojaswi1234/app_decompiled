.class public final Lcom/topstep/fitcloud/sdk/v2/model/config/FcExtensionConfig;
.super Lcom/topstep/fitcloud/sdk/v2/model/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/fitcloud/sdk/v2/model/config/FcExtensionConfig$Builder;,
        Lcom/topstep/fitcloud/sdk/v2/model/config/FcExtensionConfig$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFcExtensionConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FcExtensionConfig.kt\ncom/topstep/fitcloud/sdk/v2/model/config/FcExtensionConfig\n+ 2 SparseIntArray.kt\nandroidx/core/util/SparseIntArrayKt\n*L\n1#1,80:1\n41#2:81\n*S KotlinDebug\n*F\n+ 1 FcExtensionConfig.kt\ncom/topstep/fitcloud/sdk/v2/model/config/FcExtensionConfig\n*L\n21#1:81\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFcExtensionConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FcExtensionConfig.kt\ncom/topstep/fitcloud/sdk/v2/model/config/FcExtensionConfig\n+ 2 SparseIntArray.kt\nandroidx/core/util/SparseIntArrayKt\n*L\n1#1,80:1\n41#2:81\n*S KotlinDebug\n*F\n+ 1 FcExtensionConfig.kt\ncom/topstep/fitcloud/sdk/v2/model/config/FcExtensionConfig\n*L\n21#1:81\n*E\n"
    }
.end annotation


# static fields
.field public static final g:Lcom/topstep/fitcloud/sdk/v2/model/config/FcExtensionConfig$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:I = 0x1


# instance fields
.field public f:Landroid/util/SparseIntArray;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/config/FcExtensionConfig$a;

    invoke-direct {v0}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcExtensionConfig$a;-><init>()V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/model/config/FcExtensionConfig;->g:Lcom/topstep/fitcloud/sdk/v2/model/config/FcExtensionConfig$a;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    array-length v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/topstep/fitcloud/sdk/v2/model/a;-><init>(I[B)V

    return-void
.end method

.method public static final synthetic i()Lcom/topstep/fitcloud/sdk/v2/model/config/FcExtensionConfig$a;
    .locals 1

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/model/config/FcExtensionConfig;->g:Lcom/topstep/fitcloud/sdk/v2/model/config/FcExtensionConfig$a;

    return-object v0
.end method


# virtual methods
.method public final h()Landroid/util/SparseIntArray;
    .locals 2

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/config/FcExtensionConfig;->f:Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/model/config/FcExtensionConfig;->g:Lcom/topstep/fitcloud/sdk/v2/model/config/FcExtensionConfig$a;

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/model/a;->c()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcExtensionConfig$a;->b([B)Landroid/util/SparseIntArray;

    move-result-object v0

    iput-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/config/FcExtensionConfig;->f:Landroid/util/SparseIntArray;

    :cond_0
    return-object v0
.end method

.method public final j()I
    .locals 4

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/model/a;->c()[B

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcExtensionConfig;->h()Landroid/util/SparseIntArray;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/model/a;->c()[B

    move-result-object v1

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_1
    return v1
.end method

.method public final k()Z
    .locals 2

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcExtensionConfig;->h()Landroid/util/SparseIntArray;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
