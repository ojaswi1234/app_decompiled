.class public final synthetic Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/noisefit/ui/dashboard/feature/qrPayment/bottomsheets/UploadMode;->values()[Lcom/noisefit/ui/dashboard/feature/qrPayment/bottomsheets/UploadMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/noisefit/ui/dashboard/feature/qrPayment/bottomsheets/UploadMode;->GALLERY:Lcom/noisefit/ui/dashboard/feature/qrPayment/bottomsheets/UploadMode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/noisefit/ui/dashboard/feature/qrPayment/bottomsheets/UploadMode;->LINK:Lcom/noisefit/ui/dashboard/feature/qrPayment/bottomsheets/UploadMode;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment$WhenMappings;->a:[I

    invoke-static {}, Lcom/noisefit/ui/dashboard/feature/qrPayment/bottomsheets/EditQrActions;->values()[Lcom/noisefit/ui/dashboard/feature/qrPayment/bottomsheets/EditQrActions;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2
    sget-object v3, Lcom/noisefit/ui/dashboard/feature/qrPayment/bottomsheets/EditQrActions;->REMOVE:Lcom/noisefit/ui/dashboard/feature/qrPayment/bottomsheets/EditQrActions;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/noisefit/ui/dashboard/feature/qrPayment/bottomsheets/EditQrActions;->REPLACE:Lcom/noisefit/ui/dashboard/feature/qrPayment/bottomsheets/EditQrActions;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/noisefit/ui/dashboard/feature/qrPayment/bottomsheets/EditQrActions;->EDIT_NAME:Lcom/noisefit/ui/dashboard/feature/qrPayment/bottomsheets/EditQrActions;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    sput-object v0, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment$WhenMappings;->b:[I

    return-void
.end method
