.class public Lcom/moengage/inbox/core/model/actions/Action;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final actionType:Lcom/moengage/inbox/core/model/enums/ActionType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moengage/inbox/core/model/enums/ActionType;)V
    .registers 3
    .param p1    # Lcom/moengage/inbox/core/model/enums/ActionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "actionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inbox/core/model/actions/Action;->actionType:Lcom/moengage/inbox/core/model/enums/ActionType;

    return-void
.end method


# virtual methods
.method public getActionType()Lcom/moengage/inbox/core/model/enums/ActionType;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inbox/core/model/actions/Action;->actionType:Lcom/moengage/inbox/core/model/enums/ActionType;

    return-object v0
.end method
