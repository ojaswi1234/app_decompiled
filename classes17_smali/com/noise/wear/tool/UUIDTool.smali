.class public final Lcom/noise/wear/tool/UUIDTool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noise/wear/tool/UUIDTool$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/noise/wear/tool/UUIDTool$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final UUID_BASE:Ljava/lang/String; = "0000%4s-0000-1000-8000-00805f9b34fb"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final UUID_CHARACTERISTIC_UPDATE_NOTIFICATION_DESCRIPTOR:Ljava/util/UUID;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final UUID_FORMAT:Ljava/lang/String; = "0000%04x-0000-1000-8000-00805f9b34fb"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/noise/wear/tool/UUIDTool$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noise/wear/tool/UUIDTool$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noise/wear/tool/UUIDTool;->Companion:Lcom/noise/wear/tool/UUIDTool$Companion;

    const-string v0, "00002902-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    const-string v1, "fromString(\"00002902-0000-1000-8000-00805f9b34fb\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/noise/wear/tool/UUIDTool;->UUID_CHARACTERISTIC_UPDATE_NOTIFICATION_DESCRIPTOR:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getUUID_CHARACTERISTIC_UPDATE_NOTIFICATION_DESCRIPTOR$cp()Ljava/util/UUID;
    .registers 1

    sget-object v0, Lcom/noise/wear/tool/UUIDTool;->UUID_CHARACTERISTIC_UPDATE_NOTIFICATION_DESCRIPTOR:Ljava/util/UUID;

    return-object v0
.end method
