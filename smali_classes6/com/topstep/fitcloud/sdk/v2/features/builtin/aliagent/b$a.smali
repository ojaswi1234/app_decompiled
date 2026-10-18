.class public final Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/UUID;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/b;->d()Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/UUID;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/b;->i()Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/UUID;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/b;->l()Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method
