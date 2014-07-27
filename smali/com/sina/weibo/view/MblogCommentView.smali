.class public Lcom/sina/weibo/view/MblogCommentView;
.super Landroid/widget/RelativeLayout;
.source "MblogCommentView.java"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/view/MBlogTextView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Lcom/sina/weibo/models/Status;

.field private e:Lcom/sina/weibo/models/StatisticInfo4Serv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 43
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-direct {p0}, Lcom/sina/weibo/view/MblogCommentView;->c()V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    invoke-direct {p0}, Lcom/sina/weibo/view/MblogCommentView;->c()V

    .line 52
    return-void
.end method

.method private a(Lcom/sina/weibo/view/MBlogTextView;Lcom/sina/weibo/models/StatusComment;)V
    .locals 17
    .parameter "textView"
    .parameter "comment"

    .prologue
    .line 99
    if-nez p2, :cond_0

    .line 154
    :goto_0
    return-void

    .line 103
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/sina/weibo/models/StatusComment;->getName()Ljava/lang/String;

    move-result-object v5

    .line 104
    .local v5, name:Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Lcom/sina/weibo/models/StatusComment;->getComment()Ljava/lang/String;

    move-result-object v13

    .line 106
    .local v13, commentContent:Ljava/lang/String;
    new-instance v15, Ljava/lang/StringBuffer;

    invoke-direct {v15}, Ljava/lang/StringBuffer;-><init>()V

    .line 107
    .local v15, sbComment:Ljava/lang/StringBuffer;
    invoke-virtual {v15, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 109
    const/4 v10, 0x0

    .line 111
    .local v10, replyName:Ljava/lang/String;
    const/4 v8, -0x1

    .line 112
    .local v8, replyBegin:I
    invoke-virtual/range {p2 .. p2}, Lcom/sina/weibo/models/StatusComment;->getReplyComment()Lcom/sina/weibo/models/StatusComment;

    move-result-object v1

    if-nez v1, :cond_4

    .line 113
    const-string v1, ":"

    invoke-virtual {v15, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 129
    :cond_1
    :goto_1
    invoke-virtual {v15, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 131
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v15}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 133
    .local v2, mSubContentTxt:Landroid/text/Spannable;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 134
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/MblogCommentView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/weibo/view/MblogCommentView;->d:Lcom/sina/weibo/models/Status;

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/MblogCommentView;->b()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Lcom/sina/weibo/utils/dv;->a(Landroid/content/Context;Landroid/text/Spannable;IILjava/lang/String;Lcom/sina/weibo/models/Status;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 138
    :cond_2
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 140
    if-ltz v8, :cond_3

    .line 141
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/MblogCommentView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    add-int v9, v8, v1

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/sina/weibo/view/MblogCommentView;->d:Lcom/sina/weibo/models/Status;

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/MblogCommentView;->b()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v12

    move-object v7, v2

    invoke-static/range {v6 .. v12}, Lcom/sina/weibo/utils/dv;->a(Landroid/content/Context;Landroid/text/Spannable;IILjava/lang/String;Lcom/sina/weibo/models/Status;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 146
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/MblogCommentView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/dv;->c(Landroid/content/Context;Landroid/text/Spannable;)V

    .line 148
    invoke-static {}, Lcom/sina/weibo/view/eb;->a()Landroid/text/method/MovementMethod;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MBlogTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 149
    const/4 v1, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MBlogTextView;->setFocusable(Z)V

    .line 150
    const/4 v1, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MBlogTextView;->setLongClickable(Z)V

    .line 151
    const/4 v1, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MBlogTextView;->setDispatchToParent(Z)V

    .line 153
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v1}, Lcom/sina/weibo/view/MBlogTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto/16 :goto_0

    .line 116
    .end local v2           #mSubContentTxt:Landroid/text/Spannable;
    :cond_4
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 117
    const-string v1, ":"

    invoke-virtual {v13, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v16

    .line 118
    .local v16, startIndex:I
    const/4 v1, -0x1

    move/from16 v0, v16

    if-eq v0, v1, :cond_1

    .line 119
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    move/from16 v0, v16

    invoke-virtual {v13, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    .line 120
    invoke-virtual/range {p2 .. p2}, Lcom/sina/weibo/models/StatusComment;->getReplyComment()Lcom/sina/weibo/models/StatusComment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/models/StatusComment;->getName()Ljava/lang/String;

    move-result-object v10

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/MblogCommentView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0a01c6

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 122
    .local v14, replyStr:Ljava/lang/String;
    invoke-virtual {v15, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 123
    invoke-virtual {v15}, Ljava/lang/StringBuffer;->length()I

    move-result v8

    .line 124
    invoke-virtual {v15, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_1
.end method

.method private c()V
    .locals 5

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/sina/weibo/view/MblogCommentView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f030145

    invoke-virtual {v3, v4, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 58
    const/16 v3, 0x10

    invoke-virtual {p0, v3}, Lcom/sina/weibo/view/MblogCommentView;->setGravity(I)V

    .line 60
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/sina/weibo/view/MblogCommentView;->b:Ljava/util/List;

    .line 62
    const v3, 0x7f0d05c1

    invoke-virtual {p0, v3}, Lcom/sina/weibo/view/MblogCommentView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/sina/weibo/view/MblogCommentView;->a:Landroid/widget/ImageView;

    .line 63
    const v3, 0x7f0d05c2

    invoke-virtual {p0, v3}, Lcom/sina/weibo/view/MblogCommentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/MBlogTextView;

    .line 64
    .local v0, comment1:Lcom/sina/weibo/view/MBlogTextView;
    const v3, 0x7f0d05c3

    invoke-virtual {p0, v3}, Lcom/sina/weibo/view/MblogCommentView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/MBlogTextView;

    .line 65
    .local v1, comment2:Lcom/sina/weibo/view/MBlogTextView;
    const v3, 0x7f0d05c4

    invoke-virtual {p0, v3}, Lcom/sina/weibo/view/MblogCommentView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/view/MBlogTextView;

    .line 67
    .local v2, comment3:Lcom/sina/weibo/view/MBlogTextView;
    iget-object v3, p0, Lcom/sina/weibo/view/MblogCommentView;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v3, p0, Lcom/sina/weibo/view/MblogCommentView;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v3, p0, Lcom/sina/weibo/view/MblogCommentView;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 158
    invoke-virtual {p0}, Lcom/sina/weibo/view/MblogCommentView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v2

    .line 160
    .local v2, theme:Lcom/sina/weibo/k/a;
    invoke-virtual {v2}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/view/MblogCommentView;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 174
    :cond_0
    return-void

    .line 163
    :cond_1
    invoke-virtual {v2}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/view/MblogCommentView;->c:Ljava/lang/String;

    .line 165
    const v3, 0x7f0202b0

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/sina/weibo/view/MblogCommentView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 167
    iget-object v3, p0, Lcom/sina/weibo/view/MblogCommentView;->a:Landroid/widget/ImageView;

    const v4, 0x7f020786

    invoke-virtual {v2, v4}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 169
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    iget-object v3, p0, Lcom/sina/weibo/view/MblogCommentView;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 170
    iget-object v3, p0, Lcom/sina/weibo/view/MblogCommentView;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 172
    .local v0, commentView:Landroid/widget/TextView;
    const v3, 0x7f080090

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/StatusComment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, comments:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/StatusComment;>;"
    const/4 v2, 0x3

    .line 74
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v2, :cond_2

    .line 80
    .local v2, count:I
    :goto_1
    const/4 v3, 0x0

    .local v3, i:I
    :goto_2
    iget-object v4, p0, Lcom/sina/weibo/view/MblogCommentView;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 82
    if-ge v3, v2, :cond_3

    .line 83
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/StatusComment;

    .line 84
    .local v0, comment:Lcom/sina/weibo/models/StatusComment;
    iget-object v4, p0, Lcom/sina/weibo/view/MblogCommentView;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/MBlogTextView;

    .line 85
    .local v1, commentView:Lcom/sina/weibo/view/MBlogTextView;
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/sina/weibo/view/MBlogTextView;->setVisibility(I)V

    .line 87
    invoke-direct {p0, v1, v0}, Lcom/sina/weibo/view/MblogCommentView;->a(Lcom/sina/weibo/view/MBlogTextView;Lcom/sina/weibo/models/StatusComment;)V

    .line 80
    .end local v0           #comment:Lcom/sina/weibo/models/StatusComment;
    .end local v1           #commentView:Lcom/sina/weibo/view/MBlogTextView;
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 78
    .end local v2           #count:I
    .end local v3           #i:I
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_1

    .line 89
    .restart local v2       #count:I
    .restart local v3       #i:I
    :cond_3
    iget-object v4, p0, Lcom/sina/weibo/view/MblogCommentView;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 90
    .local v1, commentView:Landroid/widget/TextView;
    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 94
    .end local v1           #commentView:Landroid/widget/TextView;
    :cond_4
    invoke-virtual {p0}, Lcom/sina/weibo/view/MblogCommentView;->a()V

    goto :goto_0
.end method

.method public b()Lcom/sina/weibo/models/StatisticInfo4Serv;
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/sina/weibo/view/MblogCommentView;->e:Lcom/sina/weibo/models/StatisticInfo4Serv;

    if-nez v0, :cond_0

    .line 188
    invoke-virtual {p0}, Lcom/sina/weibo/view/MblogCommentView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/utils/eb;->a(Landroid/content/Context;)Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/MblogCommentView;->e:Lcom/sina/weibo/models/StatisticInfo4Serv;

    .line 192
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/view/MblogCommentView;->e:Lcom/sina/weibo/models/StatisticInfo4Serv;

    return-object v0

    .line 190
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/view/MblogCommentView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/MblogCommentView;->e:Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/eb;->a(Landroid/content/Context;Lcom/sina/weibo/models/StatisticInfo4Serv;)Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/MblogCommentView;->e:Lcom/sina/weibo/models/StatisticInfo4Serv;

    goto :goto_0
.end method

.method public setMblog(Lcom/sina/weibo/models/Status;)V
    .locals 0
    .parameter "mblog"

    .prologue
    .line 181
    iput-object p1, p0, Lcom/sina/weibo/view/MblogCommentView;->d:Lcom/sina/weibo/models/Status;

    .line 182
    return-void
.end method

.method public setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V
    .locals 0
    .parameter "statisticInfo"

    .prologue
    .line 196
    iput-object p1, p0, Lcom/sina/weibo/view/MblogCommentView;->e:Lcom/sina/weibo/models/StatisticInfo4Serv;

    .line 197
    return-void
.end method
