.class public final Lcom/mapbox/maps/extension/style/layers/properties/generated/TextJustify$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/extension/style/layers/properties/generated/TextJustify;
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
    invoke-direct {p0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextJustify$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/properties/generated/TextJustify;
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

    sparse-switch v0, :sswitch_data_56

    goto :goto_39

    :sswitch_d
    const-string v0, "CENTER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    sget-object p1, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextJustify;->e:Lcom/mapbox/maps/extension/style/layers/properties/generated/TextJustify;

    return-object p1

    :sswitch_18
    const-string v0, "RIGHT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    sget-object p1, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextJustify;->f:Lcom/mapbox/maps/extension/style/layers/properties/generated/TextJustify;

    return-object p1

    :sswitch_23
    const-string v0, "LEFT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    sget-object p1, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextJustify;->d:Lcom/mapbox/maps/extension/style/layers/properties/generated/TextJustify;

    return-object p1

    :sswitch_2e
    const-string v0, "AUTO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    sget-object p1, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextJustify;->c:Lcom/mapbox/maps/extension/style/layers/properties/generated/TextJustify;

    return-object p1

    :cond_39
    :goto_39
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TextJustify.valueOf does not support ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_56
    .sparse-switch
        0x1ed5af -> :sswitch_2e
        0x239807 -> :sswitch_23
        0x4a5c9fc -> :sswitch_18
        0x7645c055 -> :sswitch_d
    .end sparse-switch
.end method
