.class public Lcom/sina/weibo/card/view/CardHotWeiboMblogView;
.super Lcom/sina/weibo/card/view/BaseCardView;
.source "CardHotWeiboMblogView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/card/view/CardHotWeiboMblogView$1;,
        Lcom/sina/weibo/card/view/CardHotWeiboMblogView$a;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Lcom/sina/weibo/view/RoundedImageView;

.field private C:Lcom/sina/weibo/view/FeedFireView;

.field private D:Landroid/view/View;

.field private E:Lcom/sina/weibo/card/model/CardMblog;

.field private F:Lcom/sina/weibo/view/MblogItemPicView;

.field private G:Lcom/sina/weibo/models/Status;

.field private H:Z

.field private I:Ljava/lang/String;

.field private w:Lcom/sina/weibo/view/MBlogTextView;

.field private x:Lcom/sina/weibo/view/MemberTextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 108
    invoke-direct {p0, p1}, Lcom/sina/weibo/card/view/BaseCardView;-><init>(Landroid/content/Context;)V

    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->H:Z

    .line 109
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 104
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/card/view/BaseCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->H:Z

    .line 105
    return-void
.end method

.method private C()V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0}, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->D()V

    .line 137
    invoke-direct {p0}, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->G()V

    .line 138
    return-void
.end method

.method private D()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 144
    iget-object v2, p0, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->G:Lcom/sina/weibo/models/Status;

    invoke-virtual {v2}, Lcom/sina/weibo/models/Status;->getPicInfos()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 145
    invoke-direct {p0}, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->E()V

    .line 166
    :goto_0
    return-void

    .line 149
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->F:Lcom/sina/weibo/view/MblogItemPicView;

    if-nez v2, :cond_1

    .line 150
    const v2, 0x7f0d00ca

    invoke-virtual {p0, v2}, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    .line 152
    .local v1, imageItem:Landroid/view/View;
    const v2, 0x7f0d00cb

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/view/MblogItemPicView;

    iput-object v2, p0, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->F:Lcom/sina/weibo/view/MblogItemPicView;

    .line 160
    .end local v1           #imageItem:Landroid/view/View;
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->F:Lcom/sina/weibo/view/MblogItemPicView;

    .line 161
    .local v0, displayPicView:Lcom/sina/weibo/view/MblogItemPicView;
    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/MblogItemPicView;->setVisibility(I)V

    .line 162
    invoke-virtual {v0}, Lcom/sina/weibo/view/MblogItemPicView;->b()V

    .line 163
    iget-object v4, p0, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->G:Lcom/sina/weibo/models/Status;

    iget-boolean v2, p0, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->H:Z

    if-nez v2, :cond_2

    sget-boolean v2, Lcom/sina/weibo/WeiboApplication;->n:Z

    if-nez v2, :cond_3

    :cond_2
    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v0, v4, v2}, Lcom/sina/weibo/view/MblogItemPicView;->a(Lcom/sina/weibo/models/Status;Z)V

    goto :goto_0

    :cond_3
    move v2, v3

    goto :goto_1
.end method

.method private E()V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->F:Lcom/sina/weibo/view/MblogItemPicView;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->F:Lcom/sina/weibo/view/MblogItemPicView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MblogItemPicView;->setVisibility(I)V

    .line 175
    :cond_0
    return-void
.end method

.method private F()V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/16 v11, 0x8

    const/4 v10, 0x0

    .line 182
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->E:Lcom/sina/weibo/card/model/CardMblog;

    if-nez v6, :cond_1

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->E:Lcom/sina/weibo/card/model/CardMblog;

    invoke-virtual {v6}, Lcom/sina/weibo/card/model/CardMblog;->getmblog()Lcom/sina/weibo/models/Status;

    move-result-object v6

    iput-object v6, p0, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->G:Lcom/sina/weibo/models/Status;

    .line 186
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->G:Lcom/sina/weibo/models/Status;

    if-eqz v6, :cond_0

    .line 192
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->G:Lcom/sina/weibo/models/Status;

    invoke-virtual {v6}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->G:Lcom/sina/weibo/models/Status;

    invoke-virtual {v6}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sina/weibo/models/JsonUserInfo;->getRemark()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 194
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->x:Lcom/sina/weibo/view/MemberTextView;

    iget-object v7, p0, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->G:Lcom/sina/weibo/models/Status;

    invoke-virtual {v7}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sina/weibo/models/JsonUserInfo;->getRemark()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/sina/weibo/view/MemberTextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    :goto_1
    const/4 v4, 0x0

    .line 203
    .local v4, memberType:I
    const/4 v3, 0x0

    .line 204
    .local v3, memberRank:I
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->G:Lcom/sina/weibo/models/Status;

    invoke-virtual {v6}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 205
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->G:Lcom/sina/weibo/models/Status;

    invoke-virtual {v6}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sina/weibo/models/JsonUserInfo;->getMember_type()I

    move-result v4

    .line 206
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->G:Lcom/sina/weibo/models/Status;

    invoke-virtual {v6}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sina/weibo/models/JsonUserInfo;->getMember_rank()I

    move-result v3

    .line 209
    :cond_2
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->x:Lcom/sina/weibo/view/MemberTextView;

    invoke-virtual {v6, p0}, Lcom/sina/weibo/view/MemberTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->x:Lcom/sina/weibo/view/MemberTextView;

    sget-object v7, Lcom/sina/weibo/view/MemberTextView$a;->b:Lcom/sina/weibo/view/MemberTextView$a;

    invoke-virtual {v6, v4, v3, v10, v7}, Lcom/sina/weibo/view/MemberTextView;->setMember(IIZLcom/sina/weibo/view/MemberTextView$a;)V

    .line 213
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->w:Lcom/sina/weibo/view/MBlogTextView;

    invoke-static {v6}, Lcom/sina/weibo/utils/s;->a(Landroid/widget/TextView;)V

    .line 219
    new-instance v2, Landroid/text/SpannableString;

    iget-object v6, p0, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->G:Lcom/sina/weibo/models/Status;

    invoke-virtual {v6}, Lcom/sina/weibo/models/Status;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 220
    .local v2, mContentTxt:Landroid/text/Spannable;
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->G:Lcom/sina/weibo/models/Status;

    invoke-virtual {v7}, Lcom/sina/weibo/models/Status;->getTopicList()Ljava/util/List;

    move-result-object v7

    iget-object v8, p0, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->G:Lcom/sina/weibo/models/Status;

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->v()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v9

    invoke-static {v6, v2, v7, v8, v9}, Lcom/sina/weibo/utils/co;->a(Landroid/content/Context;Landroid/text/Spannable;Ljava/util/List;Lcom/sina/weibo/models/Status;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 222
    invoke-direct {p0, v2, v12, v12}, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->a(Landroid/text/Spannable;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 224
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->w:Lcom/sina/weibo/view/MBlogTextView;

    sget-object v7, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v6, v2, v7}, Lcom/sina/weibo/view/MBlogTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 225
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->w:Lcom/sina/weibo/view/MBlogTextView;

    invoke-static {}, Lcom/sina/weibo/view/eb;->a()Landroid/text/method/MovementMethod;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/sina/weibo/view/MBlogTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 226
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->w:Lcom/sina/weibo/view/MBlogTextView;

    invoke-virtual {v6, v10}, Lcom/sina/weibo/view/MBlogTextView;->setFocusable(Z)V

    .line 227
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->w:Lcom/sina/weibo/view/MBlogTextView;

    invoke-virtual {v6, v10}, Lcom/sina/weibo/view/MBlogTextView;->setLongClickable(Z)V

    .line 228
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->w:Lcom/sina/weibo/view/MBlogTextView;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/sina/weibo/view/MBlogTextView;->setDispatchToParent(Z)V

    .line 230
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->E:Lcom/sina/weibo/card/model/CardMblog;

    invoke-virtual {v6}, Lcom/sina/weibo/card/model/CardMblog;->getmblog()Lcom/sina/weibo/models/Status;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sina/weibo/models/Status;->getReposts_count()I

    move-result v5

    .line 231
    .local v5, repostNum:I
    if-lez v5, :cond_5

    .line 232
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->A:Landroid/widget/TextView;

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 233
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->A:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lcom/sina/weibo/utils/s;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    :goto_2
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->E:Lcom/sina/weibo/card/model/CardMblog;

    invoke-virtual {v6}, Lcom/sina/weibo/card/model/CardMblog;->getmblog()Lcom/sina/weibo/models/Status;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sina/weibo/models/Status;->getComments_count()I

    move-result v0

    .line 239
    .local v0, commentNum:I
    if-lez v0, :cond_6

    .line 240
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->y:Landroid/widget/TextView;

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 241
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->y:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v0}, Lcom/sina/weibo/utils/s;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    :goto_3
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->E:Lcom/sina/weibo/card/model/CardMblog;

    invoke-virtual {v6}, Lcom/sina/weibo/card/model/CardMblog;->getmblog()Lcom/sina/weibo/models/Status;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sina/weibo/models/Status;->getAttitudes_count()I

    move-result v1

    .line 246
    .local v1, likeNum:I
    if-lez v1, :cond_7

    .line 247
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->z:Landroid/widget/TextView;

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 248
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->z:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v1}, Lcom/sina/weibo/utils/s;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    :goto_4
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->C:Lcom/sina/weibo/view/FeedFireView;

    invoke-virtual {v6, v0, v1}, Lcom/sina/weibo/view/FeedFireView;->a(II)V

    goto/16 :goto_0

    .line 195
    .end local v0           #commentNum:I
    .end local v1           #likeNum:I
    .end local v2           #mContentTxt:Landroid/text/Spannable;
    .end local v3           #memberRank:I
    .end local v4           #memberType:I
    .end local v5           #repostNum:I
    :cond_3
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->G:Lcom/sina/weibo/models/Status;

    invoke-virtual {v6}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->G:Lcom/sina/weibo/models/Status;

    invoke-virtual {v6}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sina/weibo/models/JsonUserInfo;->getScreenName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 197
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->x:Lcom/sina/weibo/view/MemberTextView;

    iget-object v7, p0, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->G:Lcom/sina/weibo/models/Status;

    invoke-virtual {v7}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sina/weibo/models/JsonUserInfo;->getScreenName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/sina/weibo/view/MemberTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 199
    :cond_4
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->x:Lcom/sina/weibo/view/MemberTextView;

    iget-object v7, p0, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->G:Lcom/sina/weibo/models/Status;

    invoke-virtual {v7}, Lcom/sina/weibo/models/Status;->getUserId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/sina/weibo/view/MemberTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 235
    .restart local v2       #mContentTxt:Landroid/text/Spannable;
    .restart local v3       #memberRank:I
    .restart local v4       #memberType:I
    .restart local v5       #repostNum:I
    :cond_5
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->A:Landroid/widget/TextView;

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 243
    .restart local v0       #commentNum:I
    :cond_6
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->y:Landroid/widget/TextView;

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 250
    .restart local v1       #likeNum:I
    :cond_7
    iget-object v6, p0, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->z:Landroid/widget/TextView;

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4
.end method

.method private G()V
    .locals 6

    .prologue
    .line 371
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->E:Lcom/sina/weibo/card/model/CardMblog;

    if-eqz v1, :cond_0

    .line 372
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->E:Lcom/sina/weibo/card/model/CardMblog;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardMblog;->getmblog()Lcom/sina/weibo/models/Status;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->G:Lcom/sina/weibo/models/Status;

    .line 374
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->G:Lcom/sina/weibo/models/Status;

    if-nez v1, :cond_1

    .line 385
    :goto_0
    return-void

    .line 378
    :cond_1
    invoke-direct {p0}, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->H()Ljava/lang/String;

    move-result-object v0

    .line 379
    .local v0, url:Ljava/lang/String;
    invoke-static {}, Lcom/sina/weibo/utils/a/c;->a()Lcom/sina/weibo/utils/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->B:Lcom/sina/weibo/view/RoundedImageView;

    new-instance v3, Lcom/sina/weibo/card/b;

    iget-object v4, p0, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->B:Lcom/sina/weibo/view/RoundedImageView;

    sget-object v5, Lcom/sina/weibo/card/b$a;->a:Lcom/sina/weibo/card/b$a;

    invoke-direct {v3, v4, v0, v5}, Lcom/sina/weibo/card/b;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Lcom/sina/weibo/card/b$a;)V

    invoke-interface {v1, v2, v0, v3}, Lcom/sina/weibo/utils/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/sina/weibo/utils/cv;)V

    .line 383
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->B:Lcom/sina/weibo/view/RoundedImageView;

    iget-object v2, p0, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->G:Lcom/sina/weibo/models/Status;

    invoke-virtual {v2}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->G:Lcom/sina/weibo/models/Status;

    invoke-virtual {v3}, Lcom/sina/weibo/models/Status;->getUserLevel()I

    move-result v3

    invoke-static {v2, v3}, Lcom/sina/weibo/utils/ep;->a(Lcom/sina/weibo/models/JsonUserInfo;I)Lcom/sina/weibo/utils/eo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/RoundedImageView;->setPortraitAvatarV(Lcom/sina/weibo/utils/eo;)V

    goto :goto_0
.end method

.method private H()Ljava/lang/String;
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->G:Lcom/sina/weibo/models/Status;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->G:Lcom/sina/weibo/models/Status;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->G:Lcom/sina/weibo/models/Status;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonUserInfo;->getProfileImageUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4
    .parameter "b"

    .prologue
    .line 598
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090158

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 600
    .local v1, iconWidth:I
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090159

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 602
    .local v0, iconHeight:I
    invoke-static {p1, v1, v0}, Lcom/sina/weibo/utils/s;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    return-object v2
.end method

.method static synthetic a(Lcom/sina/weibo/card/view/CardHotWeiboMblogView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/card/view/CardHotWeiboMblogView;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 63
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->I:Ljava/lang/String;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter "oriUrl"

    .prologue
    .line 526
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 527
    const/4 v2, 0x0

    .line 538
    :goto_0
    return-object v2

    .line 530
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    .line 531
    .local v1, theme:Lcom/sina/weibo/k/a;
    invoke-virtual {v1}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v0

    .line 533
    .local v0, skinName:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 534
    const-string v2, ".png"

    const-string v3, "_skin.png"

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 538
    :cond_1
    const-string v2, ".png"

    const-string v3, "_default.png"

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4
    .parameter "context"

    .prologue
    .line 262
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->I:Ljava/lang/String;

    .line 263
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030022

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->D:Landroid/view/View;

    .line 265
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->D:Landroid/view/View;

    const v1, 0x7f0d0063

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/MBlogTextView;

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->w:Lcom/sina/weibo/view/MBlogTextView;

    .line 267
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->D:Landroid/view/View;

    const v1, 0x7f0d0060

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/MemberTextView;

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->x:Lcom/sina/weibo/view/MemberTextView;

    .line 268
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->D:Landroid/view/View;

    const v1, 0x7f0d00cf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->y:Landroid/widget/TextView;

    .line 270
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->D:Landroid/view/View;

    const v1, 0x7f0d00d0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->z:Landroid/widget/TextView;

    .line 272
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->D:Landroid/view/View;

    const v1, 0x7f0d00ce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->A:Landroid/widget/TextView;

    .line 274
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->D:Landroid/view/View;

    const v1, 0x7f0d0057

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/RoundedImageView;

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->B:Lcom/sina/weibo/view/RoundedImageView;

    .line 276
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->D:Landroid/view/View;

    const v1, 0x7f0d00cd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/FeedFireView;

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->C:Lcom/sina/weibo/view/FeedFireView;

    .line 278
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->B:Lcom/sina/weibo/view/RoundedImageView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/RoundedImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    return-void
.end method

.method private a(Landroid/text/Spannable;Lcom/sina/weibo/models/MblogCard;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 15
    .parameter "str"
    .parameter "card"
    .parameter "urlTypePic"
    .parameter "b"

    .prologue
    .line 480
    if-nez p2, :cond_1

    .line 522
    :cond_0
    :goto_0
    return-void

    .line 485
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/sina/weibo/models/MblogCard;->getUrl_title()Ljava/lang/String;

    move-result-object v13

    .line 486
    .local v13, pageTitle:Ljava/lang/String;
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 493
    if-eqz p3, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/sina/weibo/models/MblogCard;->getUrl_type_pic()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 495
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v5, p0, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->i:Ljava/lang/String;

    iget-object v6, p0, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->G:Lcom/sina/weibo/models/Status;

    iget-object v7, p0, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->t:Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    invoke-static/range {v1 .. v7}, Lcom/sina/weibo/utils/dv;->a(Landroid/content/Context;Landroid/text/Spannable;Lcom/sina/weibo/models/MblogCard;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/sina/weibo/models/Status;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    goto :goto_0

    .line 500
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/sina/weibo/models/MblogCard;->getUrl_type_pic()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 501
    .local v11, iconUrl:Ljava/lang/String;
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 503
    invoke-static {}, Lcom/sina/weibo/utils/m;->a()Lcom/sina/weibo/utils/m;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/sina/weibo/utils/m;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 504
    .local v4, bitmap:Landroid/graphics/Bitmap;
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 505
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v5, p0, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->i:Ljava/lang/String;

    iget-object v6, p0, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->G:Lcom/sina/weibo/models/Status;

    iget-object v7, p0, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->t:Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-static/range {v1 .. v7}, Lcom/sina/weibo/utils/dv;->a(Landroid/content/Context;Landroid/text/Spannable;Lcom/sina/weibo/models/MblogCard;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/sina/weibo/models/Status;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    goto :goto_0

    .line 508
    :cond_3
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v8, p0, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->i:Ljava/lang/String;

    iget-object v9, p0, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->G:Lcom/sina/weibo/models/Status;

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->v()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v10

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-static/range {v5 .. v10}, Lcom/sina/weibo/utils/dv;->a(Landroid/content/Context;Landroid/text/Spannable;Lcom/sina/weibo/models/MblogCard;Ljava/lang/String;Lcom/sina/weibo/models/Status;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 511
    iget-boolean v1, p0, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->H:Z

    if-nez v1, :cond_4

    sget-boolean v1, Lcom/sina/weibo/WeiboApplication;->n:Z

    if-nez v1, :cond_0

    .line 512
    :cond_4
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->G:Lcom/sina/weibo/models/Status;

    invoke-virtual {v1}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v12

    .line 513
    .local v12, mblogId:Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Lcom/sina/weibo/models/MblogCard;->getUrl_type()Ljava/lang/String;

    move-result-object v14

    .line 514
    .local v14, pageType:Ljava/lang/String;
    new-instance v1, Lcom/sina/weibo/card/view/CardHotWeiboMblogView$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/card/view/CardHotWeiboMblogView$a;-><init>(Lcom/sina/weibo/card/view/CardHotWeiboMblogView;Lcom/sina/weibo/card/view/CardHotWeiboMblogView$1;)V

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v11, v2, v3

    const/4 v3, 0x1

    aput-object v12, v2, v3

    const/4 v3, 0x2

    aput-object v14, v2, v3

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/s;->a(Lcom/sina/weibo/utils/fc;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 519
    .end local v4           #bitmap:Landroid/graphics/Bitmap;
    .end local v12           #mblogId:Ljava/lang/String;
    .end local v14           #pageType:Ljava/lang/String;
    :cond_5
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v8, p0, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->i:Ljava/lang/String;

    iget-object v9, p0, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->G:Lcom/sina/weibo/models/Status;

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->v()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v10

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-static/range {v5 .. v10}, Lcom/sina/weibo/utils/dv;->a(Landroid/content/Context;Landroid/text/Spannable;Lcom/sina/weibo/models/MblogCard;Ljava/lang/String;Lcom/sina/weibo/models/Status;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    goto/16 :goto_0
.end method

.method private a(Landroid/text/Spannable;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4
    .parameter "str"
    .parameter "urlTypePic"
    .parameter "b"

    .prologue
    .line 462
    if-nez p1, :cond_1

    .line 476
    :cond_0
    return-void

    .line 466
    :cond_1
    iget-object v3, p0, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->G:Lcom/sina/weibo/models/Status;

    invoke-virtual {v3}, Lcom/sina/weibo/models/Status;->getUrlList()Ljava/util/List;

    move-result-object v1

    .line 468
    .local v1, cards:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/MblogCard;>;"
    if-eqz v1, :cond_0

    .line 472
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 473
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/MblogCard;

    .line 474
    .local v0, card:Lcom/sina/weibo/models/MblogCard;
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->a(Landroid/text/Spannable;Lcom/sina/weibo/models/MblogCard;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 472
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/card/view/CardHotWeiboMblogView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5
    .parameter "urlTypePic"
    .parameter "b"

    .prologue
    .line 581
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->G:Lcom/sina/weibo/models/Status;

    if-nez v1, :cond_0

    .line 595
    :goto_0
    return-void

    .line 589
    :cond_0
    const/4 v0, 0x0

    .line 590
    .local v0, mContentTxt:Landroid/text/Spannable;
    new-instance v0, Landroid/text/SpannableString;

    .end local v0           #mContentTxt:Landroid/text/Spannable;
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->G:Lcom/sina/weibo/models/Status;

    invoke-virtual {v1}, Lcom/sina/weibo/models/Status;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 591
    .restart local v0       #mContentTxt:Landroid/text/Spannable;
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->G:Lcom/sina/weibo/models/Status;

    invoke-virtual {v2}, Lcom/sina/weibo/models/Status;->getTopicList()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->G:Lcom/sina/weibo/models/Status;

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->v()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v4

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sina/weibo/utils/co;->a(Landroid/content/Context;Landroid/text/Spannable;Ljava/util/List;Lcom/sina/weibo/models/Status;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 593
    invoke-direct {p0, v0, p1, p2}, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->a(Landroid/text/Spannable;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 594
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->w:Lcom/sina/weibo/view/MBlogTextView;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v0, v2}, Lcom/sina/weibo/view/MBlogTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/sina/weibo/card/view/CardHotWeiboMblogView;)Lcom/sina/weibo/models/Status;
    .locals 1
    .parameter "x0"

    .prologue
    .line 63
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->G:Lcom/sina/weibo/models/Status;

    return-object v0
.end method

.method private b(Lcom/sina/weibo/models/Status;)V
    .locals 4
    .parameter "blog"

    .prologue
    .line 334
    const/4 v0, 0x0

    .line 335
    .local v0, mBlog:Lcom/sina/weibo/models/Status;
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->E:Lcom/sina/weibo/card/model/CardMblog;

    if-eqz v1, :cond_0

    .line 336
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->E:Lcom/sina/weibo/card/model/CardMblog;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardMblog;->getmblog()Lcom/sina/weibo/models/Status;

    move-result-object v0

    .line 339
    :cond_0
    if-nez v0, :cond_1

    .line 361
    :goto_0
    return-void

    .line 343
    :cond_1
    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lcom/sina/weibo/UserInfoActivity;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lcom/sina/weibo/PageActivity;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lcom/sina/weibo/ProfileInfoActivity;

    if-eqz v1, :cond_3

    .line 346
    :cond_2
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/sina/weibo/utils/s;->g(Landroid/app/Activity;)V

    goto :goto_0

    .line 355
    :cond_3
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->a(Lcom/sina/weibo/models/Status;)Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v3

    invoke-static {v1, p1, v2, v3}, Lcom/sina/weibo/utils/s;->d(Landroid/content/Context;Lcom/sina/weibo/models/Status;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/sina/weibo/models/Status;)Lcom/sina/weibo/models/StatisticInfo4Serv;
    .locals 6
    .parameter "mblog"

    .prologue
    const/4 v5, 0x1

    .line 418
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->v()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v2

    .line 419
    .local v2, statisticInfo:Lcom/sina/weibo/models/StatisticInfo4Serv;
    if-nez v2, :cond_0

    .line 420
    new-instance v2, Lcom/sina/weibo/models/StatisticInfo4Serv;

    .end local v2           #statisticInfo:Lcom/sina/weibo/models/StatisticInfo4Serv;
    invoke-direct {v2}, Lcom/sina/weibo/models/StatisticInfo4Serv;-><init>()V

    .line 422
    .restart local v2       #statisticInfo:Lcom/sina/weibo/models/StatisticInfo4Serv;
    :cond_0
    const-string v1, ""

    .line 423
    .local v1, curCode:Ljava/lang/String;
    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getMblogType()I

    move-result v3

    if-ne v3, v5, :cond_1

    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getMark()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 425
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/sina/weibo/utils/at;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 428
    invoke-static {v1}, Lcom/sina/weibo/utils/at;->a(Ljava/lang/String;)Lcom/sina/weibo/models/FeatureCode4Serv;

    move-result-object v0

    .line 429
    .local v0, code:Lcom/sina/weibo/models/FeatureCode4Serv;
    invoke-virtual {v2, v0}, Lcom/sina/weibo/models/StatisticInfo4Serv;->setFeatureCode4Serv(Lcom/sina/weibo/models/FeatureCode4Serv;)V

    .line 431
    .end local v0           #code:Lcom/sina/weibo/models/FeatureCode4Serv;
    :cond_1
    return-object v2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 283
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 284
    .local v0, id:I
    const v1, 0x7f0d0057

    if-eq v0, v1, :cond_0

    const v1, 0x7f0d0060

    if-ne v0, v1, :cond_1

    .line 285
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->E:Lcom/sina/weibo/card/model/CardMblog;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardMblog;->getmblog()Lcom/sina/weibo/models/Status;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->b(Lcom/sina/weibo/models/Status;)V

    .line 287
    :cond_1
    return-void
.end method

.method public setCardInfo(Lcom/sina/weibo/card/model/PageCardInfo;)V
    .locals 1
    .parameter "cardInfo"

    .prologue
    .line 119
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/sina/weibo/card/model/CardMblog;

    if-eqz v0, :cond_0

    .line 120
    invoke-super {p0, p1}, Lcom/sina/weibo/card/view/BaseCardView;->setCardInfo(Lcom/sina/weibo/card/model/PageCardInfo;)V

    .line 121
    check-cast p1, Lcom/sina/weibo/card/model/CardMblog;

    .end local p1
    iput-object p1, p0, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->E:Lcom/sina/weibo/card/model/CardMblog;

    .line 123
    :cond_0
    return-void
.end method

.method public u()V
    .locals 7

    .prologue
    .line 295
    const/4 v6, 0x0

    .line 296
    .local v6, mBlog:Lcom/sina/weibo/models/Status;
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->E:Lcom/sina/weibo/card/model/CardMblog;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->E:Lcom/sina/weibo/card/model/CardMblog;

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/CardMblog;->getmblog()Lcom/sina/weibo/models/Status;

    move-result-object v6

    .line 299
    :cond_0
    if-nez v6, :cond_2

    .line 326
    :cond_1
    :goto_0
    return-void

    .line 304
    :cond_2
    invoke-virtual {v6}, Lcom/sina/weibo/models/Status;->isDeleted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 308
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 309
    .local v4, bundle:Landroid/os/Bundle;
    const-string v0, "KEY_MBLOG"

    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 310
    const-string v0, "sourcetype"

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->i:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/sina/weibo/BaseActivity;

    if-eqz v0, :cond_3

    .line 312
    const-string v1, "com.sina.weibo.intent.extra.fromlog"

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/BaseActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/BaseActivity;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    :cond_3
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->v()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/os/Bundle;)V

    .line 319
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 322
    .local v2, sinaUrlParams:Landroid/os/Bundle;
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->v()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/os/Bundle;)V

    .line 324
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->h:Lcom/sina/weibo/card/model/PageCardInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/PageCardInfo;->getScheme()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v5, p0, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->h:Lcom/sina/weibo/card/model/PageCardInfo;

    invoke-virtual {v5}, Lcom/sina/weibo/card/model/PageCardInfo;->getOpenUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/utils/dl;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method protected w()Landroid/view/View;
    .locals 1

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->a(Landroid/content/Context;)V

    .line 114
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->D:Landroid/view/View;

    return-object v0
.end method

.method protected x()V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0}, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->F()V

    .line 130
    invoke-direct {p0}, Lcom/sina/weibo/card/view/CardHotWeiboMblogView;->C()V

    .line 131
    return-void
.end method
