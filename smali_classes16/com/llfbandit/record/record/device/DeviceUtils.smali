.class public final Lcom/llfbandit/record/record/device/DeviceUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llfbandit/record/record/device/DeviceUtils$Companion;
    }
.end annotation


# static fields
.field public static final a:Lcom/llfbandit/record/record/device/DeviceUtils$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/llfbandit/record/record/device/DeviceUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/llfbandit/record/record/device/DeviceUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/llfbandit/record/record/device/DeviceUtils;->a:Lcom/llfbandit/record/record/device/DeviceUtils$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
