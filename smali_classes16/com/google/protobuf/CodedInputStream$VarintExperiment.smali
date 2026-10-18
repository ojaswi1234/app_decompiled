.class final enum Lcom/google/protobuf/CodedInputStream$VarintExperiment;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/CodedInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VarintExperiment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/CodedInputStream$VarintExperiment;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/CodedInputStream$VarintExperiment;

.field public static final enum CONTROL:Lcom/google/protobuf/CodedInputStream$VarintExperiment;

.field public static final enum NEW_ALL_CASES:Lcom/google/protobuf/CodedInputStream$VarintExperiment;

.field public static final enum NEW_TAGS_LENGTHS_UNSIGNED_ONLY:Lcom/google/protobuf/CodedInputStream$VarintExperiment;


# direct methods
.method private static synthetic $values()[Lcom/google/protobuf/CodedInputStream$VarintExperiment;
    .locals 3

    sget-object v0, Lcom/google/protobuf/CodedInputStream$VarintExperiment;->CONTROL:Lcom/google/protobuf/CodedInputStream$VarintExperiment;

    sget-object v1, Lcom/google/protobuf/CodedInputStream$VarintExperiment;->NEW_ALL_CASES:Lcom/google/protobuf/CodedInputStream$VarintExperiment;

    sget-object v2, Lcom/google/protobuf/CodedInputStream$VarintExperiment;->NEW_TAGS_LENGTHS_UNSIGNED_ONLY:Lcom/google/protobuf/CodedInputStream$VarintExperiment;

    filled-new-array {v0, v1, v2}, [Lcom/google/protobuf/CodedInputStream$VarintExperiment;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/protobuf/CodedInputStream$VarintExperiment;

    const-string v1, "CONTROL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/CodedInputStream$VarintExperiment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/CodedInputStream$VarintExperiment;->CONTROL:Lcom/google/protobuf/CodedInputStream$VarintExperiment;

    new-instance v0, Lcom/google/protobuf/CodedInputStream$VarintExperiment;

    const-string v1, "NEW_ALL_CASES"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/CodedInputStream$VarintExperiment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/CodedInputStream$VarintExperiment;->NEW_ALL_CASES:Lcom/google/protobuf/CodedInputStream$VarintExperiment;

    new-instance v0, Lcom/google/protobuf/CodedInputStream$VarintExperiment;

    const-string v1, "NEW_TAGS_LENGTHS_UNSIGNED_ONLY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/CodedInputStream$VarintExperiment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/CodedInputStream$VarintExperiment;->NEW_TAGS_LENGTHS_UNSIGNED_ONLY:Lcom/google/protobuf/CodedInputStream$VarintExperiment;

    invoke-static {}, Lcom/google/protobuf/CodedInputStream$VarintExperiment;->$values()[Lcom/google/protobuf/CodedInputStream$VarintExperiment;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/CodedInputStream$VarintExperiment;->$VALUES:[Lcom/google/protobuf/CodedInputStream$VarintExperiment;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/CodedInputStream$VarintExperiment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/google/protobuf/CodedInputStream$VarintExperiment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/CodedInputStream$VarintExperiment;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/CodedInputStream$VarintExperiment;
    .locals 1

    sget-object v0, Lcom/google/protobuf/CodedInputStream$VarintExperiment;->$VALUES:[Lcom/google/protobuf/CodedInputStream$VarintExperiment;

    invoke-virtual {v0}, [Lcom/google/protobuf/CodedInputStream$VarintExperiment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/CodedInputStream$VarintExperiment;

    return-object v0
.end method
