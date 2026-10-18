.class public final Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService$a;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService$a;->b:J

    return-void
.end method

.method public static a(Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService$a;Ljava/lang/String;JILjava/lang/Object;)Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService$a;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService$a;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService$a;->b:J

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "text"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService$a;

    invoke-direct {p0, p1, p2, p3}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService$a;-><init>(Ljava/lang/String;J)V

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;J)Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService$a;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService$a;->b:J

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService$a;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService$a;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService$a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService$a;->b:J

    iget-wide v5, p1, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService$a;->b:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService$a;->b:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService$a;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CacheText(text="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timStamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsNotificationListenerService$a;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
