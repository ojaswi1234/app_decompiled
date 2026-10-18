.class public final Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService$ParserResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParserResult"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService$ParserResult;->a:Z

    iput-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService$ParserResult;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic d(Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService$ParserResult;ZLjava/lang/String;ILjava/lang/Object;)Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService$ParserResult;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService$ParserResult;->a:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService$ParserResult;->b:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService$ParserResult;->c(ZLjava/lang/String;)Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService$ParserResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService$ParserResult;->a:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService$ParserResult;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(ZLjava/lang/String;)Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService$ParserResult;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService$ParserResult;

    invoke-direct {v0, p1, p2}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService$ParserResult;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService$ParserResult;->a:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService$ParserResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService$ParserResult;

    iget-boolean v1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService$ParserResult;->a:Z

    iget-boolean v3, p1, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService$ParserResult;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService$ParserResult;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService$ParserResult;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService$ParserResult;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService$ParserResult;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService$ParserResult;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParserResult(consumed="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService$ParserResult;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService$ParserResult;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
