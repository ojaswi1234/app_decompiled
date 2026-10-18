.class public final Lcom/topstep/wearkit/apis/model/special/WKPrayerSwitch;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/topstep/wearkit/apis/model/special/WKPrayerSwitch;->a:Z

    iput p2, p0, Lcom/topstep/wearkit/apis/model/special/WKPrayerSwitch;->b:I

    return-void
.end method

.method public static synthetic d(Lcom/topstep/wearkit/apis/model/special/WKPrayerSwitch;ZIILjava/lang/Object;)Lcom/topstep/wearkit/apis/model/special/WKPrayerSwitch;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/topstep/wearkit/apis/model/special/WKPrayerSwitch;->a:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/topstep/wearkit/apis/model/special/WKPrayerSwitch;->b:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/topstep/wearkit/apis/model/special/WKPrayerSwitch;->c(ZI)Lcom/topstep/wearkit/apis/model/special/WKPrayerSwitch;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/topstep/wearkit/apis/model/special/WKPrayerSwitch;->a:Z

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/special/WKPrayerSwitch;->b:I

    return v0
.end method

.method public final c(ZI)Lcom/topstep/wearkit/apis/model/special/WKPrayerSwitch;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/topstep/wearkit/apis/model/special/WKPrayerSwitch;

    invoke-direct {v0, p1, p2}, Lcom/topstep/wearkit/apis/model/special/WKPrayerSwitch;-><init>(ZI)V

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/special/WKPrayerSwitch;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/topstep/wearkit/apis/model/special/WKPrayerSwitch;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/topstep/wearkit/apis/model/special/WKPrayerSwitch;

    iget-boolean v1, p0, Lcom/topstep/wearkit/apis/model/special/WKPrayerSwitch;->a:Z

    iget-boolean v3, p1, Lcom/topstep/wearkit/apis/model/special/WKPrayerSwitch;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/topstep/wearkit/apis/model/special/WKPrayerSwitch;->b:I

    iget p1, p1, Lcom/topstep/wearkit/apis/model/special/WKPrayerSwitch;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/topstep/wearkit/apis/model/special/WKPrayerSwitch;->a:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/topstep/wearkit/apis/model/special/WKPrayerSwitch;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/topstep/wearkit/apis/model/special/WKPrayerSwitch;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WKPrayerSwitch(isEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/topstep/wearkit/apis/model/special/WKPrayerSwitch;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/wearkit/apis/model/special/WKPrayerSwitch;->b:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lcom/topstep/wearkit/apis/model/a;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
