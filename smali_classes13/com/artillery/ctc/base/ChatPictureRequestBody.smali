.class public final Lcom/artillery/ctc/base/ChatPictureRequestBody;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatOverseasPictureParams;,
        Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatPictureParams;
    }
.end annotation

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/artillery/ctc/base/ChatPictureRequestBody;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public overseas:Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatOverseasPictureParams;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public params:Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatPictureParams;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public tid:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public token:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public userId:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/artillery/ctc/base/ChatPictureRequestBody$Creator;

    invoke-direct {v0}, Lcom/artillery/ctc/base/ChatPictureRequestBody$Creator;-><init>()V

    sput-object v0, Lcom/artillery/ctc/base/ChatPictureRequestBody;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/artillery/ctc/base/ChatPictureRequestBody;-><init>(Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatOverseasPictureParams;Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatPictureParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatOverseasPictureParams;)V
    .locals 8
    .param p1    # Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatOverseasPictureParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/artillery/ctc/base/ChatPictureRequestBody;-><init>(Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatOverseasPictureParams;Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatPictureParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatOverseasPictureParams;Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatPictureParams;)V
    .locals 8
    .param p1    # Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatOverseasPictureParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatPictureParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 3
    invoke-direct/range {v0 .. v7}, Lcom/artillery/ctc/base/ChatPictureRequestBody;-><init>(Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatOverseasPictureParams;Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatPictureParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatOverseasPictureParams;Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatPictureParams;Ljava/lang/String;)V
    .locals 9
    .param p1    # Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatOverseasPictureParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatPictureParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 4
    const-string v0, "userId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v8}, Lcom/artillery/ctc/base/ChatPictureRequestBody;-><init>(Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatOverseasPictureParams;Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatPictureParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatOverseasPictureParams;Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatPictureParams;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1    # Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatOverseasPictureParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatPictureParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 5
    const-string v0, "userId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v8}, Lcom/artillery/ctc/base/ChatPictureRequestBody;-><init>(Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatOverseasPictureParams;Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatPictureParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatOverseasPictureParams;Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatPictureParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatOverseasPictureParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatPictureParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "userId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tid"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/artillery/ctc/base/ChatPictureRequestBody;->overseas:Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatOverseasPictureParams;

    .line 8
    iput-object p2, p0, Lcom/artillery/ctc/base/ChatPictureRequestBody;->params:Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatPictureParams;

    .line 9
    iput-object p3, p0, Lcom/artillery/ctc/base/ChatPictureRequestBody;->userId:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/artillery/ctc/base/ChatPictureRequestBody;->token:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lcom/artillery/ctc/base/ChatPictureRequestBody;->tid:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatOverseasPictureParams;Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatPictureParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    const-string v0, "abcdefghijklmnopqrstuvwxyz"

    if-eqz p7, :cond_2

    const/4 p3, 0x5

    .line 12
    invoke-static {v0, p3}, Lcn/hutool/core/util/RandomUtil;->T(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    const-string p7, "randomString(RandomUtil.BASE_CHAR, 5)"

    invoke-static {p3, p7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    and-int/lit8 p7, p6, 0x8

    const/16 v1, 0x10

    if-eqz p7, :cond_3

    .line 13
    invoke-static {v0, v1}, Lcn/hutool/core/util/RandomUtil;->T(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    const-string p7, "randomString(RandomUtil.BASE_CHAR, 16)"

    invoke-static {p4, p7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    and-int/2addr p6, v1

    if-eqz p6, :cond_4

    .line 14
    const-string p5, ""

    :cond_4
    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 15
    invoke-direct/range {p1 .. p6}, Lcom/artillery/ctc/base/ChatPictureRequestBody;-><init>(Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatOverseasPictureParams;Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatPictureParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/artillery/ctc/base/ChatPictureRequestBody;Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatOverseasPictureParams;Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatPictureParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/artillery/ctc/base/ChatPictureRequestBody;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/artillery/ctc/base/ChatPictureRequestBody;->overseas:Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatOverseasPictureParams;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/artillery/ctc/base/ChatPictureRequestBody;->params:Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatPictureParams;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/artillery/ctc/base/ChatPictureRequestBody;->userId:Ljava/lang/String;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/artillery/ctc/base/ChatPictureRequestBody;->token:Ljava/lang/String;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/artillery/ctc/base/ChatPictureRequestBody;->tid:Ljava/lang/String;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/artillery/ctc/base/ChatPictureRequestBody;->copy(Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatOverseasPictureParams;Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatPictureParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/artillery/ctc/base/ChatPictureRequestBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatOverseasPictureParams;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/artillery/ctc/base/ChatPictureRequestBody;->overseas:Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatOverseasPictureParams;

    return-object v0
.end method

.method public final component2()Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatPictureParams;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/artillery/ctc/base/ChatPictureRequestBody;->params:Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatPictureParams;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/artillery/ctc/base/ChatPictureRequestBody;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/artillery/ctc/base/ChatPictureRequestBody;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/artillery/ctc/base/ChatPictureRequestBody;->tid:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatOverseasPictureParams;Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatPictureParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/artillery/ctc/base/ChatPictureRequestBody;
    .locals 7
    .param p1    # Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatOverseasPictureParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatPictureParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "userId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tid"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/artillery/ctc/base/ChatPictureRequestBody;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/artillery/ctc/base/ChatPictureRequestBody;-><init>(Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatOverseasPictureParams;Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatPictureParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

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
    instance-of v1, p1, Lcom/artillery/ctc/base/ChatPictureRequestBody;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/artillery/ctc/base/ChatPictureRequestBody;

    iget-object v1, p0, Lcom/artillery/ctc/base/ChatPictureRequestBody;->overseas:Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatOverseasPictureParams;

    iget-object v3, p1, Lcom/artillery/ctc/base/ChatPictureRequestBody;->overseas:Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatOverseasPictureParams;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/artillery/ctc/base/ChatPictureRequestBody;->params:Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatPictureParams;

    iget-object v3, p1, Lcom/artillery/ctc/base/ChatPictureRequestBody;->params:Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatPictureParams;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/artillery/ctc/base/ChatPictureRequestBody;->userId:Ljava/lang/String;

    iget-object v3, p1, Lcom/artillery/ctc/base/ChatPictureRequestBody;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/artillery/ctc/base/ChatPictureRequestBody;->token:Ljava/lang/String;

    iget-object v3, p1, Lcom/artillery/ctc/base/ChatPictureRequestBody;->token:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/artillery/ctc/base/ChatPictureRequestBody;->tid:Ljava/lang/String;

    iget-object p1, p1, Lcom/artillery/ctc/base/ChatPictureRequestBody;->tid:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/artillery/ctc/base/ChatPictureRequestBody;->overseas:Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatOverseasPictureParams;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatOverseasPictureParams;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/artillery/ctc/base/ChatPictureRequestBody;->params:Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatPictureParams;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatPictureParams;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/artillery/ctc/base/ChatPictureRequestBody;->userId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/artillery/ctc/base/ChatPictureRequestBody;->token:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/artillery/ctc/base/ChatPictureRequestBody;->tid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChatPictureRequestBody(overseas="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/artillery/ctc/base/ChatPictureRequestBody;->overseas:Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatOverseasPictureParams;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/artillery/ctc/base/ChatPictureRequestBody;->params:Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatPictureParams;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/artillery/ctc/base/ChatPictureRequestBody;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/artillery/ctc/base/ChatPictureRequestBody;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/artillery/ctc/base/ChatPictureRequestBody;->tid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/artillery/ctc/base/ChatPictureRequestBody;->overseas:Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatOverseasPictureParams;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatOverseasPictureParams;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/artillery/ctc/base/ChatPictureRequestBody;->params:Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatPictureParams;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatPictureParams;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object p2, p0, Lcom/artillery/ctc/base/ChatPictureRequestBody;->userId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/artillery/ctc/base/ChatPictureRequestBody;->token:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/artillery/ctc/base/ChatPictureRequestBody;->tid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
