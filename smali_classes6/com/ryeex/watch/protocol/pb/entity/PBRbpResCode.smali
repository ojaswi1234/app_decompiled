.class public final Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "\n\u0010RbpResCode.proto*\u00cf\u0002\n\nRbpResCode\u0012\u000b\n\u0007SUCCESS\u0010\u0000\u0012\r\n\tLOW_POWER\u0010\u0001\u0012\u000f\n\u000bDECODE_FAIL\u0010\u0002\u0012\r\n\tNOT_FOUND\u0010\u0003\u0012\u0010\n\u000cINVALID_PARA\u0010\u0004\u0012\n\n\u0006NO_MEM\u0010\u0005\u0012\u000c\n\u0008EXE_FAIL\u0010\u0006\u0012\u000c\n\u0008TBL_FULL\u0010\u0007\u0012\u000f\n\u000bENCODE_FAIL\u0010\u0008\u0012\u0014\n\u0010SIGN_VERIFY_FAIL\u0010\t\u0012\u000b\n\u0007NO_BIND\u0010\n\u0012\u0011\n\rALREADY_EXIST\u0010\u000b\u0012\u0011\n\rINVALID_STATE\u0010\u000c\u0012\u0019\n\u0015INVALID_STATE_RUNNING\u0010\r\u0012\u0015\n\u0011INVALID_STATE_OTA\u0010\u000e\u0012\u0016\n\u0012INVALID_STATE_CARD\u0010\u000f\u0012\u001d\n\u0019INVALID_STATE_UPLOAD_DATA\u0010\u0010\u0012\u0008\n\u0004BUSY\u0010\u0011B9\n\"com.ryeex.watch.protocol.pb.entityB\u000cPBRbpResCode\u00a2\u0002\u0004RYPB"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$1;

    invoke-direct {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$1;-><init>()V

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    sput-object p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
