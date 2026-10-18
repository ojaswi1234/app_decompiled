.class public final enum Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult$Code;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Code"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult$Code;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult$Code;

.field public static final enum IMAGE_RESOLVE_FAILED:Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult$Code;

.field public static final IMAGE_RESOLVE_FAILED_VALUE:I = 0x2

.field public static final enum IMAGE_SAVE_FAILED:Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult$Code;

.field public static final IMAGE_SAVE_FAILED_VALUE:I = 0x1

.field public static final enum NO_WATCH_FACE_MATCHED:Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult$Code;

.field public static final NO_WATCH_FACE_MATCHED_VALUE:I = 0x3

.field public static final enum SUCCESS:Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult$Code;

.field public static final SUCCESS_VALUE:I

.field private static final VALUES:[Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult$Code;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult$Code;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult$Code;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult$Code;->SUCCESS:Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult$Code;

    new-instance v1, Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult$Code;

    const-string v2, "IMAGE_SAVE_FAILED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult$Code;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult$Code;->IMAGE_SAVE_FAILED:Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult$Code;

    new-instance v2, Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult$Code;

    const-string v3, "IMAGE_RESOLVE_FAILED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult$Code;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult$Code;->IMAGE_RESOLVE_FAILED:Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult$Code;

    new-instance v3, Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult$Code;

    const-string v4, "NO_WATCH_FACE_MATCHED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult$Code;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult$Code;->NO_WATCH_FACE_MATCHED:Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult$Code;

    filled-new-array {v0, v1, v2, v3}, [Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult$Code;

    move-result-object v0

    sput-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult$Code;->$VALUES:[Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult$Code;

    new-instance v0, Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult$Code$1;

    invoke-direct {v0}, Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult$Code$1;-><init>()V

    sput-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult$Code;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult$Code;->values()[Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult$Code;

    move-result-object v0

    sput-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult$Code;->VALUES:[Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult$Code;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult$Code;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult$Code;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult$Code;->NO_WATCH_FACE_MATCHED:Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult$Code;

    return-object p0

    :cond_1
    sget-object p0, Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult$Code;->IMAGE_RESOLVE_FAILED:Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult$Code;

    return-object p0

    :cond_2
    sget-object p0, Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult$Code;->IMAGE_SAVE_FAILED:Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult$Code;

    return-object p0

    :cond_3
    sget-object p0, Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult$Code;->SUCCESS:Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult$Code;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    return-object v0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult$Code;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult$Code;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult$Code;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult$Code;->forNumber(I)Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult$Code;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult$Code;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult$Code;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult$Code;->VALUES:[Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult$Code;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult$Code;
    .locals 1

    .line 3
    const-class v0, Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult$Code;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult$Code;

    return-object p0
.end method

.method public static values()[Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult$Code;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult$Code;->$VALUES:[Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult$Code;

    invoke-virtual {v0}, [Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult$Code;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult$Code;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult$Code;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult$Code;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult$Code;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
