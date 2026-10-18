.class public final Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_8c

    goto :goto_70

    :sswitch_d
    const-string v0, "CENTER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_70

    sget-object p1, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;->c:Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;

    return-object p1

    :sswitch_18
    const-string v0, "BOTTOM"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_70

    sget-object p1, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;->g:Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;

    return-object p1

    :sswitch_23
    const-string v0, "BOTTOM_LEFT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_70

    sget-object p1, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;->j:Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;

    return-object p1

    :sswitch_2e
    const-string v0, "BOTTOM_RIGHT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_70

    sget-object p1, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;->k:Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;

    return-object p1

    :sswitch_39
    const-string v0, "RIGHT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_70

    sget-object p1, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;->e:Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;

    return-object p1

    :sswitch_44
    const-string v0, "LEFT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_70

    sget-object p1, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;->d:Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;

    return-object p1

    :sswitch_4f
    const-string v0, "TOP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_70

    sget-object p1, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;->f:Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;

    return-object p1

    :sswitch_5a
    const-string v0, "TOP_LEFT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_70

    sget-object p1, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;->h:Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;

    return-object p1

    :sswitch_65
    const-string v0, "TOP_RIGHT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_70

    sget-object p1, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;->i:Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;

    return-object p1

    :cond_70
    :goto_70
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TextAnchor.valueOf does not support ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_8c
    .sparse-switch
        -0x1c5a098e -> :sswitch_65
        -0x92efb2f -> :sswitch_5a
        0x14535 -> :sswitch_4f
        0x239807 -> :sswitch_44
        0x4a5c9fc -> :sswitch_39
        0x5b6c2ee8 -> :sswitch_2e
        0x5dc6e59b -> :sswitch_23
        0x75208e2b -> :sswitch_18
        0x7645c055 -> :sswitch_d
    .end sparse-switch
.end method
