.class public final Lcom/realtek/sdk/media/record/AudioRecordParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realtek/sdk/media/record/AudioRecordParameters$Companion;
    }
.end annotation


# static fields
.field public static final f:Lcom/realtek/sdk/media/record/AudioRecordParameters$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:I = 0x3e80

.field public static final h:I = 0xac44


# instance fields
.field public a:I

.field public b:Landroid/media/AudioDeviceInfo;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/realtek/sdk/media/record/AudioRecordParameters$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/realtek/sdk/media/record/AudioRecordParameters$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/realtek/sdk/media/record/AudioRecordParameters;->f:Lcom/realtek/sdk/media/record/AudioRecordParameters$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/realtek/sdk/media/record/AudioRecordParameters;-><init>(ILandroid/media/AudioDeviceInfo;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILandroid/media/AudioDeviceInfo;III)V
    .locals 0
    .param p2    # Landroid/media/AudioDeviceInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/realtek/sdk/media/record/AudioRecordParameters;->a:I

    .line 4
    iput-object p2, p0, Lcom/realtek/sdk/media/record/AudioRecordParameters;->b:Landroid/media/AudioDeviceInfo;

    .line 5
    iput p3, p0, Lcom/realtek/sdk/media/record/AudioRecordParameters;->c:I

    .line 6
    iput p4, p0, Lcom/realtek/sdk/media/record/AudioRecordParameters;->d:I

    .line 7
    iput p5, p0, Lcom/realtek/sdk/media/record/AudioRecordParameters;->e:I

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/media/AudioDeviceInfo;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    const/16 p3, 0x3e80

    :cond_2
    and-int/lit8 p7, p6, 0x8

    const/16 v0, 0x10

    if-eqz p7, :cond_3

    move p4, v0

    :cond_3
    and-int/2addr p6, v0

    if-eqz p6, :cond_4

    const/4 p5, 0x2

    :cond_4
    move p6, p4

    move p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    .line 8
    invoke-direct/range {p2 .. p7}, Lcom/realtek/sdk/media/record/AudioRecordParameters;-><init>(ILandroid/media/AudioDeviceInfo;III)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/media/AudioDeviceInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/realtek/sdk/media/record/AudioRecordParameters;->b:Landroid/media/AudioDeviceInfo;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/realtek/sdk/media/record/AudioRecordParameters;->e:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/realtek/sdk/media/record/AudioRecordParameters;->a:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/realtek/sdk/media/record/AudioRecordParameters;->d:I

    return v0
.end method

.method public final e()I
    .locals 3

    iget v0, p0, Lcom/realtek/sdk/media/record/AudioRecordParameters;->c:I

    iget v1, p0, Lcom/realtek/sdk/media/record/AudioRecordParameters;->d:I

    iget v2, p0, Lcom/realtek/sdk/media/record/AudioRecordParameters;->e:I

    invoke-static {v0, v1, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/realtek/sdk/media/record/AudioRecordParameters;->c:I

    return v0
.end method

.method public final g(Landroid/media/AudioDeviceInfo;)V
    .locals 0
    .param p1    # Landroid/media/AudioDeviceInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/realtek/sdk/media/record/AudioRecordParameters;->b:Landroid/media/AudioDeviceInfo;

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lcom/realtek/sdk/media/record/AudioRecordParameters;->e:I

    return-void
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lcom/realtek/sdk/media/record/AudioRecordParameters;->a:I

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lcom/realtek/sdk/media/record/AudioRecordParameters;->d:I

    return-void
.end method

.method public final k(I)V
    .locals 0

    iput p1, p0, Lcom/realtek/sdk/media/record/AudioRecordParameters;->c:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioRecordParameters:audioSource="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/realtek/sdk/media/record/AudioRecordParameters;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sampleRateInHz="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/realtek/sdk/media/record/AudioRecordParameters;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , channelConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/realtek/sdk/media/record/AudioRecordParameters;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", audioFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/realtek/sdk/media/record/AudioRecordParameters;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
