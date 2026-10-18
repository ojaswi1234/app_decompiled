.class public final Lcn/hutool/core/lang/ansi/Ansi8BitColor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/hutool/core/lang/ansi/AnsiElement;


# static fields
.field public static final u:Ljava/lang/String; = "38;5;"

.field public static final v:Ljava/lang/String; = "48;5;"


# instance fields
.field public final s:Ljava/lang/String;

.field public final t:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-ltz p2, :cond_0

    const/16 v1, 0xff

    if-gt p2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "Code must be between 0 and 255"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcn/hutool/core/lang/Assert;->R(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcn/hutool/core/lang/ansi/Ansi8BitColor;->s:Ljava/lang/String;

    iput p2, p0, Lcn/hutool/core/lang/ansi/Ansi8BitColor;->t:I

    return-void
.end method

.method public static a(I)Lcn/hutool/core/lang/ansi/Ansi8BitColor;
    .locals 2

    new-instance v0, Lcn/hutool/core/lang/ansi/Ansi8BitColor;

    const-string v1, "48;5;"

    invoke-direct {v0, v1, p0}, Lcn/hutool/core/lang/ansi/Ansi8BitColor;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static b(I)Lcn/hutool/core/lang/ansi/Ansi8BitColor;
    .locals 2

    new-instance v0, Lcn/hutool/core/lang/ansi/Ansi8BitColor;

    const-string v1, "38;5;"

    invoke-direct {v0, v1, p0}, Lcn/hutool/core/lang/ansi/Ansi8BitColor;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lcn/hutool/core/lang/ansi/Ansi8BitColor;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcn/hutool/core/lang/ansi/Ansi8BitColor;

    iget-object v2, p0, Lcn/hutool/core/lang/ansi/Ansi8BitColor;->s:Ljava/lang/String;

    iget-object v3, p1, Lcn/hutool/core/lang/ansi/Ansi8BitColor;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcn/hutool/core/lang/ansi/Ansi8BitColor;->t:I

    iget p1, p1, Lcn/hutool/core/lang/ansi/Ansi8BitColor;->t:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getCode()I
    .locals 1

    iget v0, p0, Lcn/hutool/core/lang/ansi/Ansi8BitColor;->t:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcn/hutool/core/lang/ansi/Ansi8BitColor;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcn/hutool/core/lang/ansi/Ansi8BitColor;->t:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcn/hutool/core/lang/ansi/Ansi8BitColor;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/hutool/core/lang/ansi/Ansi8BitColor;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
