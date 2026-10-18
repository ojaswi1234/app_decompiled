.class public final Lcom/topstep/fitcloud/sdk/v2/model/settings/FcSchedule$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/fitcloud/sdk/v2/model/settings/FcSchedule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcSchedule$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)I
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/topstep/fitcloud/sdk/v2/model/settings/FcSchedule;",
            ">;)I"
        }
    .end annotation

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/model/settings/a;->fo:Lcom/topstep/fitcloud/sdk/v2/model/settings/a$a;

    const/4 v1, 0x0

    const/16 v2, 0x9

    invoke-virtual {v0, p1, v1, v2}, Lcom/topstep/fitcloud/sdk/v2/model/settings/a$a;->a(Ljava/util/List;II)I

    move-result p1

    return p1
.end method
