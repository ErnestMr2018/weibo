.class public Lcom/sina/weibo/models/GroupCardInfo;
.super Lcom/sina/weibo/card/model/PageCardInfo;
.source "GroupCardInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/models/GroupCardInfo$1;,
        Lcom/sina/weibo/models/GroupCardInfo$GroupPostion;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x200599f08204720aL


# instance fields
.field private transient mCard:Lcom/sina/weibo/card/model/PageCardInfo;

.field private transient mCardGroup:Lcom/sina/weibo/card/model/CardGroup;

.field private transient mGroupPostion:Lcom/sina/weibo/models/GroupCardInfo$GroupPostion;

.field private transient mTop:Z


# direct methods
.method public constructor <init>(Lcom/sina/weibo/card/model/CardGroup;Lcom/sina/weibo/card/model/PageCardInfo;Lcom/sina/weibo/models/GroupCardInfo$GroupPostion;Z)V
    .locals 0
    .parameter "cardGroup"
    .parameter "card"
    .parameter "groupPostion"
    .parameter "top"

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/sina/weibo/card/model/PageCardInfo;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/sina/weibo/models/GroupCardInfo;->mCardGroup:Lcom/sina/weibo/card/model/CardGroup;

    .line 39
    iput-object p2, p0, Lcom/sina/weibo/models/GroupCardInfo;->mCard:Lcom/sina/weibo/card/model/PageCardInfo;

    .line 40
    iput-object p3, p0, Lcom/sina/weibo/models/GroupCardInfo;->mGroupPostion:Lcom/sina/weibo/models/GroupCardInfo$GroupPostion;

    .line 41
    iput-boolean p4, p0, Lcom/sina/weibo/models/GroupCardInfo;->mTop:Z

    .line 42
    return-void
.end method


# virtual methods
.method public getBackgroundType(Lcom/sina/weibo/card/view/BaseCardView$c;)Lcom/sina/weibo/card/view/BaseCardView$c;
    .locals 2
    .parameter "localType"

    .prologue
    .line 86
    iget-object v0, p0, Lcom/sina/weibo/models/GroupCardInfo;->mGroupPostion:Lcom/sina/weibo/models/GroupCardInfo$GroupPostion;

    sget-object v1, Lcom/sina/weibo/models/GroupCardInfo$GroupPostion;->TITLE:Lcom/sina/weibo/models/GroupCardInfo$GroupPostion;

    if-ne v0, v1, :cond_0

    .line 87
    sget-object v0, Lcom/sina/weibo/card/view/BaseCardView$c;->h:Lcom/sina/weibo/card/view/BaseCardView$c;

    .line 101
    :goto_0
    return-object v0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/GroupCardInfo;->mCardGroup:Lcom/sina/weibo/card/model/CardGroup;

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/CardGroup;->getShowType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 89
    iget-object v0, p0, Lcom/sina/weibo/models/GroupCardInfo;->mCard:Lcom/sina/weibo/card/model/PageCardInfo;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/card/model/PageCardInfo;->getBackgroundType(Lcom/sina/weibo/card/view/BaseCardView$c;)Lcom/sina/weibo/card/view/BaseCardView$c;

    move-result-object v0

    goto :goto_0

    .line 91
    :cond_1
    sget-object v0, Lcom/sina/weibo/models/GroupCardInfo$1;->$SwitchMap$com$sina$weibo$models$GroupCardInfo$GroupPostion:[I

    iget-object v1, p0, Lcom/sina/weibo/models/GroupCardInfo;->mGroupPostion:Lcom/sina/weibo/models/GroupCardInfo$GroupPostion;

    invoke-virtual {v1}, Lcom/sina/weibo/models/GroupCardInfo$GroupPostion;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 101
    iget-object v0, p0, Lcom/sina/weibo/models/GroupCardInfo;->mCard:Lcom/sina/weibo/card/model/PageCardInfo;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/card/model/PageCardInfo;->getBackgroundType(Lcom/sina/weibo/card/view/BaseCardView$c;)Lcom/sina/weibo/card/view/BaseCardView$c;

    move-result-object v0

    goto :goto_0

    .line 93
    :pswitch_0
    iget-object v0, p0, Lcom/sina/weibo/models/GroupCardInfo;->mCard:Lcom/sina/weibo/card/model/PageCardInfo;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/card/model/PageCardInfo;->getBackgroundType(Lcom/sina/weibo/card/view/BaseCardView$c;)Lcom/sina/weibo/card/view/BaseCardView$c;

    move-result-object v0

    goto :goto_0

    .line 95
    :pswitch_1
    sget-object v0, Lcom/sina/weibo/card/view/BaseCardView$c;->e:Lcom/sina/weibo/card/view/BaseCardView$c;

    goto :goto_0

    .line 97
    :pswitch_2
    sget-object v0, Lcom/sina/weibo/card/view/BaseCardView$c;->f:Lcom/sina/weibo/card/view/BaseCardView$c;

    goto :goto_0

    .line 99
    :pswitch_3
    sget-object v0, Lcom/sina/weibo/card/view/BaseCardView$c;->g:Lcom/sina/weibo/card/view/BaseCardView$c;

    goto :goto_0

    .line 91
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public getCard()Lcom/sina/weibo/card/model/PageCardInfo;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/sina/weibo/models/GroupCardInfo;->mCard:Lcom/sina/weibo/card/model/PageCardInfo;

    return-object v0
.end method

.method public getCardGroup()Lcom/sina/weibo/card/model/CardGroup;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sina/weibo/models/GroupCardInfo;->mCardGroup:Lcom/sina/weibo/card/model/CardGroup;

    return-object v0
.end method

.method public getCardType()I
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/sina/weibo/models/GroupCardInfo;->mCard:Lcom/sina/weibo/card/model/PageCardInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/PageCardInfo;->getCardType()I

    move-result v0

    return v0
.end method

.method public getDividerType(Lcom/sina/weibo/card/view/BaseCardView$c;)Lcom/sina/weibo/card/view/BaseCardView$g;
    .locals 2
    .parameter "type"

    .prologue
    .line 108
    iget-object v0, p0, Lcom/sina/weibo/models/GroupCardInfo;->mCardGroup:Lcom/sina/weibo/card/model/CardGroup;

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/CardGroup;->getShowType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 109
    sget-object v0, Lcom/sina/weibo/card/view/BaseCardView$g;->b:Lcom/sina/weibo/card/view/BaseCardView$g;

    .line 111
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/sina/weibo/card/view/BaseCardView$g;->a:Lcom/sina/weibo/card/view/BaseCardView$g;

    goto :goto_0
.end method

.method public getGroupPostion()Lcom/sina/weibo/models/GroupCardInfo$GroupPostion;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/sina/weibo/models/GroupCardInfo;->mGroupPostion:Lcom/sina/weibo/models/GroupCardInfo$GroupPostion;

    return-object v0
.end method

.method public getParentCard()Lcom/sina/weibo/card/model/CardGroup;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/sina/weibo/models/GroupCardInfo;->mCardGroup:Lcom/sina/weibo/card/model/CardGroup;

    return-object v0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/sina/weibo/models/GroupCardInfo;->mCard:Lcom/sina/weibo/card/model/PageCardInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/PageCardInfo;->getScheme()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/sina/weibo/models/GroupCardInfo;->mCard:Lcom/sina/weibo/card/model/PageCardInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/PageCardInfo;->getTag()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getUpdateCard()Lcom/sina/weibo/card/model/PageCardInfo;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/sina/weibo/models/GroupCardInfo;->mCard:Lcom/sina/weibo/card/model/PageCardInfo;

    return-object v0
.end method

.method public isAsynLoad()Z
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/sina/weibo/models/GroupCardInfo;->mCard:Lcom/sina/weibo/card/model/PageCardInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/PageCardInfo;->isAsynLoad()Z

    move-result v0

    return v0
.end method

.method public isIntactData()Z
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/sina/weibo/models/GroupCardInfo;->mCard:Lcom/sina/weibo/card/model/PageCardInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/PageCardInfo;->isIntactData()Z

    move-result v0

    return v0
.end method

.method public isTop()Z
    .locals 1

    .prologue
    .line 126
    iget-boolean v0, p0, Lcom/sina/weibo/models/GroupCardInfo;->mTop:Z

    return v0
.end method

.method public setCard(Lcom/sina/weibo/card/model/PageCardInfo;)V
    .locals 0
    .parameter "card"

    .prologue
    .line 57
    iput-object p1, p0, Lcom/sina/weibo/models/GroupCardInfo;->mCard:Lcom/sina/weibo/card/model/PageCardInfo;

    .line 58
    return-void
.end method

.method public setCardGroup(Lcom/sina/weibo/card/model/CardGroup;)V
    .locals 0
    .parameter "cardGroup"

    .prologue
    .line 49
    iput-object p1, p0, Lcom/sina/weibo/models/GroupCardInfo;->mCardGroup:Lcom/sina/weibo/card/model/CardGroup;

    .line 50
    return-void
.end method
