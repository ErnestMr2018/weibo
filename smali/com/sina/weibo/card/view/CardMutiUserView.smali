.class public Lcom/sina/weibo/card/view/CardMutiUserView;
.super Lcom/sina/weibo/card/view/BaseCardView;
.source "CardMutiUserView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/card/view/CardMutiUserView$a;
    }
.end annotation


# instance fields
.field private w:Landroid/widget/TextView;

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/card/view/CardMutiUserView$a;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lcom/sina/weibo/k/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/sina/weibo/card/view/BaseCardView;-><init>(Landroid/content/Context;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/card/view/BaseCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method

.method private a(Landroid/widget/RelativeLayout;)V
    .locals 2
    .parameter "view"

    .prologue
    .line 55
    const v0, 0x7f0d00c8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardMutiUserView;->w:Landroid/widget/TextView;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardMutiUserView;->x:Ljava/util/List;

    .line 57
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardMutiUserView;->x:Ljava/util/List;

    const v1, 0x7f0d00ea

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sina/weibo/card/view/CardMutiUserView;->c(Landroid/view/View;)Lcom/sina/weibo/card/view/CardMutiUserView$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardMutiUserView;->x:Ljava/util/List;

    const v1, 0x7f0d00eb

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sina/weibo/card/view/CardMutiUserView;->c(Landroid/view/View;)Lcom/sina/weibo/card/view/CardMutiUserView$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardMutiUserView;->x:Ljava/util/List;

    const v1, 0x7f0d00ec

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sina/weibo/card/view/CardMutiUserView;->c(Landroid/view/View;)Lcom/sina/weibo/card/view/CardMutiUserView$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardMutiUserView;->x:Ljava/util/List;

    const v1, 0x7f0d00ed

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sina/weibo/card/view/CardMutiUserView;->c(Landroid/view/View;)Lcom/sina/weibo/card/view/CardMutiUserView$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 3
    .parameter "url"
    .parameter "imageview"

    .prologue
    .line 133
    invoke-static {}, Lcom/sina/weibo/utils/a/c;->a()Lcom/sina/weibo/utils/a/a;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/card/b;

    sget-object v2, Lcom/sina/weibo/card/b$a;->h:Lcom/sina/weibo/card/b$a;

    invoke-direct {v1, p2, p1, v2}, Lcom/sina/weibo/card/b;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Lcom/sina/weibo/card/b$a;)V

    invoke-interface {v0, p2, p1, v1}, Lcom/sina/weibo/utils/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/sina/weibo/utils/cv;)V

    .line 135
    return-void
.end method

.method private c(Landroid/view/View;)Lcom/sina/weibo/card/view/CardMutiUserView$a;
    .locals 2
    .parameter "root"

    .prologue
    .line 64
    new-instance v0, Lcom/sina/weibo/card/view/CardMutiUserView$a;

    invoke-direct {v0}, Lcom/sina/weibo/card/view/CardMutiUserView$a;-><init>()V

    .line 65
    .local v0, holder:Lcom/sina/weibo/card/view/CardMutiUserView$a;
    iput-object p1, v0, Lcom/sina/weibo/card/view/CardMutiUserView$a;->a:Landroid/view/View;

    .line 66
    const v1, 0x7f0d00c4

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/sina/weibo/card/view/CardMutiUserView$a;->c:Landroid/widget/ImageView;

    .line 67
    const v1, 0x7f0d00c2

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/sina/weibo/card/view/CardMutiUserView$a;->b:Landroid/widget/ImageView;

    .line 68
    const v1, 0x7f0d085a

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/sina/weibo/card/view/CardMutiUserView$a;->d:Landroid/widget/TextView;

    .line 69
    return-object v0
.end method


# virtual methods
.method protected C()Landroid/widget/RelativeLayout;
    .locals 4

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardMutiUserView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/card/view/CardMutiUserView;->y:Lcom/sina/weibo/k/a;

    .line 46
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardMutiUserView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 47
    .local v0, inflater:Landroid/view/LayoutInflater;
    const v2, 0x7f03002e

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 50
    .local v1, view:Landroid/widget/RelativeLayout;
    invoke-direct {p0, v1}, Lcom/sina/weibo/card/view/CardMutiUserView;->a(Landroid/widget/RelativeLayout;)V

    .line 51
    return-object v1
.end method

.method protected d()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 141
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 144
    .local v0, paramsCard:Landroid/widget/RelativeLayout$LayoutParams;
    return-object v0
.end method

.method public g()V
    .locals 4

    .prologue
    .line 74
    invoke-super {p0}, Lcom/sina/weibo/card/view/BaseCardView;->g()V

    .line 75
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardMutiUserView;->w:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/card/view/CardMutiUserView;->y:Lcom/sina/weibo/k/a;

    const v3, 0x7f080093

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardMutiUserView;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 77
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardMutiUserView;->x:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/card/view/CardMutiUserView$a;

    iget-object v1, v1, Lcom/sina/weibo/card/view/CardMutiUserView$a;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/card/view/CardMutiUserView;->y:Lcom/sina/weibo/k/a;

    const v3, 0x7f080090

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    :cond_0
    return-void
.end method

.method public u()V
    .locals 2

    .prologue
    .line 149
    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-nez v0, :cond_0

    .line 150
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardMutiUserView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Landroid/app/Activity;)V

    .line 154
    :goto_0
    return-void

    .line 153
    :cond_0
    invoke-super {p0}, Lcom/sina/weibo/card/view/BaseCardView;->u()V

    goto :goto_0
.end method

.method protected synthetic w()Landroid/view/View;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardMutiUserView;->C()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method protected x()V
    .locals 20

    .prologue
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 86
    .local v11, start:J
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/card/view/CardMutiUserView;->h:Lcom/sina/weibo/card/model/PageCardInfo;

    move-object/from16 v16, v0

    if-nez v16, :cond_0

    .line 130
    :goto_0
    return-void

    .line 89
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/card/view/CardMutiUserView;->h:Lcom/sina/weibo/card/model/PageCardInfo;

    check-cast v2, Lcom/sina/weibo/card/model/CardMutiUser;

    .line 90
    .local v2, cardMutiUser:Lcom/sina/weibo/card/model/CardMutiUser;
    invoke-virtual {v2}, Lcom/sina/weibo/card/model/CardMutiUser;->getCardTitle()Ljava/lang/String;

    move-result-object v3

    .line 91
    .local v3, cardTitle:Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_1

    .line 92
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/card/view/CardMutiUserView;->w:Landroid/widget/TextView;

    move-object/from16 v16, v0

    const/16 v17, 0x8

    invoke-virtual/range {v16 .. v17}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    :goto_1
    invoke-virtual {v2}, Lcom/sina/weibo/card/model/CardMutiUser;->getFlag_pic()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_2

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/card/view/CardMutiUserView;->o()V

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/card/view/CardMutiUserView;->getContext()Landroid/content/Context;

    move-result-object v16

    invoke-virtual {v2}, Lcom/sina/weibo/card/model/CardMutiUser;->getFlag_pic()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v16 .. v17}, Lcom/sina/weibo/utils/em;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 101
    .local v10, picurl:Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/card/view/CardMutiUserView;->r()Landroid/widget/ImageView;

    move-result-object v16

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v10, v1}, Lcom/sina/weibo/card/view/CardMutiUserView;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 106
    .end local v10           #picurl:Ljava/lang/String;
    :goto_2
    invoke-virtual {v2}, Lcom/sina/weibo/card/model/CardMutiUser;->getUserInfos()Ljava/util/List;

    move-result-object v15

    .line 107
    .local v15, userInfos:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonUserInfo;>;"
    if-eqz v15, :cond_4

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v16

    if-lez v16, :cond_4

    .line 108
    const/4 v7, 0x0

    .local v7, i:I
    :goto_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/card/view/CardMutiUserView;->x:Ljava/util/List;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v16

    move/from16 v0, v16

    if-ge v7, v0, :cond_4

    .line 109
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/card/view/CardMutiUserView;->x:Ljava/util/List;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sina/weibo/card/view/CardMutiUserView$a;

    .line 110
    .local v6, holder:Lcom/sina/weibo/card/view/CardMutiUserView$a;
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v16

    move/from16 v0, v16

    if-ge v7, v0, :cond_3

    .line 111
    iget-object v0, v6, Lcom/sina/weibo/card/view/CardMutiUserView$a;->a:Landroid/view/View;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-virtual/range {v16 .. v17}, Landroid/view/View;->setVisibility(I)V

    .line 112
    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/sina/weibo/models/JsonUserInfo;

    .line 113
    .local v14, userInfo:Lcom/sina/weibo/models/JsonUserInfo;
    iget-object v8, v6, Lcom/sina/weibo/card/view/CardMutiUserView$a;->b:Landroid/widget/ImageView;

    .line 115
    .local v8, ivCardPid:Landroid/widget/ImageView;
    invoke-static {v14}, Lcom/sina/weibo/utils/ep;->j(Lcom/sina/weibo/models/JsonUserInfo;)Ljava/lang/String;

    move-result-object v13

    .line 116
    .local v13, url:Ljava/lang/String;
    invoke-static {}, Lcom/sina/weibo/utils/a/c;->a()Lcom/sina/weibo/utils/a/a;

    move-result-object v16

    new-instance v17, Lcom/sina/weibo/card/b;

    sget-object v18, Lcom/sina/weibo/card/b$a;->a:Lcom/sina/weibo/card/b$a;

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-direct {v0, v8, v13, v1}, Lcom/sina/weibo/card/b;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Lcom/sina/weibo/card/b$a;)V

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-interface {v0, v8, v13, v1}, Lcom/sina/weibo/utils/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/sina/weibo/utils/cv;)V

    .line 119
    iget-object v9, v6, Lcom/sina/weibo/card/view/CardMutiUserView$a;->c:Landroid/widget/ImageView;

    .line 120
    .local v9, ivPortraitMask:Landroid/widget/ImageView;
    invoke-static {v14}, Lcom/sina/weibo/utils/ep;->g(Lcom/sina/weibo/models/JsonUserInfo;)Lcom/sina/weibo/utils/eo;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v9, v0}, Lcom/sina/weibo/utils/s;->a(Landroid/widget/ImageView;Lcom/sina/weibo/utils/eo;)V

    .line 121
    iget-object v0, v6, Lcom/sina/weibo/card/view/CardMutiUserView$a;->d:Landroid/widget/TextView;

    move-object/from16 v16, v0

    invoke-virtual {v14}, Lcom/sina/weibo/models/JsonUserInfo;->getScreenName()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .end local v8           #ivCardPid:Landroid/widget/ImageView;
    .end local v9           #ivPortraitMask:Landroid/widget/ImageView;
    .end local v13           #url:Ljava/lang/String;
    .end local v14           #userInfo:Lcom/sina/weibo/models/JsonUserInfo;
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 94
    .end local v6           #holder:Lcom/sina/weibo/card/view/CardMutiUserView$a;
    .end local v7           #i:I
    .end local v15           #userInfos:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonUserInfo;>;"
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/card/view/CardMutiUserView;->w:Landroid/widget/TextView;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/card/view/CardMutiUserView;->w:Landroid/widget/TextView;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-virtual/range {v16 .. v17}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 103
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/card/view/CardMutiUserView;->p()V

    goto/16 :goto_2

    .line 124
    .restart local v6       #holder:Lcom/sina/weibo/card/view/CardMutiUserView$a;
    .restart local v7       #i:I
    .restart local v15       #userInfos:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonUserInfo;>;"
    :cond_3
    iget-object v0, v6, Lcom/sina/weibo/card/view/CardMutiUserView$a;->a:Landroid/view/View;

    move-object/from16 v16, v0

    const/16 v17, 0x8

    invoke-virtual/range {v16 .. v17}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 128
    .end local v6           #holder:Lcom/sina/weibo/card/view/CardMutiUserView$a;
    .end local v7           #i:I
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 129
    .local v4, end:J
    const-string v16, "CardMutiUserView"

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "\u7528\u6237\u6709 :"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, "\u4e2a\uff0c\u8017\u65f6:"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    sub-long v18, v4, v11

    invoke-virtual/range {v17 .. v19}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, "\u6beb\u5999"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v16 .. v17}, Lcom/sina/weibo/utils/bs;->c(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method
