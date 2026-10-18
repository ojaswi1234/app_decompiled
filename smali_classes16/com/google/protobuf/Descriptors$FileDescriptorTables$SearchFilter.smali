.class final enum Lcom/google/protobuf/Descriptors$FileDescriptorTables$SearchFilter;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors$FileDescriptorTables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SearchFilter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/Descriptors$FileDescriptorTables$SearchFilter;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/Descriptors$FileDescriptorTables$SearchFilter;

.field public static final enum AGGREGATES_ONLY:Lcom/google/protobuf/Descriptors$FileDescriptorTables$SearchFilter;

.field public static final enum ALL_SYMBOLS:Lcom/google/protobuf/Descriptors$FileDescriptorTables$SearchFilter;

.field public static final enum TYPES_ONLY:Lcom/google/protobuf/Descriptors$FileDescriptorTables$SearchFilter;


# direct methods
.method private static synthetic $values()[Lcom/google/protobuf/Descriptors$FileDescriptorTables$SearchFilter;
    .locals 3

    sget-object v0, Lcom/google/protobuf/Descriptors$FileDescriptorTables$SearchFilter;->TYPES_ONLY:Lcom/google/protobuf/Descriptors$FileDescriptorTables$SearchFilter;

    sget-object v1, Lcom/google/protobuf/Descriptors$FileDescriptorTables$SearchFilter;->AGGREGATES_ONLY:Lcom/google/protobuf/Descriptors$FileDescriptorTables$SearchFilter;

    sget-object v2, Lcom/google/protobuf/Descriptors$FileDescriptorTables$SearchFilter;->ALL_SYMBOLS:Lcom/google/protobuf/Descriptors$FileDescriptorTables$SearchFilter;

    filled-new-array {v0, v1, v2}, [Lcom/google/protobuf/Descriptors$FileDescriptorTables$SearchFilter;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/protobuf/Descriptors$FileDescriptorTables$SearchFilter;

    const-string v1, "TYPES_ONLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Descriptors$FileDescriptorTables$SearchFilter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/Descriptors$FileDescriptorTables$SearchFilter;->TYPES_ONLY:Lcom/google/protobuf/Descriptors$FileDescriptorTables$SearchFilter;

    new-instance v0, Lcom/google/protobuf/Descriptors$FileDescriptorTables$SearchFilter;

    const-string v1, "AGGREGATES_ONLY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Descriptors$FileDescriptorTables$SearchFilter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/Descriptors$FileDescriptorTables$SearchFilter;->AGGREGATES_ONLY:Lcom/google/protobuf/Descriptors$FileDescriptorTables$SearchFilter;

    new-instance v0, Lcom/google/protobuf/Descriptors$FileDescriptorTables$SearchFilter;

    const-string v1, "ALL_SYMBOLS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Descriptors$FileDescriptorTables$SearchFilter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/Descriptors$FileDescriptorTables$SearchFilter;->ALL_SYMBOLS:Lcom/google/protobuf/Descriptors$FileDescriptorTables$SearchFilter;

    invoke-static {}, Lcom/google/protobuf/Descriptors$FileDescriptorTables$SearchFilter;->$values()[Lcom/google/protobuf/Descriptors$FileDescriptorTables$SearchFilter;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/Descriptors$FileDescriptorTables$SearchFilter;->$VALUES:[Lcom/google/protobuf/Descriptors$FileDescriptorTables$SearchFilter;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$FileDescriptorTables$SearchFilter;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/google/protobuf/Descriptors$FileDescriptorTables$SearchFilter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Descriptors$FileDescriptorTables$SearchFilter;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/Descriptors$FileDescriptorTables$SearchFilter;
    .locals 1

    sget-object v0, Lcom/google/protobuf/Descriptors$FileDescriptorTables$SearchFilter;->$VALUES:[Lcom/google/protobuf/Descriptors$FileDescriptorTables$SearchFilter;

    invoke-virtual {v0}, [Lcom/google/protobuf/Descriptors$FileDescriptorTables$SearchFilter;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/Descriptors$FileDescriptorTables$SearchFilter;

    return-object v0
.end method
