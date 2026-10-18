.class public final Lcom/topstep/fitcloud/sdk/v2/model/config/FcExtensionConfig$Builder;
.super Lcom/topstep/fitcloud/sdk/v2/model/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/fitcloud/sdk/v2/model/config/FcExtensionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public c:Landroid/util/SparseIntArray;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcExtensionConfig$Builder;-><init>([BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 3
    array-length v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/topstep/fitcloud/sdk/v2/model/a$a;-><init>(I[B)V

    return-void
.end method

.method public synthetic constructor <init>([BILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcExtensionConfig$Builder;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final d()Landroid/util/SparseIntArray;
    .locals 2

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/config/FcExtensionConfig$Builder;->c:Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcExtensionConfig;->i()Lcom/topstep/fitcloud/sdk/v2/model/config/FcExtensionConfig$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/model/a$a;->a()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcExtensionConfig$a;->b([B)Landroid/util/SparseIntArray;

    move-result-object v0

    iput-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/config/FcExtensionConfig$Builder;->c:Landroid/util/SparseIntArray;

    :cond_0
    return-object v0
.end method

.method public final e()Lcom/topstep/fitcloud/sdk/v2/model/config/FcExtensionConfig;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/config/FcExtensionConfig;

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/model/a$a;->a()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcExtensionConfig;-><init>([B)V

    return-object v0
.end method

.method public final f(I)Lcom/topstep/fitcloud/sdk/v2/model/config/FcExtensionConfig$Builder;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcExtensionConfig$Builder;->d()Landroid/util/SparseIntArray;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/model/a$a;->a()[B

    move-result-object v1

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    :cond_0
    return-object p0
.end method
