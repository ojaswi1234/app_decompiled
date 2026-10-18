.class public Lcom/touchgui/sdk/bean/TGDeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:I = 0x0

.field public static final o:I = 0x1

.field public static final p:I = 0x2

.field public static final q:I = 0x3


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGDeviceInfo;->d:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGDeviceInfo;->i:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGDeviceInfo;->m:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGDeviceInfo;->e:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGDeviceInfo;->a:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGDeviceInfo;->f:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGDeviceInfo;->j:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGDeviceInfo;->l:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGDeviceInfo;->g:I

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGDeviceInfo;->k:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGDeviceInfo;->c:I

    return v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGDeviceInfo;->b:I

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/touchgui/sdk/bean/TGDeviceInfo;->h:Z

    return v0
.end method

.method public n(I)V
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/bean/TGDeviceInfo;->d:I

    return-void
.end method

.method public o(I)V
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/bean/TGDeviceInfo;->i:I

    return-void
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/bean/TGDeviceInfo;->m:I

    return-void
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/bean/TGDeviceInfo;->e:I

    return-void
.end method

.method public r(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/touchgui/sdk/bean/TGDeviceInfo;->h:Z

    return-void
.end method

.method public s(I)V
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/bean/TGDeviceInfo;->a:I

    return-void
.end method

.method public t(I)V
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/bean/TGDeviceInfo;->f:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TGDeviceInfo{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/touchgui/sdk/bean/TGDeviceInfo;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", versionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/touchgui/sdk/bean/TGDeviceInfo;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", runMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/touchgui/sdk/bean/TGDeviceInfo;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", batteryStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/touchgui/sdk/bean/TGDeviceInfo;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", energe="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/touchgui/sdk/bean/TGDeviceInfo;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pairFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/touchgui/sdk/bean/TGDeviceInfo;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rebootFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/touchgui/sdk/bean/TGDeviceInfo;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hasDetailVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/touchgui/sdk/bean/TGDeviceInfo;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bindConfirm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/touchgui/sdk/bean/TGDeviceInfo;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", platform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/touchgui/sdk/bean/TGDeviceInfo;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/touchgui/sdk/bean/TGDeviceInfo;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", protocolVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/touchgui/sdk/bean/TGDeviceInfo;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", btStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/touchgui/sdk/bean/TGDeviceInfo;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(I)V
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/bean/TGDeviceInfo;->j:I

    return-void
.end method

.method public v(I)V
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/bean/TGDeviceInfo;->l:I

    return-void
.end method

.method public w(I)V
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/bean/TGDeviceInfo;->g:I

    return-void
.end method

.method public x(I)V
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/bean/TGDeviceInfo;->k:I

    return-void
.end method

.method public y(I)V
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/bean/TGDeviceInfo;->c:I

    return-void
.end method

.method public z(I)V
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/bean/TGDeviceInfo;->b:I

    return-void
.end method
