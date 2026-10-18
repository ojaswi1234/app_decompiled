.class public Lcom/realtek/sdk/media/wav/WavHeader$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realtek/sdk/media/wav/WavHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/realtek/sdk/media/wav/WavHeader;
    .locals 4

    new-instance v0, Lcom/realtek/sdk/media/wav/WavHeader;

    invoke-direct {v0}, Lcom/realtek/sdk/media/wav/WavHeader;-><init>()V

    iget v1, p0, Lcom/realtek/sdk/media/wav/WavHeader$Builder;->a:I

    iget v2, v0, Lcom/realtek/sdk/media/wav/WavHeader;->k:I

    mul-int v3, v1, v2

    div-int/lit8 v3, v3, 0x8

    iput v3, v0, Lcom/realtek/sdk/media/wav/WavHeader;->j:I

    iget v3, p0, Lcom/realtek/sdk/media/wav/WavHeader$Builder;->b:I

    mul-int/2addr v3, v1

    mul-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x8

    iput v3, v0, Lcom/realtek/sdk/media/wav/WavHeader;->i:I

    return-object v0
.end method

.method public b(I)Lcom/realtek/sdk/media/wav/WavHeader$Builder;
    .locals 0

    iput p1, p0, Lcom/realtek/sdk/media/wav/WavHeader$Builder;->a:I

    return-object p0
.end method

.method public c(I)Lcom/realtek/sdk/media/wav/WavHeader$Builder;
    .locals 0

    iput p1, p0, Lcom/realtek/sdk/media/wav/WavHeader$Builder;->b:I

    return-object p0
.end method
