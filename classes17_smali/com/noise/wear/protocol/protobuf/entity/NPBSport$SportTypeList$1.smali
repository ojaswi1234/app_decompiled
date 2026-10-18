.class Lcom/noise/wear/protocol/protobuf/entity/NPBSport$SportTypeList$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$ListAdapter$Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noise/wear/protocol/protobuf/entity/NPBSport$SportTypeList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
        "Ljava/lang/Integer;",
        "Lcom/noise/wear/protocol/protobuf/entity/NPBSport$SportType;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Integer;)Lcom/noise/wear/protocol/protobuf/entity/NPBSport$SportType;
    .registers 2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBSport$SportType;->valueOf(I)Lcom/noise/wear/protocol/protobuf/entity/NPBSport$SportType;

    move-result-object p1

    if-nez p1, :cond_c

    .line 3
    sget-object p1, Lcom/noise/wear/protocol/protobuf/entity/NPBSport$SportType;->OUTDOOR_RUN:Lcom/noise/wear/protocol/protobuf/entity/NPBSport$SportType;

    :cond_c
    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBSport$SportTypeList$1;->convert(Ljava/lang/Integer;)Lcom/noise/wear/protocol/protobuf/entity/NPBSport$SportType;

    move-result-object p1

    return-object p1
.end method
