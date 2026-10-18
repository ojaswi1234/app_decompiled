.class public interface abstract annotation Lcom/topstep/fitcloud/sdk/model/FcRemind$Field;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/fitcloud/sdk/model/FcRemind;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Field"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/fitcloud/sdk/model/FcRemind$Field$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lkotlin/annotation/AnnotationRetention;->t:Lkotlin/annotation/AnnotationRetention;
.end annotation


# static fields
.field public static final fc:Lcom/topstep/fitcloud/sdk/model/FcRemind$Field$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final gc:I = 0x0

.field public static final hc:I = 0x1

.field public static final ic:I = 0x2

.field public static final jc:I = 0x3

.field public static final kc:I = 0x4

.field public static final lc:I = 0x5

.field public static final mc:I = 0x6

.field public static final nc:I = 0x7


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/topstep/fitcloud/sdk/model/FcRemind$Field$Companion;->a:Lcom/topstep/fitcloud/sdk/model/FcRemind$Field$Companion;

    sput-object v0, Lcom/topstep/fitcloud/sdk/model/FcRemind$Field;->fc:Lcom/topstep/fitcloud/sdk/model/FcRemind$Field$Companion;

    return-void
.end method
