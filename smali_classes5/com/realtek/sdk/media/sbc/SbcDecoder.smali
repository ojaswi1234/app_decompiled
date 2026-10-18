.class public final Lcom/realtek/sdk/media/sbc/SbcDecoder;
.super Lcom/realtek/sdk/media/MediaDecoder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realtek/sdk/media/sbc/SbcDecoder$Companion;
    }
.end annotation


# static fields
.field public static final t:Lcom/realtek/sdk/media/sbc/SbcDecoder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static u:Z


# instance fields
.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/realtek/sdk/media/sbc/SbcDecoder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/realtek/sdk/media/sbc/SbcDecoder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/realtek/sdk/media/sbc/SbcDecoder;->t:Lcom/realtek/sdk/media/sbc/SbcDecoder$Companion;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/realtek/sdk/media/sbc/SbcDecoder;->u:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/realtek/sdk/media/MediaDecoder;-><init>()V

    new-instance v0, Lcom/realtek/sdk/media/RtkMediaCodec;

    invoke-direct {v0}, Lcom/realtek/sdk/media/RtkMediaCodec;-><init>()V

    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/realtek/sdk/media/sbc/SbcDecoder;->s:[B

    return-void
.end method

.method public static final synthetic n()Z
    .locals 1

    sget-boolean v0, Lcom/realtek/sdk/media/sbc/SbcDecoder;->u:Z

    return v0
.end method

.method public static final synthetic o(Z)V
    .locals 0

    sput-boolean p0, Lcom/realtek/sdk/media/sbc/SbcDecoder;->u:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b([B)Z
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/realtek/sdk/media/MediaDecoder;->b([B)Z

    const/4 p1, 0x1

    return p1
.end method

.method public e()V
    .locals 0

    invoke-super {p0}, Lcom/realtek/sdk/media/MediaDecoder;->e()V

    return-void
.end method

.method public i()V
    .locals 0

    invoke-super {p0}, Lcom/realtek/sdk/media/MediaDecoder;->i()V

    return-void
.end method

.method public m()V
    .locals 2

    invoke-super {p0}, Lcom/realtek/sdk/media/MediaDecoder;->m()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    invoke-virtual {p0, v0}, Lcom/realtek/sdk/media/MediaDecoder;->f([B)V

    return-void
.end method

.method public final p()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/realtek/sdk/media/sbc/SbcDecoder;->s:[B

    return-object v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lcom/realtek/sdk/media/sbc/SbcDecoder;->o:I

    return v0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lcom/realtek/sdk/media/sbc/SbcDecoder;->p:I

    return v0
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Lcom/realtek/sdk/media/sbc/SbcDecoder;->r:I

    return v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lcom/realtek/sdk/media/sbc/SbcDecoder;->q:I

    return v0
.end method

.method public final u([B)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/realtek/sdk/media/sbc/SbcDecoder;->s:[B

    return-void
.end method

.method public final v(I)V
    .locals 0

    iput p1, p0, Lcom/realtek/sdk/media/sbc/SbcDecoder;->o:I

    return-void
.end method

.method public final w(I)V
    .locals 0

    iput p1, p0, Lcom/realtek/sdk/media/sbc/SbcDecoder;->p:I

    return-void
.end method

.method public final x(I)V
    .locals 0

    iput p1, p0, Lcom/realtek/sdk/media/sbc/SbcDecoder;->r:I

    return-void
.end method

.method public final y(I)V
    .locals 0

    iput p1, p0, Lcom/realtek/sdk/media/sbc/SbcDecoder;->q:I

    return-void
.end method
