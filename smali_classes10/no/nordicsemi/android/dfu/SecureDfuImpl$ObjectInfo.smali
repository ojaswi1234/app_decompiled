.class Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;
.super Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/nordicsemi/android/dfu/SecureDfuImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ObjectInfo"
.end annotation


# instance fields
.field maxSize:I


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;-><init>(Lno/nordicsemi/android/dfu/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Lno/nordicsemi/android/dfu/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;-><init>()V

    return-void
.end method
