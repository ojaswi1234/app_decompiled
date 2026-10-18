.class public final Lcom/moengage/core/config/NotificationConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moengage/core/config/NotificationConfig$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/moengage/core/config/NotificationConfig$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final isBuildingBackStackEnabled:Z

.field private final isLargeIconDisplayEnabled:Z

.field private final isMultipleNotificationInDrawerEnabled:Z

.field private final largeIcon:I

.field private final notificationColor:I

.field private final smallIcon:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/moengage/core/config/NotificationConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moengage/core/config/NotificationConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moengage/core/config/NotificationConfig;->Companion:Lcom/moengage/core/config/NotificationConfig$Companion;

    return-void
.end method

.method public constructor <init>(II)V
    .registers 10
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/moengage/core/config/NotificationConfig;-><init>(IIIZZZ)V

    return-void
.end method

.method public constructor <init>(IIIZ)V
    .registers 12
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/moengage/core/config/NotificationConfig;-><init>(IIIZZZ)V

    return-void
.end method

.method public constructor <init>(IIIZZZ)V
    .registers 7
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/moengage/core/config/NotificationConfig;->smallIcon:I

    .line 3
    iput p2, p0, Lcom/moengage/core/config/NotificationConfig;->largeIcon:I

    .line 4
    iput p3, p0, Lcom/moengage/core/config/NotificationConfig;->notificationColor:I

    .line 5
    iput-boolean p4, p0, Lcom/moengage/core/config/NotificationConfig;->isMultipleNotificationInDrawerEnabled:Z

    .line 6
    iput-boolean p5, p0, Lcom/moengage/core/config/NotificationConfig;->isBuildingBackStackEnabled:Z

    .line 7
    iput-boolean p6, p0, Lcom/moengage/core/config/NotificationConfig;->isLargeIconDisplayEnabled:Z

    return-void
.end method

.method public static final defaultConfig()Lcom/moengage/core/config/NotificationConfig;
    .registers 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/moengage/core/config/NotificationConfig;->Companion:Lcom/moengage/core/config/NotificationConfig$Companion;

    invoke-virtual {v0}, Lcom/moengage/core/config/NotificationConfig$Companion;->defaultConfig()Lcom/moengage/core/config/NotificationConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getLargeIcon()I
    .registers 2

    iget v0, p0, Lcom/moengage/core/config/NotificationConfig;->largeIcon:I

    return v0
.end method

.method public final getNotificationColor()I
    .registers 2

    iget v0, p0, Lcom/moengage/core/config/NotificationConfig;->notificationColor:I

    return v0
.end method

.method public final getSmallIcon()I
    .registers 2

    iget v0, p0, Lcom/moengage/core/config/NotificationConfig;->smallIcon:I

    return v0
.end method

.method public final isBuildingBackStackEnabled()Z
    .registers 2

    iget-boolean v0, p0, Lcom/moengage/core/config/NotificationConfig;->isBuildingBackStackEnabled:Z

    return v0
.end method

.method public final isLargeIconDisplayEnabled()Z
    .registers 2

    iget-boolean v0, p0, Lcom/moengage/core/config/NotificationConfig;->isLargeIconDisplayEnabled:Z

    return v0
.end method

.method public final isMultipleNotificationInDrawerEnabled()Z
    .registers 2

    iget-boolean v0, p0, Lcom/moengage/core/config/NotificationConfig;->isMultipleNotificationInDrawerEnabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(smallIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/moengage/core/config/NotificationConfig;->smallIcon:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", largeIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/moengage/core/config/NotificationConfig;->largeIcon:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", notificationColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/moengage/core/config/NotificationConfig;->notificationColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",isMultipleNotificationInDrawerEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/moengage/core/config/NotificationConfig;->isMultipleNotificationInDrawerEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isBuildingBackStackEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/moengage/core/config/NotificationConfig;->isBuildingBackStackEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLargeIconDisplayEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/moengage/core/config/NotificationConfig;->isLargeIconDisplayEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
