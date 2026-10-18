.class public final Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$FieldEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldEntry"
.end annotation


# instance fields
.field private final descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

.field private final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "descriptor",
            "value"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$FieldEntry;->descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$FieldEntry;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getDescriptor()Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$FieldEntry;->descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$FieldEntry;->value:Ljava/lang/Object;

    return-object v0
.end method
