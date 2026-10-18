.class public final synthetic Lcom/moengage/core/internal/storage/StorageUtilsKt$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moengage/core/internal/storage/StorageUtilsKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/moengage/core/internal/model/cryptography/CryptographyState;->values()[Lcom/moengage/core/internal/model/cryptography/CryptographyState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/moengage/core/internal/model/cryptography/CryptographyState;->FAILURE:Lcom/moengage/core/internal/model/cryptography/CryptographyState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sput-object v0, Lcom/moengage/core/internal/storage/StorageUtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
