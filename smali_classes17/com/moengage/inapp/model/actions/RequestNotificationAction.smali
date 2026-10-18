.class public final Lcom/moengage/inapp/model/actions/RequestNotificationAction;
.super Lcom/moengage/inapp/model/actions/Action;
.source "SourceFile"


# instance fields
.field private final requestCount:I


# direct methods
.method public constructor <init>(Lcom/moengage/inapp/model/enums/ActionType;I)V
    .locals 1
    .param p1    # Lcom/moengage/inapp/model/enums/ActionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/moengage/inapp/model/actions/Action;-><init>(Lcom/moengage/inapp/model/enums/ActionType;)V

    iput p2, p0, Lcom/moengage/inapp/model/actions/RequestNotificationAction;->requestCount:I

    return-void
.end method


# virtual methods
.method public final getRequestCount()I
    .locals 1

    iget v0, p0, Lcom/moengage/inapp/model/actions/RequestNotificationAction;->requestCount:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RequestNotificationAction(requestCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/moengage/inapp/model/actions/RequestNotificationAction;->requestCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
