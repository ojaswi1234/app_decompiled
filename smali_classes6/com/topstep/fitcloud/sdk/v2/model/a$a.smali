.class public abstract Lcom/topstep/fitcloud/sdk/v2/model/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/fitcloud/sdk/v2/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public b:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I[B)V
    .locals 0
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/topstep/fitcloud/sdk/v2/model/a$a;->a:I

    invoke-static {p2, p1}, Lcom/topstep/fitcloud/sdk/util/UtilKt;->b([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/model/a$a;->b:[B

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/a$a;->b:[B

    return-object v0
.end method

.method public final b([B)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/model/a$a;->b:[B

    return-void
.end method

.method public final c(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/a$a;->b:[B

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/a$a;->a:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1, p1, p2}, Lcom/topstep/wearkit/base/utils/FlagUtil;->i([BIIZ)V

    return-void
.end method
