.class public final Lcom/moengage/core/config/FcmConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moengage/core/config/FcmConfig$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/moengage/core/config/FcmConfig$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final isRegistrationEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/moengage/core/config/FcmConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moengage/core/config/FcmConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moengage/core/config/FcmConfig;->Companion:Lcom/moengage/core/config/FcmConfig$Companion;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/moengage/core/config/FcmConfig;->isRegistrationEnabled:Z

    return-void
.end method

.method public static final defaultConfig()Lcom/moengage/core/config/FcmConfig;
    .registers 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/moengage/core/config/FcmConfig;->Companion:Lcom/moengage/core/config/FcmConfig$Companion;

    invoke-virtual {v0}, Lcom/moengage/core/config/FcmConfig$Companion;->defaultConfig()Lcom/moengage/core/config/FcmConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final isRegistrationEnabled()Z
    .registers 2

    iget-boolean v0, p0, Lcom/moengage/core/config/FcmConfig;->isRegistrationEnabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(isRegistrationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/moengage/core/config/FcmConfig;->isRegistrationEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
