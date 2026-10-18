.class public interface abstract annotation Lcom/topstep/wearkit/apis/model/message/WKFinderMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/wearkit/apis/model/message/WKFinderMessage$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lkotlin/annotation/AnnotationRetention;->t:Lkotlin/annotation/AnnotationRetention;
.end annotation


# static fields
.field public static final Pt:Lcom/topstep/wearkit/apis/model/message/WKFinderMessage$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Qt:I = 0x1

.field public static final Rt:I = 0x2

.field public static final St:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/topstep/wearkit/apis/model/message/WKFinderMessage$Companion;->a:Lcom/topstep/wearkit/apis/model/message/WKFinderMessage$Companion;

    sput-object v0, Lcom/topstep/wearkit/apis/model/message/WKFinderMessage;->Pt:Lcom/topstep/wearkit/apis/model/message/WKFinderMessage$Companion;

    return-void
.end method
