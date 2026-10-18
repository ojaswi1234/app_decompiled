.class public final Lcom/moengage/inapp/internal/model/NudgeResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final isSuccess:Z

.field private final nudge:Lcom/moengage/inapp/internal/model/Nudge;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/moengage/inapp/internal/model/Nudge;)V
    .locals 0
    .param p2    # Lcom/moengage/inapp/internal/model/Nudge;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/moengage/inapp/internal/model/NudgeResult;->isSuccess:Z

    iput-object p2, p0, Lcom/moengage/inapp/internal/model/NudgeResult;->nudge:Lcom/moengage/inapp/internal/model/Nudge;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/moengage/inapp/internal/model/Nudge;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/moengage/inapp/internal/model/NudgeResult;-><init>(ZLcom/moengage/inapp/internal/model/Nudge;)V

    return-void
.end method


# virtual methods
.method public final getNudge()Lcom/moengage/inapp/internal/model/Nudge;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/model/NudgeResult;->nudge:Lcom/moengage/inapp/internal/model/Nudge;

    return-object v0
.end method

.method public final isSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moengage/inapp/internal/model/NudgeResult;->isSuccess:Z

    return v0
.end method
