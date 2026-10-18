.class public final Lcom/google/protobuf/GeneratorNames;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBytecodeClassName(Lcom/google/protobuf/Descriptors$Descriptor;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/GeneratorNames;->getClassNameWithoutPackage(Lcom/google/protobuf/Descriptors$Descriptor;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFile()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-static {p0}, Lcom/google/protobuf/GeneratorNames;->getNestInFileClass(Lcom/google/protobuf/Descriptors$Descriptor;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    .line 2
    invoke-static {v0, v1, p0}, Lcom/google/protobuf/GeneratorNames;->getClassFullName(Ljava/lang/String;Lcom/google/protobuf/Descriptors$FileDescriptor;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getBytecodeClassName(Lcom/google/protobuf/Descriptors$EnumDescriptor;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enm"
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lcom/google/protobuf/GeneratorNames;->getClassNameWithoutPackage(Lcom/google/protobuf/Descriptors$EnumDescriptor;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getFile()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-static {p0}, Lcom/google/protobuf/GeneratorNames;->getNestInFileClass(Lcom/google/protobuf/Descriptors$EnumDescriptor;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    .line 4
    invoke-static {v0, v1, p0}, Lcom/google/protobuf/GeneratorNames;->getClassFullName(Ljava/lang/String;Lcom/google/protobuf/Descriptors$FileDescriptor;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getBytecodeClassName(Lcom/google/protobuf/Descriptors$ServiceDescriptor;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "service"
        }
    .end annotation

    .line 5
    invoke-static {p0}, Lcom/google/protobuf/GeneratorNames;->getNestInFileClass(Lcom/google/protobuf/Descriptors$ServiceDescriptor;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/google/protobuf/GeneratorNames;->getClassNameWithoutPackage(Lcom/google/protobuf/Descriptors$ServiceDescriptor;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$ServiceDescriptor;->getFile()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object p0

    invoke-static {v2, p0, v0}, Lcom/google/protobuf/GeneratorNames;->getClassFullName(Ljava/lang/String;Lcom/google/protobuf/Descriptors$FileDescriptor;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getClassFullName(Ljava/lang/String;Lcom/google/protobuf/Descriptors$FileDescriptor;Z)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nameWithoutPackage",
            "file",
            "isOwnFile"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->toProto()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object p1

    invoke-static {p1}, Lcom/google/protobuf/GeneratorNames;->getFileJavaPackage(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProtoOrBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_1

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->toProto()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object p2

    invoke-static {p2}, Lcom/google/protobuf/GeneratorNames;->getFileJavaPackage(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProtoOrBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lcom/google/protobuf/GeneratorNames;->getFileClassName(Lcom/google/protobuf/Descriptors$FileDescriptor;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/google/protobuf/GeneratorNames;->joinPackage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_1

    const-string p1, "$"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    const/16 p1, 0x2e

    const/16 p2, 0x24

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getClassNameWithoutPackage(Lcom/google/protobuf/Descriptors$Descriptor;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFile()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratorNames;->stripPackageName(Ljava/lang/String;Lcom/google/protobuf/Descriptors$FileDescriptor;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getClassNameWithoutPackage(Lcom/google/protobuf/Descriptors$EnumDescriptor;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enm"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getContainingType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/GeneratorNames;->getClassNameWithoutPackage(Lcom/google/protobuf/Descriptors$Descriptor;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratorNames;->joinPackage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getClassNameWithoutPackage(Lcom/google/protobuf/Descriptors$ServiceDescriptor;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "service"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$ServiceDescriptor;->getFullName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$ServiceDescriptor;->getFile()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratorNames;->stripPackageName(Ljava/lang/String;Lcom/google/protobuf/Descriptors$FileDescriptor;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDefaultFileClassName(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProtoOrBuilder;Z)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "file",
            "useOldOuterClassnameDefault"
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProtoOrBuilder;->getName()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/GeneratorNames;->stripProto(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/GeneratorNames;->underscoresToCamelCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Proto"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDefaultJavaPackage(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fileOptions",
            "filePackage"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasJavaPackage()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getJavaPackage()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static getFileClassName(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProtoOrBuilder;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "file"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/JavaFeaturesProto;->java_:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratorNames;->getResolvedFileFeatures(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;Lcom/google/protobuf/DescriptorProtos$FileDescriptorProtoOrBuilder;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-static {p0, v0}, Lcom/google/protobuf/GeneratorNames;->getFileClassNameImpl(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProtoOrBuilder;Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFileClassName(Lcom/google/protobuf/Descriptors$FileDescriptor;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "file"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->toProto()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$GenericDescriptor;->getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object p0

    sget-object v1, Lcom/google/protobuf/JavaFeaturesProto;->java_:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-interface {p0, v1}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessageOrBuilder;->getExtension(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratorNames;->getFileClassNameImpl(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProtoOrBuilder;Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getFileClassNameImpl(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProtoOrBuilder;Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "file",
            "resolvedFeatures"
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProtoOrBuilder;->getOptions()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasJavaOuterClassname()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProtoOrBuilder;->getOptions()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getJavaOuterClassname()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->getUseOldOuterClassnameDefault()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/google/protobuf/GeneratorNames;->getDefaultFileClassName(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProtoOrBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->getUseOldOuterClassnameDefault()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0, v0}, Lcom/google/protobuf/GeneratorNames;->hasConflictingClassName(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProtoOrBuilder;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "OuterClass"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static getFileJavaPackage(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProtoOrBuilder;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "file"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProtoOrBuilder;->getOptions()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProtoOrBuilder;->getPackage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratorNames;->getProto2ApiDefaultJavaPackage(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFileJavaPackage(Lcom/google/protobuf/Descriptors$FileDescriptor;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "file"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getOptions()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getPackage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratorNames;->getProto2ApiDefaultJavaPackage(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getNestInFileClass(Lcom/google/protobuf/Descriptors$Descriptor;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "descriptor"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFile()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$GenericDescriptor;->getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object p0

    sget-object v1, Lcom/google/protobuf/JavaFeaturesProto;->java_:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-interface {p0, v1}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessageOrBuilder;->getExtension(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratorNames;->getNestInFileClass(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;)Z

    move-result p0

    return p0
.end method

.method public static getNestInFileClass(Lcom/google/protobuf/Descriptors$EnumDescriptor;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "descriptor"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getFile()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$GenericDescriptor;->getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object p0

    sget-object v1, Lcom/google/protobuf/JavaFeaturesProto;->java_:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-interface {p0, v1}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessageOrBuilder;->getExtension(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratorNames;->getNestInFileClass(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;)Z

    move-result p0

    return p0
.end method

.method private static getNestInFileClass(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "file",
            "resolvedFeatures"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/GeneratorNames$1;->$SwitchMap$com$google$protobuf$JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$NestInFileClass:[I

    invoke-virtual {p1}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->getNestInFileClass()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$NestInFileClass;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getOptions()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getJavaMultipleFiles()Z

    move-result p0

    xor-int/2addr p0, v0

    return p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Java features are not resolved"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    return v0
.end method

.method private static getNestInFileClass(Lcom/google/protobuf/Descriptors$ServiceDescriptor;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "descriptor"
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$ServiceDescriptor;->getFile()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$GenericDescriptor;->getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object p0

    sget-object v1, Lcom/google/protobuf/JavaFeaturesProto;->java_:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-interface {p0, v1}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessageOrBuilder;->getExtension(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratorNames;->getNestInFileClass(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;)Z

    move-result p0

    return p0
.end method

.method public static getProto2ApiDefaultJavaPackage(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fileOptions",
            "filePackage"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/protobuf/GeneratorNames;->getDefaultJavaPackage(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getQualifiedClassName(Lcom/google/protobuf/Descriptors$Descriptor;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/GeneratorNames;->getBytecodeClassName(Lcom/google/protobuf/Descriptors$Descriptor;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/GeneratorNames;->getQualifiedFromBytecodeClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getQualifiedClassName(Lcom/google/protobuf/Descriptors$EnumDescriptor;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enm"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/protobuf/GeneratorNames;->getBytecodeClassName(Lcom/google/protobuf/Descriptors$EnumDescriptor;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/GeneratorNames;->getQualifiedFromBytecodeClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getQualifiedClassName(Lcom/google/protobuf/Descriptors$ServiceDescriptor;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "service"
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lcom/google/protobuf/GeneratorNames;->getBytecodeClassName(Lcom/google/protobuf/Descriptors$ServiceDescriptor;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/GeneratorNames;->getQualifiedFromBytecodeClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getQualifiedFromBytecodeClassName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytecodeClassName"
        }
    .end annotation

    const/16 v0, 0x24

    const/16 v1, 0x2e

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getResolvedFileFeatures(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;Lcom/google/protobuf/DescriptorProtos$FileDescriptorProtoOrBuilder;)Lcom/google/protobuf/Message;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ext",
            "file"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/Message;",
            ">(",
            "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension<",
            "Lcom/google/protobuf/DescriptorProtos$FeatureSet;",
            "TT;>;",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProtoOrBuilder;",
            ")TT;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProtoOrBuilder;->getSyntax()Ljava/lang/String;

    move-result-object v0

    const-string v1, "proto3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$Edition;->EDITION_PROTO3:Lcom/google/protobuf/DescriptorProtos$Edition;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProtoOrBuilder;->hasEdition()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$Edition;->EDITION_PROTO2:Lcom/google/protobuf/DescriptorProtos$Edition;

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProtoOrBuilder;->getEdition()Lcom/google/protobuf/DescriptorProtos$Edition;

    move-result-object v0

    :goto_0
    invoke-interface {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProtoOrBuilder;->getOptions()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->getNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/UnknownFieldSet;->hasField(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->newBuilder()Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/UnknownFieldSet;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed to parse features"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/google/protobuf/Descriptors;->getEditionDefaults(Lcom/google/protobuf/DescriptorProtos$Edition;)Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessageOrBuilder;->getExtension(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Message;

    invoke-interface {v0}, Lcom/google/protobuf/Message;->toBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    invoke-interface {p1, p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessageOrBuilder;->getExtension(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Message;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Message$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/protobuf/Message$Builder;->build()Lcom/google/protobuf/Message;

    move-result-object p0

    return-object p0
.end method

.method private static hasConflictingClassName(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "messageDesc",
            "name"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getEnumTypeList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 9
    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getNestedTypeList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 11
    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratorNames;->hasConflictingClassName(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method private static hasConflictingClassName(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProtoOrBuilder;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "file",
            "name"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProtoOrBuilder;->getEnumTypeList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 2
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_1
    invoke-interface {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProtoOrBuilder;->getServiceList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    .line 4
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    .line 5
    :cond_3
    invoke-interface {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProtoOrBuilder;->getMessageTypeList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 6
    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratorNames;->hasConflictingClassName(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public static joinPackage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "b"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static stripPackageName(Ljava/lang/String;Lcom/google/protobuf/Descriptors$FileDescriptor;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fullName",
            "file"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getPackage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static stripProto(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filename"
        }
    .end annotation

    const-string v0, ".protodevel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0xb

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, ".proto"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x6

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static underscoresToCamelCase(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    const/4 v0, 0x1

    .line 10
    invoke-static {p0, v0}, Lcom/google/protobuf/GeneratorNames;->underscoresToCamelCase(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static underscoresToCamelCase(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "capitalizeNextLetter"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x61

    if-gt v4, v3, :cond_1

    const/16 v4, 0x7a

    if-gt v3, v4, :cond_1

    if-eqz p1, :cond_0

    add-int/lit8 v3, v3, -0x20

    int-to-char p1, v3

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    move p1, v1

    goto :goto_2

    :cond_1
    const/16 v4, 0x41

    if-gt v4, v3, :cond_3

    const/16 v4, 0x5a

    if-gt v3, v4, :cond_3

    if-nez v2, :cond_2

    if-nez p1, :cond_2

    add-int/lit8 v3, v3, 0x20

    int-to-char p1, v3

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const/16 p1, 0x30

    const/4 v4, 0x1

    if-gt p1, v3, :cond_4

    const/16 p1, 0x39

    if-gt v3, p1, :cond_4

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    move p1, v4

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
