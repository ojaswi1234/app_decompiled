.class public final Lcom/topstep/fitcloud/sdk/v2/model/config/FcExtensionConfig$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/fitcloud/sdk/v2/model/config/FcExtensionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFcExtensionConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FcExtensionConfig.kt\ncom/topstep/fitcloud/sdk/v2/model/config/FcExtensionConfig$Companion\n+ 2 SparseIntArray.kt\nandroidx/core/util/SparseIntArrayKt\n*L\n1#1,80:1\n30#2:81\n*S KotlinDebug\n*F\n+ 1 FcExtensionConfig.kt\ncom/topstep/fitcloud/sdk/v2/model/config/FcExtensionConfig$Companion\n*L\n73#1:81\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFcExtensionConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FcExtensionConfig.kt\ncom/topstep/fitcloud/sdk/v2/model/config/FcExtensionConfig$Companion\n+ 2 SparseIntArray.kt\nandroidx/core/util/SparseIntArrayKt\n*L\n1#1,80:1\n30#2:81\n*S KotlinDebug\n*F\n+ 1 FcExtensionConfig.kt\ncom/topstep/fitcloud/sdk/v2/model/config/FcExtensionConfig$Companion\n*L\n73#1:81\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcExtensionConfig$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/topstep/fitcloud/sdk/v2/model/config/FcExtensionConfig$a;[B)Landroid/util/SparseIntArray;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcExtensionConfig$a;->b([B)Landroid/util/SparseIntArray;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b([B)Landroid/util/SparseIntArray;
    .locals 5

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    array-length v2, p1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    add-int/lit8 v3, v1, 0x2

    if-ge v3, v2, :cond_2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    add-int/lit8 v4, v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v4, v3

    if-le v4, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    move v1, v4

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method
