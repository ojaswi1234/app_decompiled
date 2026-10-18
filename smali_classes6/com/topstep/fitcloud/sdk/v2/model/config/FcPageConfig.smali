.class public final Lcom/topstep/fitcloud/sdk/v2/model/config/FcPageConfig;
.super Lcom/topstep/fitcloud/sdk/v2/model/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/fitcloud/sdk/v2/model/config/FcPageConfig$Builder;,
        Lcom/topstep/fitcloud/sdk/v2/model/config/FcPageConfig$Companion;,
        Lcom/topstep/fitcloud/sdk/v2/model/config/FcPageConfig$Flag;
    }
.end annotation


# static fields
.field public static final f:Lcom/topstep/fitcloud/sdk/v2/model/config/FcPageConfig$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/config/FcPageConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcPageConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/model/config/FcPageConfig;->f:Lcom/topstep/fitcloud/sdk/v2/model/config/FcPageConfig$Companion;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/topstep/fitcloud/sdk/v2/model/a;-><init>(I[B)V

    return-void
.end method


# virtual methods
.method public final h(I)Z
    .locals 0
    .param p1    # I
        .annotation build Lcom/topstep/fitcloud/sdk/v2/model/config/FcPageConfig$Flag;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/model/a;->f(I)Z

    move-result p1

    return p1
.end method
