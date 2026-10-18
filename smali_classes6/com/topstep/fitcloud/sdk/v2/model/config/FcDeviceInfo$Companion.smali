.class public final Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
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
    invoke-direct {p0}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic b(Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo$Companion;[B)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo$Companion;->a([B)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a([B)I
    .locals 2

    const/16 v0, 0x26

    if-nez p1, :cond_0

    return v0

    :cond_0
    array-length v1, p1

    if-ge v1, v0, :cond_1

    return v0

    :cond_1
    array-length p1, p1

    return p1
.end method
