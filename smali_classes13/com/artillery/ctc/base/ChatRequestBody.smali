.class public final Lcom/artillery/ctc/base/ChatRequestBody;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/artillery/ctc/base/ChatRequestBody$Data;,
        Lcom/artillery/ctc/base/ChatRequestBody$DcsData;,
        Lcom/artillery/ctc/base/ChatRequestBody$Messages;,
        Lcom/artillery/ctc/base/ChatRequestBody$Oversea;
    }
.end annotation

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/artillery/ctc/base/ChatRequestBody;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public data:Lcom/artillery/ctc/base/ChatRequestBody$Data;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public dcs_data:Lcom/artillery/ctc/base/ChatRequestBody$DcsData;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public mode:Ljava/lang/Integer;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public oversea:Lcom/artillery/ctc/base/ChatRequestBody$Oversea;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public pid:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public qid:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final tid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public userId:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/artillery/ctc/base/ChatRequestBody$Creator;

    invoke-direct {v0}, Lcom/artillery/ctc/base/ChatRequestBody$Creator;-><init>()V

    sput-object v0, Lcom/artillery/ctc/base/ChatRequestBody;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 11
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v10}, Lcom/artillery/ctc/base/ChatRequestBody;-><init>(Lcom/artillery/ctc/base/ChatRequestBody$Oversea;Lcom/artillery/ctc/base/ChatRequestBody$Data;Ljava/lang/String;Ljava/lang/Integer;Lcom/artillery/ctc/base/ChatRequestBody$DcsData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/artillery/ctc/base/ChatRequestBody$Oversea;)V
    .locals 11
    .param p1    # Lcom/artillery/ctc/base/ChatRequestBody$Oversea;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/16 v9, 0xfe

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v10}, Lcom/artillery/ctc/base/ChatRequestBody;-><init>(Lcom/artillery/ctc/base/ChatRequestBody$Oversea;Lcom/artillery/ctc/base/ChatRequestBody$Data;Ljava/lang/String;Ljava/lang/Integer;Lcom/artillery/ctc/base/ChatRequestBody$DcsData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/artillery/ctc/base/ChatRequestBody$Oversea;Lcom/artillery/ctc/base/ChatRequestBody$Data;)V
    .locals 11
    .param p1    # Lcom/artillery/ctc/base/ChatRequestBody$Oversea;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/artillery/ctc/base/ChatRequestBody$Data;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 3
    invoke-direct/range {v0 .. v10}, Lcom/artillery/ctc/base/ChatRequestBody;-><init>(Lcom/artillery/ctc/base/ChatRequestBody$Oversea;Lcom/artillery/ctc/base/ChatRequestBody$Data;Ljava/lang/String;Ljava/lang/Integer;Lcom/artillery/ctc/base/ChatRequestBody$DcsData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/artillery/ctc/base/ChatRequestBody$Oversea;Lcom/artillery/ctc/base/ChatRequestBody$Data;Ljava/lang/String;)V
    .locals 11
    .param p1    # Lcom/artillery/ctc/base/ChatRequestBody$Oversea;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/artillery/ctc/base/ChatRequestBody$Data;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/16 v9, 0xf8

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 4
    invoke-direct/range {v0 .. v10}, Lcom/artillery/ctc/base/ChatRequestBody;-><init>(Lcom/artillery/ctc/base/ChatRequestBody$Oversea;Lcom/artillery/ctc/base/ChatRequestBody$Data;Ljava/lang/String;Ljava/lang/Integer;Lcom/artillery/ctc/base/ChatRequestBody$DcsData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/artillery/ctc/base/ChatRequestBody$Oversea;Lcom/artillery/ctc/base/ChatRequestBody$Data;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 11
    .param p1    # Lcom/artillery/ctc/base/ChatRequestBody$Oversea;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/artillery/ctc/base/ChatRequestBody$Data;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/16 v9, 0xf0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 5
    invoke-direct/range {v0 .. v10}, Lcom/artillery/ctc/base/ChatRequestBody;-><init>(Lcom/artillery/ctc/base/ChatRequestBody$Oversea;Lcom/artillery/ctc/base/ChatRequestBody$Data;Ljava/lang/String;Ljava/lang/Integer;Lcom/artillery/ctc/base/ChatRequestBody$DcsData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/artillery/ctc/base/ChatRequestBody$Oversea;Lcom/artillery/ctc/base/ChatRequestBody$Data;Ljava/lang/String;Ljava/lang/Integer;Lcom/artillery/ctc/base/ChatRequestBody$DcsData;)V
    .locals 11
    .param p1    # Lcom/artillery/ctc/base/ChatRequestBody$Oversea;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/artillery/ctc/base/ChatRequestBody$Data;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/artillery/ctc/base/ChatRequestBody$DcsData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/16 v9, 0xe0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    .line 6
    invoke-direct/range {v0 .. v10}, Lcom/artillery/ctc/base/ChatRequestBody;-><init>(Lcom/artillery/ctc/base/ChatRequestBody$Oversea;Lcom/artillery/ctc/base/ChatRequestBody$Data;Ljava/lang/String;Ljava/lang/Integer;Lcom/artillery/ctc/base/ChatRequestBody$DcsData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/artillery/ctc/base/ChatRequestBody$Oversea;Lcom/artillery/ctc/base/ChatRequestBody$Data;Ljava/lang/String;Ljava/lang/Integer;Lcom/artillery/ctc/base/ChatRequestBody$DcsData;Ljava/lang/String;)V
    .locals 11
    .param p1    # Lcom/artillery/ctc/base/ChatRequestBody$Oversea;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/artillery/ctc/base/ChatRequestBody$Data;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/artillery/ctc/base/ChatRequestBody$DcsData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/16 v9, 0xc0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    .line 7
    invoke-direct/range {v0 .. v10}, Lcom/artillery/ctc/base/ChatRequestBody;-><init>(Lcom/artillery/ctc/base/ChatRequestBody$Oversea;Lcom/artillery/ctc/base/ChatRequestBody$Data;Ljava/lang/String;Ljava/lang/Integer;Lcom/artillery/ctc/base/ChatRequestBody$DcsData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/artillery/ctc/base/ChatRequestBody$Oversea;Lcom/artillery/ctc/base/ChatRequestBody$Data;Ljava/lang/String;Ljava/lang/Integer;Lcom/artillery/ctc/base/ChatRequestBody$DcsData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .param p1    # Lcom/artillery/ctc/base/ChatRequestBody$Oversea;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/artillery/ctc/base/ChatRequestBody$Data;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/artillery/ctc/base/ChatRequestBody$DcsData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/16 v9, 0x80

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 8
    invoke-direct/range {v0 .. v10}, Lcom/artillery/ctc/base/ChatRequestBody;-><init>(Lcom/artillery/ctc/base/ChatRequestBody$Oversea;Lcom/artillery/ctc/base/ChatRequestBody$Data;Ljava/lang/String;Ljava/lang/Integer;Lcom/artillery/ctc/base/ChatRequestBody$DcsData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/artillery/ctc/base/ChatRequestBody$Oversea;Lcom/artillery/ctc/base/ChatRequestBody$Data;Ljava/lang/String;Ljava/lang/Integer;Lcom/artillery/ctc/base/ChatRequestBody$DcsData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/artillery/ctc/base/ChatRequestBody$Oversea;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/artillery/ctc/base/ChatRequestBody$Data;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/artillery/ctc/base/ChatRequestBody$DcsData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "tid"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/artillery/ctc/base/ChatRequestBody;->oversea:Lcom/artillery/ctc/base/ChatRequestBody$Oversea;

    .line 11
    iput-object p2, p0, Lcom/artillery/ctc/base/ChatRequestBody;->data:Lcom/artillery/ctc/base/ChatRequestBody$Data;

    .line 12
    iput-object p3, p0, Lcom/artillery/ctc/base/ChatRequestBody;->pid:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lcom/artillery/ctc/base/ChatRequestBody;->mode:Ljava/lang/Integer;

    .line 14
    iput-object p5, p0, Lcom/artillery/ctc/base/ChatRequestBody;->dcs_data:Lcom/artillery/ctc/base/ChatRequestBody$DcsData;

    .line 15
    iput-object p6, p0, Lcom/artillery/ctc/base/ChatRequestBody;->userId:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Lcom/artillery/ctc/base/ChatRequestBody;->qid:Ljava/lang/String;

    .line 17
    iput-object p8, p0, Lcom/artillery/ctc/base/ChatRequestBody;->tid:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/artillery/ctc/base/ChatRequestBody$Oversea;Lcom/artillery/ctc/base/ChatRequestBody$Data;Ljava/lang/String;Ljava/lang/Integer;Lcom/artillery/ctc/base/ChatRequestBody$DcsData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 18
    new-instance v2, Lcom/artillery/ctc/base/ChatRequestBody$Data;

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/artillery/ctc/base/ChatRequestBody$Data;-><init>(Ljava/lang/String;ZILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p2, v2

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    .line 19
    const-string v1, "104"

    goto :goto_0

    :cond_2
    move-object v1, p3

    :goto_0
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, p4

    :goto_1
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_4

    .line 21
    new-instance v4, Lcom/artillery/ctc/base/ChatRequestBody$DcsData;

    const/16 v9, 0xf

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/artillery/ctc/base/ChatRequestBody$DcsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_4
    move-object/from16 v4, p5

    :goto_2
    and-int/lit8 v3, v0, 0x20

    if-eqz v3, :cond_5

    .line 22
    invoke-static {}, Lcom/artillery/ctc/uitls/DeviceUtils;->getUniqueDeviceId()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object/from16 v3, p6

    :goto_3
    and-int/lit8 v5, v0, 0x40

    if-eqz v5, :cond_6

    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "-chat"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_6
    move-object/from16 v5, p7

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 24
    const-string v0, ""

    move-object/from16 p10, v0

    :goto_5
    move-object p3, p1

    move-object p4, p2

    move-object/from16 p5, v1

    move-object/from16 p6, v2

    move-object/from16 p8, v3

    move-object/from16 p7, v4

    move-object/from16 p9, v5

    move-object p2, p0

    goto :goto_6

    :cond_7
    move-object/from16 p10, p8

    goto :goto_5

    .line 25
    :goto_6
    invoke-direct/range {p2 .. p10}, Lcom/artillery/ctc/base/ChatRequestBody;-><init>(Lcom/artillery/ctc/base/ChatRequestBody$Oversea;Lcom/artillery/ctc/base/ChatRequestBody$Data;Ljava/lang/String;Ljava/lang/Integer;Lcom/artillery/ctc/base/ChatRequestBody$DcsData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/artillery/ctc/base/ChatRequestBody;Lcom/artillery/ctc/base/ChatRequestBody$Oversea;Lcom/artillery/ctc/base/ChatRequestBody$Data;Ljava/lang/String;Ljava/lang/Integer;Lcom/artillery/ctc/base/ChatRequestBody$DcsData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/artillery/ctc/base/ChatRequestBody;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/artillery/ctc/base/ChatRequestBody;->oversea:Lcom/artillery/ctc/base/ChatRequestBody$Oversea;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lcom/artillery/ctc/base/ChatRequestBody;->data:Lcom/artillery/ctc/base/ChatRequestBody$Data;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lcom/artillery/ctc/base/ChatRequestBody;->pid:Ljava/lang/String;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lcom/artillery/ctc/base/ChatRequestBody;->mode:Ljava/lang/Integer;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p5, p0, Lcom/artillery/ctc/base/ChatRequestBody;->dcs_data:Lcom/artillery/ctc/base/ChatRequestBody$DcsData;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p6, p0, Lcom/artillery/ctc/base/ChatRequestBody;->userId:Ljava/lang/String;

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lcom/artillery/ctc/base/ChatRequestBody;->qid:Ljava/lang/String;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lcom/artillery/ctc/base/ChatRequestBody;->tid:Ljava/lang/String;

    :cond_7
    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/artillery/ctc/base/ChatRequestBody;->copy(Lcom/artillery/ctc/base/ChatRequestBody$Oversea;Lcom/artillery/ctc/base/ChatRequestBody$Data;Ljava/lang/String;Ljava/lang/Integer;Lcom/artillery/ctc/base/ChatRequestBody$DcsData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/artillery/ctc/base/ChatRequestBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/artillery/ctc/base/ChatRequestBody$Oversea;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/artillery/ctc/base/ChatRequestBody;->oversea:Lcom/artillery/ctc/base/ChatRequestBody$Oversea;

    return-object v0
.end method

.method public final component2()Lcom/artillery/ctc/base/ChatRequestBody$Data;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/artillery/ctc/base/ChatRequestBody;->data:Lcom/artillery/ctc/base/ChatRequestBody$Data;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/artillery/ctc/base/ChatRequestBody;->pid:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/artillery/ctc/base/ChatRequestBody;->mode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Lcom/artillery/ctc/base/ChatRequestBody$DcsData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/artillery/ctc/base/ChatRequestBody;->dcs_data:Lcom/artillery/ctc/base/ChatRequestBody$DcsData;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/artillery/ctc/base/ChatRequestBody;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/artillery/ctc/base/ChatRequestBody;->qid:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/artillery/ctc/base/ChatRequestBody;->tid:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/artillery/ctc/base/ChatRequestBody$Oversea;Lcom/artillery/ctc/base/ChatRequestBody$Data;Ljava/lang/String;Ljava/lang/Integer;Lcom/artillery/ctc/base/ChatRequestBody$DcsData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/artillery/ctc/base/ChatRequestBody;
    .locals 10
    .param p1    # Lcom/artillery/ctc/base/ChatRequestBody$Oversea;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/artillery/ctc/base/ChatRequestBody$Data;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/artillery/ctc/base/ChatRequestBody$DcsData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "tid"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/artillery/ctc/base/ChatRequestBody;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/artillery/ctc/base/ChatRequestBody;-><init>(Lcom/artillery/ctc/base/ChatRequestBody$Oversea;Lcom/artillery/ctc/base/ChatRequestBody$Data;Ljava/lang/String;Ljava/lang/Integer;Lcom/artillery/ctc/base/ChatRequestBody$DcsData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

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
    instance-of v1, p1, Lcom/artillery/ctc/base/ChatRequestBody;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/artillery/ctc/base/ChatRequestBody;

    iget-object v1, p0, Lcom/artillery/ctc/base/ChatRequestBody;->oversea:Lcom/artillery/ctc/base/ChatRequestBody$Oversea;

    iget-object v3, p1, Lcom/artillery/ctc/base/ChatRequestBody;->oversea:Lcom/artillery/ctc/base/ChatRequestBody$Oversea;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/artillery/ctc/base/ChatRequestBody;->data:Lcom/artillery/ctc/base/ChatRequestBody$Data;

    iget-object v3, p1, Lcom/artillery/ctc/base/ChatRequestBody;->data:Lcom/artillery/ctc/base/ChatRequestBody$Data;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/artillery/ctc/base/ChatRequestBody;->pid:Ljava/lang/String;

    iget-object v3, p1, Lcom/artillery/ctc/base/ChatRequestBody;->pid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/artillery/ctc/base/ChatRequestBody;->mode:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/artillery/ctc/base/ChatRequestBody;->mode:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/artillery/ctc/base/ChatRequestBody;->dcs_data:Lcom/artillery/ctc/base/ChatRequestBody$DcsData;

    iget-object v3, p1, Lcom/artillery/ctc/base/ChatRequestBody;->dcs_data:Lcom/artillery/ctc/base/ChatRequestBody$DcsData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/artillery/ctc/base/ChatRequestBody;->userId:Ljava/lang/String;

    iget-object v3, p1, Lcom/artillery/ctc/base/ChatRequestBody;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/artillery/ctc/base/ChatRequestBody;->qid:Ljava/lang/String;

    iget-object v3, p1, Lcom/artillery/ctc/base/ChatRequestBody;->qid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/artillery/ctc/base/ChatRequestBody;->tid:Ljava/lang/String;

    iget-object p1, p1, Lcom/artillery/ctc/base/ChatRequestBody;->tid:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getTid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/artillery/ctc/base/ChatRequestBody;->tid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/artillery/ctc/base/ChatRequestBody;->oversea:Lcom/artillery/ctc/base/ChatRequestBody$Oversea;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/artillery/ctc/base/ChatRequestBody$Oversea;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/artillery/ctc/base/ChatRequestBody;->data:Lcom/artillery/ctc/base/ChatRequestBody$Data;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/artillery/ctc/base/ChatRequestBody$Data;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/artillery/ctc/base/ChatRequestBody;->pid:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/artillery/ctc/base/ChatRequestBody;->mode:Ljava/lang/Integer;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/artillery/ctc/base/ChatRequestBody;->dcs_data:Lcom/artillery/ctc/base/ChatRequestBody$DcsData;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/artillery/ctc/base/ChatRequestBody$DcsData;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/artillery/ctc/base/ChatRequestBody;->userId:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/artillery/ctc/base/ChatRequestBody;->qid:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/artillery/ctc/base/ChatRequestBody;->tid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChatRequestBody(oversea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/artillery/ctc/base/ChatRequestBody;->oversea:Lcom/artillery/ctc/base/ChatRequestBody$Oversea;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/artillery/ctc/base/ChatRequestBody;->data:Lcom/artillery/ctc/base/ChatRequestBody$Data;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/artillery/ctc/base/ChatRequestBody;->pid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/artillery/ctc/base/ChatRequestBody;->mode:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dcs_data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/artillery/ctc/base/ChatRequestBody;->dcs_data:Lcom/artillery/ctc/base/ChatRequestBody$DcsData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/artillery/ctc/base/ChatRequestBody;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", qid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/artillery/ctc/base/ChatRequestBody;->qid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/artillery/ctc/base/ChatRequestBody;->tid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/artillery/ctc/base/ChatRequestBody;->oversea:Lcom/artillery/ctc/base/ChatRequestBody$Oversea;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/artillery/ctc/base/ChatRequestBody$Oversea;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/artillery/ctc/base/ChatRequestBody;->data:Lcom/artillery/ctc/base/ChatRequestBody$Data;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/artillery/ctc/base/ChatRequestBody$Data;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lcom/artillery/ctc/base/ChatRequestBody;->pid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/artillery/ctc/base/ChatRequestBody;->mode:Ljava/lang/Integer;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/artillery/ctc/base/ChatRequestBody;->dcs_data:Lcom/artillery/ctc/base/ChatRequestBody$DcsData;

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/artillery/ctc/base/ChatRequestBody$DcsData;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_3
    iget-object p2, p0, Lcom/artillery/ctc/base/ChatRequestBody;->userId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/artillery/ctc/base/ChatRequestBody;->qid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/artillery/ctc/base/ChatRequestBody;->tid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
