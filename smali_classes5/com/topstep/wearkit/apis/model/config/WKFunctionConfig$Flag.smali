.class public interface abstract annotation Lcom/topstep/wearkit/apis/model/config/WKFunctionConfig$Flag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/wearkit/apis/model/config/WKFunctionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Flag"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/wearkit/apis/model/config/WKFunctionConfig$Flag$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lkotlin/annotation/AnnotationRetention;->t:Lkotlin/annotation/AnnotationRetention;
.end annotation


# static fields
.field public static final Fs:Lcom/topstep/wearkit/apis/model/config/WKFunctionConfig$Flag$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Gs:I = 0x1

.field public static final Hs:I = 0x2

.field public static final Is:I = 0x4

.field public static final Js:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/topstep/wearkit/apis/model/config/WKFunctionConfig$Flag$Companion;->a:Lcom/topstep/wearkit/apis/model/config/WKFunctionConfig$Flag$Companion;

    sput-object v0, Lcom/topstep/wearkit/apis/model/config/WKFunctionConfig$Flag;->Fs:Lcom/topstep/wearkit/apis/model/config/WKFunctionConfig$Flag$Companion;

    return-void
.end method
