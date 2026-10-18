.class public final Lcom/topstep/fitcloud/sdk/v2/model/settings/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/fitcloud/sdk/v2/model/settings/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lcom/topstep/fitcloud/sdk/v2/model/settings/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/settings/a$a;

    invoke-direct {v0}, Lcom/topstep/fitcloud/sdk/v2/model/settings/a$a;-><init>()V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/model/settings/a$a;->a:Lcom/topstep/fitcloud/sdk/v2/model/settings/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;II)I
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/topstep/fitcloud/sdk/v2/model/settings/a;",
            ">;II)I"
        }
    .end annotation

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-gt p2, p3, :cond_3

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/topstep/fitcloud/sdk/v2/model/settings/a;

    invoke-interface {v1}, Lcom/topstep/fitcloud/sdk/v2/model/settings/a;->getId()I

    move-result v1

    if-ne p2, v1, :cond_1

    if-eq p2, p3, :cond_3

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return p2

    :cond_3
    const/4 p1, -0x1

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method
