.class public final Lcom/topstep/fitcloud/sdk/v2/ota/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/topstep/fitcloud/sdk/v2/ota/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:[B
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/ota/a;->t:Lcom/topstep/fitcloud/sdk/v2/ota/a;

    iput-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/ota/e;->a:Lcom/topstep/fitcloud/sdk/v2/ota/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/fitcloud/sdk/v2/ota/a;)Lcom/topstep/fitcloud/sdk/v2/ota/e;
    .locals 1
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/ota/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fileType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/ota/e;->a:Lcom/topstep/fitcloud/sdk/v2/ota/a;

    return-object p0
.end method

.method public final b([B)Lcom/topstep/fitcloud/sdk/v2/ota/e;
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/ota/e;->b:[B

    return-object p0
.end method

.method public final c()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/ota/e;->b:[B

    return-object v0
.end method

.method public final d()Lcom/topstep/fitcloud/sdk/v2/ota/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/ota/e;->a:Lcom/topstep/fitcloud/sdk/v2/ota/a;

    return-object v0
.end method
