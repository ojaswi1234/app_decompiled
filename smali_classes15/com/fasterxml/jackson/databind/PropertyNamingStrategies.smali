.class public abstract Lcom/fasterxml/jackson/databind/PropertyNamingStrategies;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/PropertyNamingStrategies$LowerDotCaseStrategy;,
        Lcom/fasterxml/jackson/databind/PropertyNamingStrategies$KebabCaseStrategy;,
        Lcom/fasterxml/jackson/databind/PropertyNamingStrategies$LowerCaseStrategy;,
        Lcom/fasterxml/jackson/databind/PropertyNamingStrategies$UpperCamelCaseStrategy;,
        Lcom/fasterxml/jackson/databind/PropertyNamingStrategies$LowerCamelCaseStrategy;,
        Lcom/fasterxml/jackson/databind/PropertyNamingStrategies$UpperSnakeCaseStrategy;,
        Lcom/fasterxml/jackson/databind/PropertyNamingStrategies$SnakeCaseStrategy;,
        Lcom/fasterxml/jackson/databind/PropertyNamingStrategies$NamingBase;
    }
.end annotation


# static fields
.field public static final s:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

.field private static final serialVersionUID:J = 0x2L

.field public static final t:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

.field public static final u:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

.field public static final v:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

.field public static final w:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

.field public static final x:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

.field public static final y:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/databind/PropertyNamingStrategies$LowerCamelCaseStrategy;->y:Lcom/fasterxml/jackson/databind/PropertyNamingStrategies$LowerCamelCaseStrategy;

    sput-object v0, Lcom/fasterxml/jackson/databind/PropertyNamingStrategies;->s:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    sget-object v0, Lcom/fasterxml/jackson/databind/PropertyNamingStrategies$UpperCamelCaseStrategy;->y:Lcom/fasterxml/jackson/databind/PropertyNamingStrategies$UpperCamelCaseStrategy;

    sput-object v0, Lcom/fasterxml/jackson/databind/PropertyNamingStrategies;->t:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    sget-object v0, Lcom/fasterxml/jackson/databind/PropertyNamingStrategies$SnakeCaseStrategy;->y:Lcom/fasterxml/jackson/databind/PropertyNamingStrategies$SnakeCaseStrategy;

    sput-object v0, Lcom/fasterxml/jackson/databind/PropertyNamingStrategies;->u:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    sget-object v0, Lcom/fasterxml/jackson/databind/PropertyNamingStrategies$UpperSnakeCaseStrategy;->z:Lcom/fasterxml/jackson/databind/PropertyNamingStrategies$UpperSnakeCaseStrategy;

    sput-object v0, Lcom/fasterxml/jackson/databind/PropertyNamingStrategies;->v:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    sget-object v0, Lcom/fasterxml/jackson/databind/PropertyNamingStrategies$LowerCaseStrategy;->y:Lcom/fasterxml/jackson/databind/PropertyNamingStrategies$LowerCaseStrategy;

    sput-object v0, Lcom/fasterxml/jackson/databind/PropertyNamingStrategies;->w:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    sget-object v0, Lcom/fasterxml/jackson/databind/PropertyNamingStrategies$KebabCaseStrategy;->y:Lcom/fasterxml/jackson/databind/PropertyNamingStrategies$KebabCaseStrategy;

    sput-object v0, Lcom/fasterxml/jackson/databind/PropertyNamingStrategies;->x:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    sget-object v0, Lcom/fasterxml/jackson/databind/PropertyNamingStrategies$LowerDotCaseStrategy;->y:Lcom/fasterxml/jackson/databind/PropertyNamingStrategies$LowerDotCaseStrategy;

    sput-object v0, Lcom/fasterxml/jackson/databind/PropertyNamingStrategies;->y:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
