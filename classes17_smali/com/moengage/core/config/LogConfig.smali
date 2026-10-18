.class public final Lcom/moengage/core/config/LogConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moengage/core/config/LogConfig$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/moengage/core/config/LogConfig$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final isEnabledForReleaseBuild:Z

.field private final level:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/moengage/core/config/LogConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moengage/core/config/LogConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moengage/core/config/LogConfig;->Companion:Lcom/moengage/core/config/LogConfig$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/moengage/core/config/LogConfig;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/moengage/core/config/LogConfig;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/moengage/core/config/LogConfig;->level:I

    .line 4
    iput-boolean p2, p0, Lcom/moengage/core/config/LogConfig;->isEnabledForReleaseBuild:Z

    return-void
.end method

.method public synthetic constructor <init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x3

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_a

    const/4 p2, 0x0

    .line 5
    :cond_a
    invoke-direct {p0, p1, p2}, Lcom/moengage/core/config/LogConfig;-><init>(IZ)V

    return-void
.end method

.method public static final defaultConfig()Lcom/moengage/core/config/LogConfig;
    .registers 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/moengage/core/config/LogConfig;->Companion:Lcom/moengage/core/config/LogConfig$Companion;

    invoke-virtual {v0}, Lcom/moengage/core/config/LogConfig$Companion;->defaultConfig()Lcom/moengage/core/config/LogConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getLevel()I
    .registers 2

    iget v0, p0, Lcom/moengage/core/config/LogConfig;->level:I

    return v0
.end method

.method public final isEnabledForReleaseBuild()Z
    .registers 2

    iget-boolean v0, p0, Lcom/moengage/core/config/LogConfig;->isEnabledForReleaseBuild:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LogConfig(level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/moengage/core/config/LogConfig;->level:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isEnabledForReleaseBuild="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/moengage/core/config/LogConfig;->isEnabledForReleaseBuild:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
