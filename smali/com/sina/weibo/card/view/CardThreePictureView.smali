.class public Lcom/sina/weibo/card/view/CardThreePictureView;
.super Lcom/sina/weibo/card/view/BaseCardView;
.source "CardThreePictureView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/card/view/CardThreePictureView$a;
    }
.end annotation


# instance fields
.field private A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sina/weibo/card/model/CardThreePictureElement;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lcom/sina/weibo/card/model/CardThreePicture$PicsWallDataProvider;

.field private C:I

.field private w:Lcom/sina/weibo/card/model/CardThreePicture;

.field private x:Lcom/sina/weibo/card/widget/ThreePIctureView;

.field private y:Z

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sina/weibo/card/view/BaseCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/card/view/BaseCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/card/view/CardThreePictureView;)Ljava/util/ArrayList;
    .locals 1
    .parameter "x0"

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardThreePictureView;->A:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/card/view/CardThreePictureView;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/sina/weibo/card/view/CardThreePictureView;->b(I)V

    return-void
.end method

.method private b(I)V
    .locals 22
    .parameter "index"

    .prologue
    .line 111
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/card/view/CardThreePictureView;->A:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v18

    move/from16 v0, p1

    move/from16 v1, v18

    if-le v0, v1, :cond_0

    .line 112
    new-instance v18, Ljava/lang/IndexOutOfBoundsException;

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "index : "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, " , \u7167\u7247\u5899\u7684\u56fe\u7247\u4e2a\u6570\uff1a "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/card/view/CardThreePictureView;->A:Ljava/util/ArrayList;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    move-result v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-direct/range {v18 .. v19}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v18

    .line 114
    :cond_0
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sina/weibo/card/view/CardThreePictureView;->C:I

    move/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/sina/weibo/view/m;->c(I)I

    move-result v12

    .line 115
    .local v12, orisVersion:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/card/view/CardThreePictureView;->B:Lcom/sina/weibo/card/model/CardThreePicture$PicsWallDataProvider;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Lcom/sina/weibo/card/model/CardThreePicture$PicsWallDataProvider;->getDataVersion()I

    move-result v4

    .line 116
    .local v4, dataVersion:I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sina/weibo/card/view/CardThreePictureView;->C:I

    move/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/sina/weibo/view/m;->b(I)Ljava/util/ArrayList;

    move-result-object v11

    .line 117
    .local v11, oriList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/models/OriginalPicItem;>;"
    if-ltz v12, :cond_1

    if-eqz v11, :cond_1

    if-eq v4, v12, :cond_8

    .line 118
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    .line 119
    .local v15, start:J
    new-instance v13, Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/card/view/CardThreePictureView;->A:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v18

    move/from16 v0, v18

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .local v13, picList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/models/OriginalPicItem;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/card/view/CardThreePictureView;->A:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .local v8, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/card/model/CardThreePictureElement;

    .line 121
    .local v3, cardPic:Lcom/sina/weibo/card/model/CardThreePictureElement;
    invoke-virtual {v3}, Lcom/sina/weibo/card/model/CardThreePictureElement;->getOriginalPicItem()Lcom/sina/weibo/models/OriginalPicItem;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/sina/weibo/models/OriginalPicItem;->getPicInfo()Lcom/sina/weibo/models/PicInfo;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/sina/weibo/models/PicInfo;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v10

    .line 122
    .local v10, oldThumbnail:Ljava/lang/String;
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_3

    .line 123
    invoke-virtual {v3}, Lcom/sina/weibo/card/model/CardThreePictureElement;->getPicSmall()Ljava/lang/String;

    move-result-object v14

    .line 124
    .local v14, small:Ljava/lang/String;
    invoke-virtual {v3}, Lcom/sina/weibo/card/model/CardThreePictureElement;->getPicMiddle()Ljava/lang/String;

    move-result-object v9

    .line 125
    .local v9, middle:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sina/weibo/card/view/CardThreePictureView;->y:Z

    move/from16 v18, v0

    if-eqz v18, :cond_5

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_4

    move-object/from16 v17, v14

    .line 127
    .local v17, thumbnailUrl:Ljava/lang/String;
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/card/view/CardThreePictureView;->getContext()Landroid/content/Context;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/card/view/CardThreePictureView;->z:Ljava/lang/String;

    move-object/from16 v19, v0

    sget-object v20, Lcom/sina/weibo/utils/p;->e:Ljava/lang/String;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-static {v0, v9, v1, v2}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_6

    .line 129
    move-object/from16 v17, v9

    .line 134
    :cond_2
    :goto_2
    invoke-virtual {v3}, Lcom/sina/weibo/card/model/CardThreePictureElement;->getOriginalPicItem()Lcom/sina/weibo/models/OriginalPicItem;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/sina/weibo/models/OriginalPicItem;->getPicInfo()Lcom/sina/weibo/models/PicInfo;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/PicInfo;->setThumbnailUrl(Ljava/lang/String;)V

    .line 136
    .end local v9           #middle:Ljava/lang/String;
    .end local v14           #small:Ljava/lang/String;
    .end local v17           #thumbnailUrl:Ljava/lang/String;
    :cond_3
    invoke-virtual {v3}, Lcom/sina/weibo/card/model/CardThreePictureElement;->getOriginalPicItem()Lcom/sina/weibo/models/OriginalPicItem;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .restart local v9       #middle:Ljava/lang/String;
    .restart local v14       #small:Ljava/lang/String;
    :cond_4
    move-object/from16 v17, v9

    .line 125
    goto :goto_1

    :cond_5
    move-object/from16 v17, v14

    goto :goto_1

    .line 130
    .restart local v17       #thumbnailUrl:Ljava/lang/String;
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/card/view/CardThreePictureView;->getContext()Landroid/content/Context;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/card/view/CardThreePictureView;->z:Ljava/lang/String;

    move-object/from16 v19, v0

    sget-object v20, Lcom/sina/weibo/utils/p;->e:Ljava/lang/String;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-static {v0, v14, v1, v2}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_2

    .line 132
    move-object/from16 v17, v14

    goto :goto_2

    .line 138
    .end local v3           #cardPic:Lcom/sina/weibo/card/model/CardThreePictureElement;
    .end local v9           #middle:Ljava/lang/String;
    .end local v10           #oldThumbnail:Ljava/lang/String;
    .end local v14           #small:Ljava/lang/String;
    .end local v17           #thumbnailUrl:Ljava/lang/String;
    :cond_7
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sina/weibo/card/view/CardThreePictureView;->C:I

    move/from16 v18, v0

    move/from16 v0, v18

    invoke-static {v0, v4, v13}, Lcom/sina/weibo/view/m;->a(IILjava/util/ArrayList;)V

    .line 139
    invoke-static {v13}, Lcom/sina/weibo/PictureListProvider;->a(Ljava/util/List;)V

    .line 140
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 141
    .local v5, end:J
    const-string v18, "CardThreePictureView"

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "oldVersion : "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, ",currentVersion : "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, ",\u521d\u59cb\u5316\u8017\u65f6:"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    sub-long v20, v5, v15

    invoke-virtual/range {v19 .. v21}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, " \u7eb3\u79d2"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Lcom/sina/weibo/utils/bs;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .end local v5           #end:J
    .end local v8           #i$:Ljava/util/Iterator;
    .end local v13           #picList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/models/OriginalPicItem;>;"
    .end local v15           #start:J
    :cond_8
    new-instance v7, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/card/view/CardThreePictureView;->getContext()Landroid/content/Context;

    move-result-object v18

    const-class v19, Lcom/sina/weibo/ImageViewer;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-direct {v7, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 169
    .local v7, i:Landroid/content/Intent;
    const-string v18, "from"

    const-string v19, "from_piclist_provider"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    const-string v18, "default_pic_index"

    move-object/from16 v0, v18

    move/from16 v1, p1

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 172
    const-string v18, "is_show_text"

    const/16 v19, 0x1

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 173
    const-string v18, "is_show_index"

    const/16 v19, 0x0

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 177
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/card/view/CardThreePictureView;->v()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-static {v0, v7}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/card/view/CardThreePictureView;->getContext()Landroid/content/Context;

    move-result-object v18

    check-cast v18, Landroid/app/Activity;

    move-object/from16 v0, v18

    invoke-static {v0, v7}, Lcom/sina/weibo/utils/a;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 180
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/high16 v0, -0x8000

    .line 88
    invoke-super {p0}, Lcom/sina/weibo/card/view/BaseCardView;->a()V

    .line 89
    invoke-virtual {p0, v1, v1, v0, v0}, Lcom/sina/weibo/card/view/CardThreePictureView;->a(IIII)V

    .line 90
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardThreePictureView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/net/o;->h(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/card/view/CardThreePictureView;->y:Z

    .line 91
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardThreePictureView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardThreePictureView;->z:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 96
    invoke-super {p0}, Lcom/sina/weibo/card/view/BaseCardView;->g()V

    .line 97
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardThreePictureView;->x:Lcom/sina/weibo/card/widget/ThreePIctureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/card/widget/ThreePIctureView;->setBackgroundColor(I)V

    .line 98
    return-void
.end method

.method protected h()I
    .locals 2

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardThreePictureView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900f7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method protected i()V
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/card/view/CardThreePictureView;->setBackgroundColor(I)V

    .line 103
    return-void
.end method

.method public setCardInfo(Lcom/sina/weibo/card/model/PageCardInfo;)V
    .locals 1
    .parameter "cardInfo"

    .prologue
    .line 76
    invoke-super {p0, p1}, Lcom/sina/weibo/card/view/BaseCardView;->setCardInfo(Lcom/sina/weibo/card/model/PageCardInfo;)V

    .line 77
    instance-of v0, p1, Lcom/sina/weibo/card/model/CardThreePicture;

    if-eqz v0, :cond_0

    .line 78
    check-cast p1, Lcom/sina/weibo/card/model/CardThreePicture;

    .end local p1
    iput-object p1, p0, Lcom/sina/weibo/card/view/CardThreePictureView;->w:Lcom/sina/weibo/card/model/CardThreePicture;

    .line 79
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardThreePictureView;->w:Lcom/sina/weibo/card/model/CardThreePicture;

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/CardThreePicture;->getPicsWallDataProvider()Lcom/sina/weibo/card/model/CardThreePicture$PicsWallDataProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardThreePictureView;->B:Lcom/sina/weibo/card/model/CardThreePicture$PicsWallDataProvider;

    .line 80
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardThreePictureView;->B:Lcom/sina/weibo/card/model/CardThreePicture$PicsWallDataProvider;

    invoke-interface {v0}, Lcom/sina/weibo/card/model/CardThreePicture$PicsWallDataProvider;->getPictureWallDatas()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardThreePictureView;->A:Ljava/util/ArrayList;

    .line 81
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardThreePictureView;->B:Lcom/sina/weibo/card/model/CardThreePicture$PicsWallDataProvider;

    invoke-interface {v0}, Lcom/sina/weibo/card/model/CardThreePicture$PicsWallDataProvider;->getApdaterId()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/card/view/CardThreePictureView;->C:I

    .line 83
    :cond_0
    return-void
.end method

.method protected w()Landroid/view/View;
    .locals 3

    .prologue
    .line 63
    new-instance v1, Lcom/sina/weibo/card/widget/ThreePIctureView;

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardThreePictureView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sina/weibo/card/widget/ThreePIctureView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/sina/weibo/card/view/CardThreePictureView;->x:Lcom/sina/weibo/card/widget/ThreePIctureView;

    .line 64
    new-instance v0, Lcom/sina/weibo/card/view/CardThreePictureView$a;

    invoke-direct {v0, p0}, Lcom/sina/weibo/card/view/CardThreePictureView$a;-><init>(Lcom/sina/weibo/card/view/CardThreePictureView;)V

    .line 65
    .local v0, listener:Lcom/sina/weibo/card/view/CardThreePictureView$a;
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardThreePictureView;->x:Lcom/sina/weibo/card/widget/ThreePIctureView;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/card/widget/ThreePIctureView;->setThreePictureOnClickListener(Lcom/sina/weibo/card/widget/ThreePIctureView$e;)V

    .line 66
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardThreePictureView;->x:Lcom/sina/weibo/card/widget/ThreePIctureView;

    return-object v1
.end method

.method protected x()V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardThreePictureView;->x:Lcom/sina/weibo/card/widget/ThreePIctureView;

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardThreePictureView;->q:Lcom/sina/weibo/k/a;

    iget-object v2, p0, Lcom/sina/weibo/card/view/CardThreePictureView;->w:Lcom/sina/weibo/card/model/CardThreePicture;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/card/widget/ThreePIctureView;->a(Lcom/sina/weibo/k/a;Lcom/sina/weibo/card/model/CardThreePicture;)V

    .line 72
    return-void
.end method
