.class public final Lcom/noise/wear/entity/Encrypt$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noise/wear/entity/Encrypt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/noise/wear/entity/Encrypt$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse([B)Lcom/noise/wear/entity/Encrypt;
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noise/wear/tool/ExtendToolKt;->toInt([B)I

    move-result p1

    sget-object v0, Lm/c;->h:[B

    invoke-static {v0}, Lcom/noise/wear/tool/ExtendToolKt;->toInt([B)I

    move-result v0

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/noise/wear/entity/Encrypt$OPEN;->INSTANCE:Lcom/noise/wear/entity/Encrypt$OPEN;

    return-object p1

    :cond_0
    sget-object v0, Lm/c;->i:[B

    invoke-static {v0}, Lcom/noise/wear/tool/ExtendToolKt;->toInt([B)I

    move-result v0

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/noise/wear/entity/Encrypt$AES;->INSTANCE:Lcom/noise/wear/entity/Encrypt$AES;

    return-object p1

    :cond_1
    sget-object v0, Lm/c;->j:[B

    invoke-static {v0}, Lcom/noise/wear/tool/ExtendToolKt;->toInt([B)I

    move-result v0

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/noise/wear/entity/Encrypt$JSON;->INSTANCE:Lcom/noise/wear/entity/Encrypt$JSON;

    return-object p1

    :cond_2
    sget-object p1, Lcom/noise/wear/entity/Encrypt$OPEN;->INSTANCE:Lcom/noise/wear/entity/Encrypt$OPEN;

    return-object p1
.end method
