.class public final enum Lcom/google/common/base/StandardSystemProperty;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/base/StandardSystemProperty;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum B:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum C:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum D:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum E:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum F:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum G:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum H:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum I:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum J:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum K:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum L:Lcom/google/common/base/StandardSystemProperty;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum M:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum N:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum O:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum P:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum Q:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum R:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum S:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum T:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum U:Lcom/google/common/base/StandardSystemProperty;

.field public static final synthetic V:[Lcom/google/common/base/StandardSystemProperty;

.field public static final enum t:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum u:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum v:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum w:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum x:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum y:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum z:Lcom/google/common/base/StandardSystemProperty;


# instance fields
.field public final s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    const/4 v1, 0x0

    const-string v2, "java.version"

    const-string v3, "JAVA_VERSION"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/common/base/StandardSystemProperty;->t:Lcom/google/common/base/StandardSystemProperty;

    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    const/4 v1, 0x1

    const-string v2, "java.vendor"

    const-string v3, "JAVA_VENDOR"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/common/base/StandardSystemProperty;->u:Lcom/google/common/base/StandardSystemProperty;

    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    const/4 v1, 0x2

    const-string v2, "java.vendor.url"

    const-string v3, "JAVA_VENDOR_URL"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/common/base/StandardSystemProperty;->v:Lcom/google/common/base/StandardSystemProperty;

    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    const/4 v1, 0x3

    const-string v2, "java.home"

    const-string v3, "JAVA_HOME"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/common/base/StandardSystemProperty;->w:Lcom/google/common/base/StandardSystemProperty;

    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    const/4 v1, 0x4

    const-string v2, "java.vm.specification.version"

    const-string v3, "JAVA_VM_SPECIFICATION_VERSION"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/common/base/StandardSystemProperty;->x:Lcom/google/common/base/StandardSystemProperty;

    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    const/4 v1, 0x5

    const-string v2, "java.vm.specification.vendor"

    const-string v3, "JAVA_VM_SPECIFICATION_VENDOR"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/common/base/StandardSystemProperty;->y:Lcom/google/common/base/StandardSystemProperty;

    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    const/4 v1, 0x6

    const-string v2, "java.vm.specification.name"

    const-string v3, "JAVA_VM_SPECIFICATION_NAME"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/common/base/StandardSystemProperty;->z:Lcom/google/common/base/StandardSystemProperty;

    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    const/4 v1, 0x7

    const-string v2, "java.vm.version"

    const-string v3, "JAVA_VM_VERSION"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/common/base/StandardSystemProperty;->A:Lcom/google/common/base/StandardSystemProperty;

    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    const/16 v1, 0x8

    const-string v2, "java.vm.vendor"

    const-string v3, "JAVA_VM_VENDOR"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/common/base/StandardSystemProperty;->B:Lcom/google/common/base/StandardSystemProperty;

    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    const/16 v1, 0x9

    const-string v2, "java.vm.name"

    const-string v3, "JAVA_VM_NAME"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/common/base/StandardSystemProperty;->C:Lcom/google/common/base/StandardSystemProperty;

    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    const/16 v1, 0xa

    const-string v2, "java.specification.version"

    const-string v3, "JAVA_SPECIFICATION_VERSION"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/common/base/StandardSystemProperty;->D:Lcom/google/common/base/StandardSystemProperty;

    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    const/16 v1, 0xb

    const-string v2, "java.specification.vendor"

    const-string v3, "JAVA_SPECIFICATION_VENDOR"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/common/base/StandardSystemProperty;->E:Lcom/google/common/base/StandardSystemProperty;

    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    const/16 v1, 0xc

    const-string v2, "java.specification.name"

    const-string v3, "JAVA_SPECIFICATION_NAME"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/common/base/StandardSystemProperty;->F:Lcom/google/common/base/StandardSystemProperty;

    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    const/16 v1, 0xd

    const-string v2, "java.class.version"

    const-string v3, "JAVA_CLASS_VERSION"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/common/base/StandardSystemProperty;->G:Lcom/google/common/base/StandardSystemProperty;

    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    const/16 v1, 0xe

    const-string v2, "java.class.path"

    const-string v3, "JAVA_CLASS_PATH"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/common/base/StandardSystemProperty;->H:Lcom/google/common/base/StandardSystemProperty;

    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    const/16 v1, 0xf

    const-string v2, "java.library.path"

    const-string v3, "JAVA_LIBRARY_PATH"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/common/base/StandardSystemProperty;->I:Lcom/google/common/base/StandardSystemProperty;

    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    const/16 v1, 0x10

    const-string v2, "java.io.tmpdir"

    const-string v3, "JAVA_IO_TMPDIR"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/common/base/StandardSystemProperty;->J:Lcom/google/common/base/StandardSystemProperty;

    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    const/16 v1, 0x11

    const-string v2, "java.compiler"

    const-string v3, "JAVA_COMPILER"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/common/base/StandardSystemProperty;->K:Lcom/google/common/base/StandardSystemProperty;

    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    const/16 v1, 0x12

    const-string v2, "java.ext.dirs"

    const-string v3, "JAVA_EXT_DIRS"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/common/base/StandardSystemProperty;->L:Lcom/google/common/base/StandardSystemProperty;

    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    const/16 v1, 0x13

    const-string v2, "os.name"

    const-string v3, "OS_NAME"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/common/base/StandardSystemProperty;->M:Lcom/google/common/base/StandardSystemProperty;

    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    const/16 v1, 0x14

    const-string v2, "os.arch"

    const-string v3, "OS_ARCH"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/common/base/StandardSystemProperty;->N:Lcom/google/common/base/StandardSystemProperty;

    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    const/16 v1, 0x15

    const-string v2, "os.version"

    const-string v3, "OS_VERSION"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/common/base/StandardSystemProperty;->O:Lcom/google/common/base/StandardSystemProperty;

    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    const/16 v1, 0x16

    const-string v2, "file.separator"

    const-string v3, "FILE_SEPARATOR"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/common/base/StandardSystemProperty;->P:Lcom/google/common/base/StandardSystemProperty;

    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    const/16 v1, 0x17

    const-string v2, "path.separator"

    const-string v3, "PATH_SEPARATOR"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/common/base/StandardSystemProperty;->Q:Lcom/google/common/base/StandardSystemProperty;

    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    const/16 v1, 0x18

    const-string v2, "line.separator"

    const-string v3, "LINE_SEPARATOR"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/common/base/StandardSystemProperty;->R:Lcom/google/common/base/StandardSystemProperty;

    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    const/16 v1, 0x19

    const-string v2, "user.name"

    const-string v3, "USER_NAME"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/common/base/StandardSystemProperty;->S:Lcom/google/common/base/StandardSystemProperty;

    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    const/16 v1, 0x1a

    const-string v2, "user.home"

    const-string v3, "USER_HOME"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/common/base/StandardSystemProperty;->T:Lcom/google/common/base/StandardSystemProperty;

    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    const/16 v1, 0x1b

    const-string v2, "user.dir"

    const-string v3, "USER_DIR"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/common/base/StandardSystemProperty;->U:Lcom/google/common/base/StandardSystemProperty;

    invoke-static {}, Lcom/google/common/base/StandardSystemProperty;->b()[Lcom/google/common/base/StandardSystemProperty;

    move-result-object v0

    sput-object v0, Lcom/google/common/base/StandardSystemProperty;->V:[Lcom/google/common/base/StandardSystemProperty;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/common/base/StandardSystemProperty;->s:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b()[Lcom/google/common/base/StandardSystemProperty;
    .locals 29

    sget-object v1, Lcom/google/common/base/StandardSystemProperty;->t:Lcom/google/common/base/StandardSystemProperty;

    sget-object v2, Lcom/google/common/base/StandardSystemProperty;->u:Lcom/google/common/base/StandardSystemProperty;

    sget-object v3, Lcom/google/common/base/StandardSystemProperty;->v:Lcom/google/common/base/StandardSystemProperty;

    sget-object v4, Lcom/google/common/base/StandardSystemProperty;->w:Lcom/google/common/base/StandardSystemProperty;

    sget-object v5, Lcom/google/common/base/StandardSystemProperty;->x:Lcom/google/common/base/StandardSystemProperty;

    sget-object v6, Lcom/google/common/base/StandardSystemProperty;->y:Lcom/google/common/base/StandardSystemProperty;

    sget-object v7, Lcom/google/common/base/StandardSystemProperty;->z:Lcom/google/common/base/StandardSystemProperty;

    sget-object v8, Lcom/google/common/base/StandardSystemProperty;->A:Lcom/google/common/base/StandardSystemProperty;

    sget-object v9, Lcom/google/common/base/StandardSystemProperty;->B:Lcom/google/common/base/StandardSystemProperty;

    sget-object v10, Lcom/google/common/base/StandardSystemProperty;->C:Lcom/google/common/base/StandardSystemProperty;

    sget-object v11, Lcom/google/common/base/StandardSystemProperty;->D:Lcom/google/common/base/StandardSystemProperty;

    sget-object v12, Lcom/google/common/base/StandardSystemProperty;->E:Lcom/google/common/base/StandardSystemProperty;

    sget-object v13, Lcom/google/common/base/StandardSystemProperty;->F:Lcom/google/common/base/StandardSystemProperty;

    sget-object v14, Lcom/google/common/base/StandardSystemProperty;->G:Lcom/google/common/base/StandardSystemProperty;

    sget-object v15, Lcom/google/common/base/StandardSystemProperty;->H:Lcom/google/common/base/StandardSystemProperty;

    sget-object v16, Lcom/google/common/base/StandardSystemProperty;->I:Lcom/google/common/base/StandardSystemProperty;

    sget-object v17, Lcom/google/common/base/StandardSystemProperty;->J:Lcom/google/common/base/StandardSystemProperty;

    sget-object v18, Lcom/google/common/base/StandardSystemProperty;->K:Lcom/google/common/base/StandardSystemProperty;

    sget-object v19, Lcom/google/common/base/StandardSystemProperty;->L:Lcom/google/common/base/StandardSystemProperty;

    sget-object v20, Lcom/google/common/base/StandardSystemProperty;->M:Lcom/google/common/base/StandardSystemProperty;

    sget-object v21, Lcom/google/common/base/StandardSystemProperty;->N:Lcom/google/common/base/StandardSystemProperty;

    sget-object v22, Lcom/google/common/base/StandardSystemProperty;->O:Lcom/google/common/base/StandardSystemProperty;

    sget-object v23, Lcom/google/common/base/StandardSystemProperty;->P:Lcom/google/common/base/StandardSystemProperty;

    sget-object v24, Lcom/google/common/base/StandardSystemProperty;->Q:Lcom/google/common/base/StandardSystemProperty;

    sget-object v25, Lcom/google/common/base/StandardSystemProperty;->R:Lcom/google/common/base/StandardSystemProperty;

    sget-object v26, Lcom/google/common/base/StandardSystemProperty;->S:Lcom/google/common/base/StandardSystemProperty;

    sget-object v27, Lcom/google/common/base/StandardSystemProperty;->T:Lcom/google/common/base/StandardSystemProperty;

    sget-object v28, Lcom/google/common/base/StandardSystemProperty;->U:Lcom/google/common/base/StandardSystemProperty;

    filled-new-array/range {v1 .. v28}, [Lcom/google/common/base/StandardSystemProperty;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/base/StandardSystemProperty;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/google/common/base/StandardSystemProperty;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/base/StandardSystemProperty;

    return-object p0
.end method

.method public static values()[Lcom/google/common/base/StandardSystemProperty;
    .locals 1

    sget-object v0, Lcom/google/common/base/StandardSystemProperty;->V:[Lcom/google/common/base/StandardSystemProperty;

    invoke-virtual {v0}, [Lcom/google/common/base/StandardSystemProperty;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/base/StandardSystemProperty;

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/base/StandardSystemProperty;->s:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/base/StandardSystemProperty;->s:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/common/base/StandardSystemProperty;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/common/base/StandardSystemProperty;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
