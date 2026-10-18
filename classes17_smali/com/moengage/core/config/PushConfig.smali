.class public final Lcom/moengage/core/config/PushConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moengage/core/config/PushConfig$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/moengage/core/config/PushConfig$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private fcm:Lcom/moengage/core/config/FcmConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private meta:Lcom/moengage/core/config/NotificationConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pushKit:Lcom/moengage/core/config/PushKitConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private tokenRetryInterval:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/moengage/core/config/PushConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moengage/core/config/PushConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moengage/core/config/PushConfig;->Companion:Lcom/moengage/core/config/PushConfig$Companion;

    return-void
.end method

.method public constructor <init>(JLcom/moengage/core/config/NotificationConfig;Lcom/moengage/core/config/FcmConfig;Lcom/moengage/core/config/PushKitConfig;)V
    .registers 7
    .param p3    # Lcom/moengage/core/config/NotificationConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/moengage/core/config/FcmConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/moengage/core/config/PushKitConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "meta"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fcm"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushKit"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/moengage/core/config/PushConfig;->tokenRetryInterval:J

    iput-object p3, p0, Lcom/moengage/core/config/PushConfig;->meta:Lcom/moengage/core/config/NotificationConfig;

    iput-object p4, p0, Lcom/moengage/core/config/PushConfig;->fcm:Lcom/moengage/core/config/FcmConfig;

    iput-object p5, p0, Lcom/moengage/core/config/PushConfig;->pushKit:Lcom/moengage/core/config/PushKitConfig;

    return-void
.end method

.method public static final defaultConfig()Lcom/moengage/core/config/PushConfig;
    .registers 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/moengage/core/config/PushConfig;->Companion:Lcom/moengage/core/config/PushConfig$Companion;

    invoke-virtual {v0}, Lcom/moengage/core/config/PushConfig$Companion;->defaultConfig()Lcom/moengage/core/config/PushConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getFcm()Lcom/moengage/core/config/FcmConfig;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/config/PushConfig;->fcm:Lcom/moengage/core/config/FcmConfig;

    return-object v0
.end method

.method public final getMeta()Lcom/moengage/core/config/NotificationConfig;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/config/PushConfig;->meta:Lcom/moengage/core/config/NotificationConfig;

    return-object v0
.end method

.method public final getPushKit()Lcom/moengage/core/config/PushKitConfig;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/config/PushConfig;->pushKit:Lcom/moengage/core/config/PushKitConfig;

    return-object v0
.end method

.method public final getTokenRetryInterval()J
    .registers 3

    iget-wide v0, p0, Lcom/moengage/core/config/PushConfig;->tokenRetryInterval:J

    return-wide v0
.end method

.method public final setFcm(Lcom/moengage/core/config/FcmConfig;)V
    .registers 3
    .param p1    # Lcom/moengage/core/config/FcmConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moengage/core/config/PushConfig;->fcm:Lcom/moengage/core/config/FcmConfig;

    return-void
.end method

.method public final setMeta(Lcom/moengage/core/config/NotificationConfig;)V
    .registers 3
    .param p1    # Lcom/moengage/core/config/NotificationConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moengage/core/config/PushConfig;->meta:Lcom/moengage/core/config/NotificationConfig;

    return-void
.end method

.method public final setPushKit(Lcom/moengage/core/config/PushKitConfig;)V
    .registers 3
    .param p1    # Lcom/moengage/core/config/PushKitConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moengage/core/config/PushConfig;->pushKit:Lcom/moengage/core/config/PushKitConfig;

    return-void
.end method

.method public final setTokenRetryInterval(J)V
    .registers 3

    iput-wide p1, p0, Lcom/moengage/core/config/PushConfig;->tokenRetryInterval:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(tokenRetryInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/moengage/core/config/PushConfig;->tokenRetryInterval:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", meta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/core/config/PushConfig;->meta:Lcom/moengage/core/config/NotificationConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fcm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/core/config/PushConfig;->fcm:Lcom/moengage/core/config/FcmConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pushKit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/core/config/PushConfig;->pushKit:Lcom/moengage/core/config/PushKitConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
