.class public final synthetic Lcom/llfbandit/record/methodcall/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/llfbandit/record/methodcall/b;->s:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/llfbandit/record/methodcall/b;->s:Lio/flutter/plugin/common/MethodChannel$Result;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/llfbandit/record/methodcall/RecorderWrapper;->c(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
