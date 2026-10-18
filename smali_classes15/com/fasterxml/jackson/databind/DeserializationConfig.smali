.class public final Lcom/fasterxml/jackson/databind/DeserializationConfig;
.super Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase<",
        "Lcom/fasterxml/jackson/databind/DeserializationFeature;",
        "Lcom/fasterxml/jackson/databind/DeserializationConfig;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final Q:I

.field private static final serialVersionUID:J = 0x2L


# instance fields
.field public final H:Lcom/fasterxml/jackson/databind/util/LinkedNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/util/LinkedNode<",
            "Lcom/fasterxml/jackson/databind/deser/DeserializationProblemHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

.field public final J:Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;

.field public final K:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;

.field public final L:I

.field public final M:I

.field public final N:I

.field public final O:I

.field public final P:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->c(Ljava/lang/Class;)I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->Q:I

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/DeserializationConfig;JIIIII)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;J)V

    .line 22
    iput p4, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->L:I

    .line 23
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->H:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->H:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    .line 24
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->I:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->I:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 25
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->J:Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->J:Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;

    .line 26
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->K:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->K:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;

    .line 27
    iput p5, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->M:I

    .line 28
    iput p6, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->N:I

    .line 29
    iput p7, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->O:I

    .line 30
    iput p8, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->P:I

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/PropertyName;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;Lcom/fasterxml/jackson/databind/PropertyName;)V

    .line 82
    iget p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->L:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->L:I

    .line 83
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->H:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->H:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    .line 84
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->I:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->I:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 85
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->J:Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->J:Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;

    .line 86
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->K:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->K:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;

    .line 87
    iget p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->M:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->M:I

    .line 88
    iget p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->N:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->N:I

    .line 89
    iget p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->O:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->O:I

    .line 90
    iget p1, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->P:I

    iput p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->P:I

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/cfg/BaseSettings;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;Lcom/fasterxml/jackson/databind/cfg/BaseSettings;)V

    .line 42
    iget p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->L:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->L:I

    .line 43
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->H:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->H:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    .line 44
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->I:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->I:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 45
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->J:Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->J:Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;

    .line 46
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->K:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->K:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;

    .line 47
    iget p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->M:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->M:I

    .line 48
    iget p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->N:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->N:I

    .line 49
    iget p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->O:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->O:I

    .line 50
    iget p1, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->P:I

    iput p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->P:I

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;)V
    .locals 1

    .line 61
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;)V

    .line 62
    iget v0, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->L:I

    iput v0, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->L:I

    .line 63
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->H:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->H:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    .line 64
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->I:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->I:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 65
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->J:Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->J:Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;

    .line 66
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->K:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;

    .line 67
    iget p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->M:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->M:I

    .line 68
    iget p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->N:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->N:I

    .line 69
    iget p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->O:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->O:I

    .line 70
    iget p1, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->P:I

    iput p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->P:I

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;)V

    .line 102
    iget p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->L:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->L:I

    .line 103
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->H:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->H:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    .line 104
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->I:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->I:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 105
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->J:Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->J:Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;

    .line 106
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->K:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->K:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;

    .line 107
    iget p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->M:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->M:I

    .line 108
    iget p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->N:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->N:I

    .line 109
    iget p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->O:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->O:I

    .line 110
    iget p1, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->P:I

    iput p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->P:I

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;)V
    .locals 0

    .line 121
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;)V

    .line 122
    iget p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->L:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->L:I

    .line 123
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->H:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->H:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    .line 124
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->I:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->I:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 125
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->J:Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->J:Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;

    .line 126
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->K:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->K:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;

    .line 127
    iget p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->M:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->M:I

    .line 128
    iget p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->N:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->N:I

    .line 129
    iget p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->O:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->O:I

    .line 130
    iget p1, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->P:I

    iput p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->P:I

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;)V
    .locals 0

    .line 111
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;)V

    .line 112
    iget p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->L:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->L:I

    .line 113
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->H:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->H:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    .line 114
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->I:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->I:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 115
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->J:Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->J:Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;

    .line 116
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->K:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->K:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;

    .line 117
    iget p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->M:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->M:I

    .line 118
    iget p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->N:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->N:I

    .line 119
    iget p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->O:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->O:I

    .line 120
    iget p1, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->P:I

    iput p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->P:I

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;)V

    .line 32
    iget p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->L:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->L:I

    .line 33
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->H:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->H:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    .line 34
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->I:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->I:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 35
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->J:Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->J:Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;

    .line 36
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->K:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->K:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;

    .line 37
    iget p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->M:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->M:I

    .line 38
    iget p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->N:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->N:I

    .line 39
    iget p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->O:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->O:I

    .line 40
    iget p1, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->P:I

    iput p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->P:I

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;Lcom/fasterxml/jackson/databind/util/RootNameLookup;Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;)V
    .locals 0

    .line 11
    invoke-direct/range {p0 .. p5}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;Lcom/fasterxml/jackson/databind/util/RootNameLookup;Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;)V

    move-object p2, p1

    move-object p1, p0

    .line 12
    iget p3, p2, Lcom/fasterxml/jackson/databind/DeserializationConfig;->L:I

    iput p3, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->L:I

    .line 13
    iget-object p3, p2, Lcom/fasterxml/jackson/databind/DeserializationConfig;->H:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    iput-object p3, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->H:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    .line 14
    iget-object p3, p2, Lcom/fasterxml/jackson/databind/DeserializationConfig;->I:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    iput-object p3, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->I:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 15
    iget-object p3, p2, Lcom/fasterxml/jackson/databind/DeserializationConfig;->K:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;

    iput-object p3, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->K:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;

    .line 16
    iput-object p6, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->J:Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;

    .line 17
    iget p3, p2, Lcom/fasterxml/jackson/databind/DeserializationConfig;->M:I

    iput p3, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->M:I

    .line 18
    iget p3, p2, Lcom/fasterxml/jackson/databind/DeserializationConfig;->N:I

    iput p3, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->N:I

    .line 19
    iget p3, p2, Lcom/fasterxml/jackson/databind/DeserializationConfig;->O:I

    iput p3, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->O:I

    .line 20
    iget p2, p2, Lcom/fasterxml/jackson/databind/DeserializationConfig;->P:I

    iput p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->P:I

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V
    .locals 1

    .line 51
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;)V

    .line 52
    iget v0, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->L:I

    iput v0, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->L:I

    .line 53
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->H:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->H:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    .line 54
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->I:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 55
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->J:Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->J:Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;

    .line 56
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->K:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->K:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;

    .line 57
    iget p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->M:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->M:I

    .line 58
    iget p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->N:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->N:I

    .line 59
    iget p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->O:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->O:I

    .line 60
    iget p1, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->P:I

    iput p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->P:I

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/util/LinkedNode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationConfig;",
            "Lcom/fasterxml/jackson/databind/util/LinkedNode<",
            "Lcom/fasterxml/jackson/databind/deser/DeserializationProblemHandler;",
            ">;)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;)V

    .line 72
    iget v0, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->L:I

    iput v0, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->L:I

    .line 73
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->H:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    .line 74
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->I:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->I:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 75
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->J:Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->J:Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;

    .line 76
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->K:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->K:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;

    .line 77
    iget p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->M:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->M:I

    .line 78
    iget p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->N:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->N:I

    .line 79
    iget p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->O:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->O:I

    .line 80
    iget p1, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->P:I

    iput p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->P:I

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/DeserializationConfig;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationConfig;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 91
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;Ljava/lang/Class;)V

    .line 92
    iget p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->L:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->L:I

    .line 93
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->H:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->H:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    .line 94
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->I:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->I:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 95
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->J:Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->J:Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;

    .line 96
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->K:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->K:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;

    .line 97
    iget p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->M:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->M:I

    .line 98
    iget p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->N:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->N:I

    .line 99
    iget p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->O:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->O:I

    .line 100
    iget p1, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->P:I

    iput p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->P:I

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/cfg/BaseSettings;Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;Lcom/fasterxml/jackson/databind/util/RootNameLookup;Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p7

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;-><init>(Lcom/fasterxml/jackson/databind/cfg/BaseSettings;Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;Lcom/fasterxml/jackson/databind/util/RootNameLookup;Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;)V

    .line 2
    sget p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->Q:I

    iput p1, v0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->L:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, v0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->H:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    .line 4
    sget-object p2, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->u:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    iput-object p2, v0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->I:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 5
    iput-object p1, v0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->K:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;

    .line 6
    iput-object p6, v0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->J:Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;

    const/4 p1, 0x0

    .line 7
    iput p1, v0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->M:I

    .line 8
    iput p1, v0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->N:I

    .line 9
    iput p1, v0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->O:I

    .line 10
    iput p1, v0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->P:I

    return-void
.end method


# virtual methods
.method public A1(Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;)Lcom/fasterxml/jackson/databind/DeserializationConfig;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->x:Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;-><init>(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;)V

    return-object v0
.end method

.method public B1(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Lcom/fasterxml/jackson/databind/DeserializationConfig;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->I:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;-><init>(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    return-object v0
.end method

.method public varargs C1([Lcom/fasterxml/jackson/core/FormatFeature;)Lcom/fasterxml/jackson/databind/DeserializationConfig;
    .locals 13

    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    aget-object v0, p1, v1

    instance-of v0, v0, Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->Y0([Lcom/fasterxml/jackson/core/FormatFeature;)Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->O:I

    iget v2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->P:I

    array-length v3, p1

    move v11, v0

    move v12, v2

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, p1, v1

    invoke-interface {v0}, Lcom/fasterxml/jackson/core/FormatFeature;->b()I

    move-result v0

    or-int/2addr v11, v0

    or-int/2addr v12, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->O:I

    if-ne p1, v11, :cond_2

    iget p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->P:I

    if-ne p1, v12, :cond_2

    return-object p0

    :cond_2
    new-instance v4, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iget-wide v6, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->s:J

    iget v8, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->L:I

    iget v9, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->M:I

    iget v10, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->N:I

    move-object v5, p0

    invoke-direct/range {v4 .. v12}, Lcom/fasterxml/jackson/databind/DeserializationConfig;-><init>(Lcom/fasterxml/jackson/databind/DeserializationConfig;JIIIII)V

    return-object v4
.end method

.method public bridge synthetic D0(Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->A1(Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;)Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object p1

    return-object p1
.end method

.method public varargs E1([Lcom/fasterxml/jackson/core/JsonParser$Feature;)Lcom/fasterxml/jackson/databind/DeserializationConfig;
    .locals 13

    iget v0, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->M:I

    iget v1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->N:I

    array-length v2, p1

    const/4 v3, 0x0

    move v9, v0

    move v10, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v0, p1, v3

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->e()I

    move-result v0

    or-int/2addr v9, v0

    or-int/2addr v10, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->M:I

    if-ne p1, v9, :cond_1

    iget p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->N:I

    if-ne p1, v10, :cond_1

    return-object p0

    :cond_1
    new-instance v4, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iget-wide v6, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->s:J

    iget v8, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->L:I

    iget v11, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->O:I

    iget v12, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->P:I

    move-object v5, p0

    invoke-direct/range {v4 .. v12}, Lcom/fasterxml/jackson/databind/DeserializationConfig;-><init>(Lcom/fasterxml/jackson/databind/DeserializationConfig;JIIIII)V

    return-object v4
.end method

.method public varargs F1([Lcom/fasterxml/jackson/databind/DeserializationFeature;)Lcom/fasterxml/jackson/databind/DeserializationConfig;
    .locals 12

    iget v0, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->L:I

    array-length v1, p1

    const/4 v2, 0x0

    move v7, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v0, p1, v2

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/DeserializationFeature;->b()I

    move-result v0

    or-int/2addr v7, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->L:I

    if-ne v7, p1, :cond_1

    return-object p0

    :cond_1
    new-instance v3, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iget-wide v5, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->s:J

    iget v8, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->M:I

    iget v9, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->N:I

    iget v10, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->O:I

    iget v11, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->P:I

    move-object v4, p0

    invoke-direct/range {v3 .. v11}, Lcom/fasterxml/jackson/databind/DeserializationConfig;-><init>(Lcom/fasterxml/jackson/databind/DeserializationConfig;JIIIII)V

    return-object v3
.end method

.method public G1(Lcom/fasterxml/jackson/databind/deser/DeserializationProblemHandler;)Lcom/fasterxml/jackson/databind/DeserializationConfig;
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->H:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    invoke-static {v0, p1}, Lcom/fasterxml/jackson/databind/util/LinkedNode;->a(Lcom/fasterxml/jackson/databind/util/LinkedNode;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    new-instance v1, Lcom/fasterxml/jackson/databind/util/LinkedNode;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->H:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    invoke-direct {v1, p1, v2}, Lcom/fasterxml/jackson/databind/util/LinkedNode;-><init>(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/util/LinkedNode;)V

    invoke-direct {v0, p0, v1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;-><init>(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/util/LinkedNode;)V

    return-object v0
.end method

.method public H1()Lcom/fasterxml/jackson/databind/DeserializationConfig;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->H:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;-><init>(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/util/LinkedNode;)V

    return-object v0
.end method

.method public I1(Lcom/fasterxml/jackson/databind/PropertyName;)Lcom/fasterxml/jackson/databind/DeserializationConfig;
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->y:Lcom/fasterxml/jackson/databind/PropertyName;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->y:Lcom/fasterxml/jackson/databind/PropertyName;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/PropertyName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-object p0

    :cond_1
    new-instance v0, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;-><init>(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/PropertyName;)V

    return-object v0
.end method

.method public J1(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/DeserializationConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/DeserializationConfig;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->z:Ljava/lang/Class;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;-><init>(Lcom/fasterxml/jackson/databind/DeserializationConfig;Ljava/lang/Class;)V

    return-object v0
.end method

.method public K1(Lcom/fasterxml/jackson/core/FormatFeature;)Lcom/fasterxml/jackson/databind/DeserializationConfig;
    .locals 11

    instance-of v0, p1, Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/fasterxml/jackson/core/FormatFeature;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->a1([Lcom/fasterxml/jackson/core/FormatFeature;)Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->O:I

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/FormatFeature;->b()I

    move-result v1

    not-int v1, v1

    and-int v9, v0, v1

    iget v0, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->P:I

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/FormatFeature;->b()I

    move-result p1

    or-int v10, v0, p1

    iget p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->O:I

    if-ne p1, v9, :cond_1

    iget p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->P:I

    if-ne p1, v10, :cond_1

    return-object p0

    :cond_1
    new-instance v2, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iget-wide v4, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->s:J

    iget v6, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->L:I

    iget v7, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->M:I

    iget v8, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->N:I

    move-object v3, p0

    invoke-direct/range {v2 .. v10}, Lcom/fasterxml/jackson/databind/DeserializationConfig;-><init>(Lcom/fasterxml/jackson/databind/DeserializationConfig;JIIIII)V

    return-object v2
.end method

.method public L1(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Lcom/fasterxml/jackson/databind/DeserializationConfig;
    .locals 11

    iget v0, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->M:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->e()I

    move-result v1

    not-int v1, v1

    and-int v7, v0, v1

    iget v0, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->N:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->e()I

    move-result p1

    or-int v8, v0, p1

    iget p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->M:I

    if-ne p1, v7, :cond_0

    iget p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->N:I

    if-ne p1, v8, :cond_0

    return-object p0

    :cond_0
    new-instance v2, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iget-wide v4, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->s:J

    iget v6, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->L:I

    iget v9, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->O:I

    iget v10, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->P:I

    move-object v3, p0

    invoke-direct/range {v2 .. v10}, Lcom/fasterxml/jackson/databind/DeserializationConfig;-><init>(Lcom/fasterxml/jackson/databind/DeserializationConfig;JIIIII)V

    return-object v2
.end method

.method public M1(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Lcom/fasterxml/jackson/databind/DeserializationConfig;
    .locals 10

    iget v0, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->L:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationFeature;->b()I

    move-result p1

    not-int p1, p1

    and-int v5, v0, p1

    iget p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->L:I

    if-ne v5, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iget-wide v3, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->s:J

    iget v6, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->M:I

    iget v7, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->N:I

    iget v8, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->O:I

    iget v9, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->P:I

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lcom/fasterxml/jackson/databind/DeserializationConfig;-><init>(Lcom/fasterxml/jackson/databind/DeserializationConfig;JIIIII)V

    return-object v1
.end method

.method public varargs N1(Lcom/fasterxml/jackson/databind/DeserializationFeature;[Lcom/fasterxml/jackson/databind/DeserializationFeature;)Lcom/fasterxml/jackson/databind/DeserializationConfig;
    .locals 11

    iget v0, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->L:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationFeature;->b()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    array-length v0, p2

    const/4 v1, 0x0

    move v6, p1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object p1, p2, v1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationFeature;->b()I

    move-result p1

    not-int p1, p1

    and-int/2addr v6, p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->L:I

    if-ne v6, p1, :cond_1

    return-object p0

    :cond_1
    new-instance v2, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iget-wide v4, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->s:J

    iget v7, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->M:I

    iget v8, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->N:I

    iget v9, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->O:I

    iget v10, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->P:I

    move-object v3, p0

    invoke-direct/range {v2 .. v10}, Lcom/fasterxml/jackson/databind/DeserializationConfig;-><init>(Lcom/fasterxml/jackson/databind/DeserializationConfig;JIIIII)V

    return-object v2
.end method

.method public varargs O1([Lcom/fasterxml/jackson/core/FormatFeature;)Lcom/fasterxml/jackson/databind/DeserializationConfig;
    .locals 13

    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    aget-object v0, p1, v1

    instance-of v0, v0, Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->a1([Lcom/fasterxml/jackson/core/FormatFeature;)Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->O:I

    iget v2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->P:I

    array-length v3, p1

    move v11, v0

    move v12, v2

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, p1, v1

    invoke-interface {v0}, Lcom/fasterxml/jackson/core/FormatFeature;->b()I

    move-result v0

    not-int v2, v0

    and-int/2addr v11, v2

    or-int/2addr v12, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->O:I

    if-ne p1, v11, :cond_2

    iget p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->P:I

    if-ne p1, v12, :cond_2

    return-object p0

    :cond_2
    new-instance v4, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iget-wide v6, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->s:J

    iget v8, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->L:I

    iget v9, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->M:I

    iget v10, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->N:I

    move-object v5, p0

    invoke-direct/range {v4 .. v12}, Lcom/fasterxml/jackson/databind/DeserializationConfig;-><init>(Lcom/fasterxml/jackson/databind/DeserializationConfig;JIIIII)V

    return-object v4
.end method

.method public bridge synthetic P0(Lcom/fasterxml/jackson/databind/PropertyName;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->I1(Lcom/fasterxml/jackson/databind/PropertyName;)Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object p1

    return-object p1
.end method

.method public varargs Q1([Lcom/fasterxml/jackson/core/JsonParser$Feature;)Lcom/fasterxml/jackson/databind/DeserializationConfig;
    .locals 13

    iget v0, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->M:I

    iget v1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->N:I

    array-length v2, p1

    const/4 v3, 0x0

    move v9, v0

    move v10, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v0, p1, v3

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->e()I

    move-result v0

    not-int v1, v0

    and-int/2addr v9, v1

    or-int/2addr v10, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->M:I

    if-ne p1, v9, :cond_1

    iget p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->N:I

    if-ne p1, v10, :cond_1

    return-object p0

    :cond_1
    new-instance v4, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iget-wide v6, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->s:J

    iget v8, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->L:I

    iget v11, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->O:I

    iget v12, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->P:I

    move-object v5, p0

    invoke-direct/range {v4 .. v12}, Lcom/fasterxml/jackson/databind/DeserializationConfig;-><init>(Lcom/fasterxml/jackson/databind/DeserializationConfig;JIIIII)V

    return-object v4
.end method

.method public bridge synthetic R0(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->J1(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object p1

    return-object p1
.end method

.method public varargs R1([Lcom/fasterxml/jackson/databind/DeserializationFeature;)Lcom/fasterxml/jackson/databind/DeserializationConfig;
    .locals 12

    iget v0, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->L:I

    array-length v1, p1

    const/4 v2, 0x0

    move v7, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v0, p1, v2

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/DeserializationFeature;->b()I

    move-result v0

    not-int v0, v0

    and-int/2addr v7, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->L:I

    if-ne v7, p1, :cond_1

    return-object p0

    :cond_1
    new-instance v3, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iget-wide v5, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->s:J

    iget v8, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->M:I

    iget v9, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->N:I

    iget v10, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->O:I

    iget v11, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->P:I

    move-object v4, p0

    invoke-direct/range {v3 .. v11}, Lcom/fasterxml/jackson/databind/DeserializationConfig;-><init>(Lcom/fasterxml/jackson/databind/DeserializationConfig;JIIIII)V

    return-object v3
.end method

.method public final W0(Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;)Lcom/fasterxml/jackson/databind/DeserializationConfig;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;-><init>(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;)V

    return-object v0
.end method

.method public final X0(Lcom/fasterxml/jackson/databind/cfg/BaseSettings;)Lcom/fasterxml/jackson/databind/DeserializationConfig;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->t:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;-><init>(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/cfg/BaseSettings;)V

    return-object v0
.end method

.method public final varargs Y0([Lcom/fasterxml/jackson/core/FormatFeature;)Lcom/fasterxml/jackson/databind/DeserializationConfig;
    .locals 10

    iget v2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->M:I

    iget v3, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->N:I

    iget v4, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->O:I

    iget v5, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->P:I

    array-length v6, p1

    const/4 v7, 0x0

    move v8, v5

    move v5, v2

    move v2, v7

    move v7, v4

    :goto_0
    if-ge v2, v6, :cond_1

    aget-object v4, p1, v2

    invoke-interface {v4}, Lcom/fasterxml/jackson/core/FormatFeature;->b()I

    move-result v9

    or-int/2addr v7, v9

    or-int/2addr v8, v9

    instance-of v9, v4, Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    if-eqz v9, :cond_0

    check-cast v4, Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->h()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->e()I

    move-result v4

    or-int/2addr v5, v4

    or-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->O:I

    if-ne v0, v7, :cond_2

    iget v0, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->P:I

    if-ne v0, v8, :cond_2

    iget v0, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->M:I

    if-ne v0, v5, :cond_2

    iget v0, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->N:I

    if-ne v0, v3, :cond_2

    return-object p0

    :cond_2
    new-instance v0, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move v6, v3

    iget-wide v2, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->s:J

    iget v4, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->L:I

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/fasterxml/jackson/databind/DeserializationConfig;-><init>(Lcom/fasterxml/jackson/databind/DeserializationConfig;JIIIII)V

    return-object v0
.end method

.method public final Z0(J)Lcom/fasterxml/jackson/databind/DeserializationConfig;
    .locals 9

    new-instance v0, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iget v4, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->L:I

    iget v5, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->M:I

    iget v6, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->N:I

    iget v7, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->O:I

    iget v8, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->P:I

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/fasterxml/jackson/databind/DeserializationConfig;-><init>(Lcom/fasterxml/jackson/databind/DeserializationConfig;JIIIII)V

    return-object v0
.end method

.method public final a0(Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;)Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->D:Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->e(Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;)Z

    move-result p1

    return p1
.end method

.method public final varargs a1([Lcom/fasterxml/jackson/core/FormatFeature;)Lcom/fasterxml/jackson/databind/DeserializationConfig;
    .locals 11

    iget v2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->M:I

    iget v3, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->N:I

    iget v4, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->O:I

    iget v5, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->P:I

    array-length v6, p1

    const/4 v7, 0x0

    move v8, v5

    move v5, v2

    move v2, v7

    move v7, v4

    :goto_0
    if-ge v2, v6, :cond_1

    aget-object v4, p1, v2

    invoke-interface {v4}, Lcom/fasterxml/jackson/core/FormatFeature;->b()I

    move-result v9

    not-int v10, v9

    and-int/2addr v7, v10

    or-int/2addr v8, v9

    instance-of v9, v4, Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    if-eqz v9, :cond_0

    check-cast v4, Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->h()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->e()I

    move-result v4

    not-int v9, v4

    and-int/2addr v5, v9

    or-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->O:I

    if-ne v0, v7, :cond_2

    iget v0, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->P:I

    if-ne v0, v8, :cond_2

    iget v0, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->M:I

    if-ne v0, v5, :cond_2

    iget v0, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->N:I

    if-ne v0, v3, :cond_2

    return-object p0

    :cond_2
    new-instance v0, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move v6, v3

    iget-wide v2, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->s:J

    iget v4, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->L:I

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/fasterxml/jackson/databind/DeserializationConfig;-><init>(Lcom/fasterxml/jackson/databind/DeserializationConfig;JIIIII)V

    return-object v0
.end method

.method public b1(Lcom/fasterxml/jackson/databind/type/LogicalType;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;)Lcom/fasterxml/jackson/databind/cfg/CoercionAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/type/LogicalType;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;",
            ")",
            "Lcom/fasterxml/jackson/databind/cfg/CoercionAction;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->J:Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;->e(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/type/LogicalType;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;)Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    move-result-object p1

    return-object p1
.end method

.method public c1(Lcom/fasterxml/jackson/databind/type/LogicalType;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/cfg/CoercionAction;)Lcom/fasterxml/jackson/databind/cfg/CoercionAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/type/LogicalType;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/cfg/CoercionAction;",
            ")",
            "Lcom/fasterxml/jackson/databind/cfg/CoercionAction;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->J:Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;->g(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/type/LogicalType;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/cfg/CoercionAction;)Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    move-result-object p1

    return-object p1
.end method

.method public d1(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->k()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->V(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/BeanDescription;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/BeanDescription;->u()Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->n()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->n0(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->I(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->P()Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;

    move-result-object v2

    invoke-virtual {v2, p0, v0}, Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;->e(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)Ljava/util/Collection;

    move-result-object v0

    :cond_1
    invoke-interface {v1, p0, p1, v0}, Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;->i(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/Collection;)Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    move-result-object p1

    return-object p1
.end method

.method public e0()Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->y:Lcom/fasterxml/jackson/databind/PropertyName;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/PropertyName;->k()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->N:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->s1(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v0

    return v0
.end method

.method public e1()Lcom/fasterxml/jackson/databind/cfg/BaseSettings;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->t:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    return-object v0
.end method

.method public final f1()I
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->L:I

    return v0
.end method

.method public final g1()Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->I:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    return-object v0
.end method

.method public h1()Lcom/fasterxml/jackson/databind/util/LinkedNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/databind/util/LinkedNode<",
            "Lcom/fasterxml/jackson/databind/deser/DeserializationProblemHandler;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->H:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    return-object v0
.end method

.method public final i1(I)Z
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->L:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic j0(Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->W0(Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;)Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object p1

    return-object p1
.end method

.method public final j1(I)Z
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->L:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic k0(Lcom/fasterxml/jackson/databind/cfg/BaseSettings;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->X0(Lcom/fasterxml/jackson/databind/cfg/BaseSettings;)Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object p1

    return-object p1
.end method

.method public k1(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 2

    iget v0, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->N:I

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->M:I

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/JsonParser;->V1(II)Lcom/fasterxml/jackson/core/JsonParser;

    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->P:I

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->O:I

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/JsonParser;->U1(II)Lcom/fasterxml/jackson/core/JsonParser;

    :cond_1
    return-object p1
.end method

.method public bridge synthetic l0(J)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->Z0(J)Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object p1

    return-object p1
.end method

.method public m1(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/FormatSchema;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 2

    iget v0, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->N:I

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->M:I

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/JsonParser;->V1(II)Lcom/fasterxml/jackson/core/JsonParser;

    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->P:I

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->O:I

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/JsonParser;->U1(II)Lcom/fasterxml/jackson/core/JsonParser;

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonParser;->G2(Lcom/fasterxml/jackson/core/FormatSchema;)V

    :cond_2
    return-object p1
.end method

.method public n1(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/BeanDescription;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->r()Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p0}, Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;->e(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;)Lcom/fasterxml/jackson/databind/BeanDescription;

    move-result-object p1

    return-object p1
.end method

.method public o1(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/BeanDescription;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->r()Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p0, p2}, Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;->g(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/BeanDescription;

    move-result-object p1

    return-object p1
.end method

.method public p1(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/BeanDescription;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->r()Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p0}, Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;->d(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;)Lcom/fasterxml/jackson/databind/BeanDescription;

    move-result-object p1

    return-object p1
.end method

.method public final q1(Lcom/fasterxml/jackson/core/JsonParser$Feature;Lcom/fasterxml/jackson/core/JsonFactory;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->e()I

    move-result v0

    iget v1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->N:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->M:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->e()I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->N(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result p1

    return p1
.end method

.method public final s1(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->L:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationFeature;->b()I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public t()Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->K:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;

    if-nez v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;->v:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;

    :cond_0
    return-object v0
.end method

.method public final t1()Z
    .locals 2

    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->I:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    iget v1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->L:I

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/DeserializationFeature;->d(I)Z

    move-result v0

    return v0
.end method

.method public u1(Lcom/fasterxml/jackson/core/FormatFeature;)Lcom/fasterxml/jackson/databind/DeserializationConfig;
    .locals 11

    instance-of v0, p1, Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/fasterxml/jackson/core/FormatFeature;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->Y0([Lcom/fasterxml/jackson/core/FormatFeature;)Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->O:I

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/FormatFeature;->b()I

    move-result v1

    or-int v9, v0, v1

    iget v0, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->P:I

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/FormatFeature;->b()I

    move-result p1

    or-int v10, v0, p1

    iget p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->O:I

    if-ne p1, v9, :cond_1

    iget p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->P:I

    if-ne p1, v10, :cond_1

    return-object p0

    :cond_1
    new-instance v2, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iget-wide v4, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->s:J

    iget v6, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->L:I

    iget v7, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->M:I

    iget v8, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->N:I

    move-object v3, p0

    invoke-direct/range {v2 .. v10}, Lcom/fasterxml/jackson/databind/DeserializationConfig;-><init>(Lcom/fasterxml/jackson/databind/DeserializationConfig;JIIIII)V

    return-object v2
.end method

.method public v1(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Lcom/fasterxml/jackson/databind/DeserializationConfig;
    .locals 11

    iget v0, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->M:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->e()I

    move-result v1

    or-int v7, v0, v1

    iget v0, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->N:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->e()I

    move-result p1

    or-int v8, v0, p1

    iget p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->M:I

    if-ne p1, v7, :cond_0

    iget p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->N:I

    if-ne p1, v8, :cond_0

    return-object p0

    :cond_0
    new-instance v2, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iget-wide v4, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->s:J

    iget v6, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->L:I

    iget v9, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->O:I

    iget v10, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->P:I

    move-object v3, p0

    invoke-direct/range {v2 .. v10}, Lcom/fasterxml/jackson/databind/DeserializationConfig;-><init>(Lcom/fasterxml/jackson/databind/DeserializationConfig;JIIIII)V

    return-object v2
.end method

.method public bridge synthetic w0(Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->z1(Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;)Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object p1

    return-object p1
.end method

.method public w1(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Lcom/fasterxml/jackson/databind/DeserializationConfig;
    .locals 10

    iget v0, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->L:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationFeature;->b()I

    move-result p1

    or-int v5, v0, p1

    iget p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->L:I

    if-ne v5, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iget-wide v3, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->s:J

    iget v6, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->M:I

    iget v7, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->N:I

    iget v8, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->O:I

    iget v9, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->P:I

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lcom/fasterxml/jackson/databind/DeserializationConfig;-><init>(Lcom/fasterxml/jackson/databind/DeserializationConfig;JIIIII)V

    return-object v1
.end method

.method public varargs x1(Lcom/fasterxml/jackson/databind/DeserializationFeature;[Lcom/fasterxml/jackson/databind/DeserializationFeature;)Lcom/fasterxml/jackson/databind/DeserializationConfig;
    .locals 11

    iget v0, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->L:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationFeature;->b()I

    move-result p1

    or-int/2addr p1, v0

    array-length v0, p2

    const/4 v1, 0x0

    move v6, p1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object p1, p2, v1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationFeature;->b()I

    move-result p1

    or-int/2addr v6, p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->L:I

    if-ne v6, p1, :cond_1

    return-object p0

    :cond_1
    new-instance v2, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iget-wide v4, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->s:J

    iget v7, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->M:I

    iget v8, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->N:I

    iget v9, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->O:I

    iget v10, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->P:I

    move-object v3, p0

    invoke-direct/range {v2 .. v10}, Lcom/fasterxml/jackson/databind/DeserializationConfig;-><init>(Lcom/fasterxml/jackson/databind/DeserializationConfig;JIIIII)V

    return-object v2
.end method

.method public y1(Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;)Lcom/fasterxml/jackson/databind/DeserializationConfig;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->K:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;-><init>(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;)V

    return-object v0
.end method

.method public z1(Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;)Lcom/fasterxml/jackson/databind/DeserializationConfig;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->A:Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;-><init>(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;)V

    return-object v0
.end method
