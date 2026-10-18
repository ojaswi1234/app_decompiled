.class public final Lcom/topstep/flywear/sdk/model/message/FwMessageInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/flywear/sdk/model/message/FwMessageInfo$Companion;
    }
.end annotation


# static fields
.field public static final c:Lcom/topstep/flywear/sdk/model/message/FwMessageInfo$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lcom/topstep/flywear/sdk/model/message/FwMessageInfo;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/topstep/flywear/sdk/model/message/FwMessageInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/topstep/flywear/sdk/model/message/FwMessageInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/topstep/flywear/sdk/model/message/FwMessageInfo;->c:Lcom/topstep/flywear/sdk/model/message/FwMessageInfo$Companion;

    new-instance v0, Lcom/topstep/flywear/sdk/model/message/FwMessageInfo;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3, v1}, Lcom/topstep/flywear/sdk/model/message/FwMessageInfo;-><init>(ILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/topstep/flywear/sdk/model/message/FwMessageInfo;->d:Lcom/topstep/flywear/sdk/model/message/FwMessageInfo;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/topstep/flywear/sdk/model/message/FwMessageType;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/topstep/flywear/sdk/model/message/FwMessageInfo;->a:I

    iput-object p2, p0, Lcom/topstep/flywear/sdk/model/message/FwMessageInfo;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/topstep/flywear/sdk/model/message/FwMessageInfo;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a()Lcom/topstep/flywear/sdk/model/message/FwMessageInfo;
    .locals 1

    sget-object v0, Lcom/topstep/flywear/sdk/model/message/FwMessageInfo;->d:Lcom/topstep/flywear/sdk/model/message/FwMessageInfo;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/model/message/FwMessageInfo;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/topstep/flywear/sdk/model/message/FwMessageInfo;->a:I

    return v0
.end method
