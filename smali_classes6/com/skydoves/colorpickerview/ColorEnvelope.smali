.class public Lcom/skydoves/colorpickerview/ColorEnvelope;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:[I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/skydoves/colorpickerview/ColorEnvelope;->a:I

    invoke-static {p1}, Lcom/skydoves/colorpickerview/ColorUtils;->b(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skydoves/colorpickerview/ColorEnvelope;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/skydoves/colorpickerview/ColorUtils;->a(I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorEnvelope;->c:[I

    return-void
.end method


# virtual methods
.method public a()[I
    .locals 1

    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorEnvelope;->c:[I

    return-object v0
.end method

.method public b()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    iget v0, p0, Lcom/skydoves/colorpickerview/ColorEnvelope;->a:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorEnvelope;->b:Ljava/lang/String;

    return-object v0
.end method
