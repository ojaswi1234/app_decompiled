.class public interface abstract Lcom/ryeex/watch/protocol/pb/entity/PBProperty$EmergencyContactPropValOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/watch/protocol/pb/entity/PBProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EmergencyContactPropValOrBuilder"
.end annotation


# virtual methods
.method public abstract getContacts(I)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$EmergencyContactPropVal$Contact;
.end method

.method public abstract getContactsCount()I
.end method

.method public abstract getContactsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBProperty$EmergencyContactPropVal$Contact;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getContactsOrBuilder(I)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$EmergencyContactPropVal$ContactOrBuilder;
.end method

.method public abstract getContactsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/ryeex/watch/protocol/pb/entity/PBProperty$EmergencyContactPropVal$ContactOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEnable()Z
.end method

.method public abstract hasEnable()Z
.end method
