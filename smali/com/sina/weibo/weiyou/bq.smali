.class Lcom/sina/weibo/weiyou/bq;
.super Ljava/lang/Object;
.source "DMMessageListItemViewPic.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;


# direct methods
.method constructor <init>(Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;)V
    .locals 0
    .parameter

    .prologue
    .line 140
    iput-object p1, p0, Lcom/sina/weibo/weiyou/bq;->a:Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 20
    .parameter "v"

    .prologue
    .line 143
    invoke-static {}, Lcom/sina/weibo/utils/av;->b()Z

    move-result v17

    if-nez v17, :cond_1

    .line 144
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/weiyou/bq;->a:Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->getContext()Landroid/content/Context;

    move-result-object v17

    const v18, 0x7f0a027f

    const/16 v19, 0x0

    invoke-static/range {v17 .. v19}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/weiyou/bq;->a:Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->a:Lcom/sina/weibo/models/JsonMessage;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Lcom/sina/weibo/models/JsonMessage;->state:I

    move/from16 v17, v0

    if-eqz v17, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/weiyou/bq;->a:Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->a:Lcom/sina/weibo/models/JsonMessage;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Lcom/sina/weibo/models/JsonMessage;->type:I

    move/from16 v17, v0

    if-eqz v17, :cond_0

    .line 150
    :cond_2
    new-instance v17, Landroid/content/Intent;

    invoke-direct/range {v17 .. v17}, Landroid/content/Intent;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/weiyou/bq;->a:Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->getContext()Landroid/content/Context;

    move-result-object v18

    const-class v19, Lcom/sina/weibo/ImageViewer;

    invoke-virtual/range {v17 .. v19}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v6

    .line 151
    .local v6, intent:Landroid/content/Intent;
    const/4 v3, 0x0

    .line 152
    .local v3, i:I
    const/4 v5, 0x0

    .line 153
    .local v5, index:I
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .local v14, picList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/models/OriginalPicItem;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/weiyou/bq;->a:Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->a(Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;)Ljava/util/List;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, i$:Ljava/util/Iterator;
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .local v2, data:Ljava/lang/Object;
    move-object v8, v2

    .line 155
    check-cast v8, Lcom/sina/weibo/models/JsonMessage;

    .line 156
    .local v8, msg:Lcom/sina/weibo/models/JsonMessage;
    invoke-virtual {v8}, Lcom/sina/weibo/models/JsonMessage;->getMessageType()I

    move-result v17

    const/16 v18, 0x1

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_3

    .line 157
    new-instance v10, Lcom/sina/weibo/models/OriginalPicItem;

    invoke-direct {v10}, Lcom/sina/weibo/models/OriginalPicItem;-><init>()V

    .line 158
    .local v10, opItem:Lcom/sina/weibo/models/OriginalPicItem;
    const/16 v17, 0x1

    move/from16 v0, v17

    invoke-virtual {v10, v0}, Lcom/sina/weibo/models/OriginalPicItem;->setFromMessage(Z)V

    .line 160
    iget-object v0, v8, Lcom/sina/weibo/models/JsonMessage;->attachment_name:Ljava/lang/String;

    move-object/from16 v17, v0

    if-eqz v17, :cond_a

    iget-object v0, v8, Lcom/sina/weibo/models/JsonMessage;->attachment_name:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/sina/weibo/utils/s;->l(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_a

    const/4 v7, 0x1

    .line 161
    .local v7, isGif:Z
    :goto_2
    invoke-virtual {v10, v7}, Lcom/sina/weibo/models/OriginalPicItem;->setMessagePicGif(Z)V

    .line 163
    new-instance v13, Lcom/sina/weibo/models/PicInfo;

    invoke-direct {v13}, Lcom/sina/weibo/models/PicInfo;-><init>()V

    .line 167
    .local v13, picInfo:Lcom/sina/weibo/models/PicInfo;
    iget-object v0, v8, Lcom/sina/weibo/models/JsonMessage;->attachment_fid:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_5

    .line 168
    iget-object v0, v8, Lcom/sina/weibo/models/JsonMessage;->attachment_fid:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Lcom/sina/weibo/models/OriginalPicItem;->setFid(Ljava/lang/String;)V

    .line 170
    iget-object v0, v8, Lcom/sina/weibo/models/JsonMessage;->attachment_fid:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 171
    .local v16, thumbUrl:Ljava/lang/String;
    iget-object v0, v8, Lcom/sina/weibo/models/JsonMessage;->attachment_fid:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 172
    .local v12, originalUrl:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/weiyou/bq;->a:Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->getContext()Landroid/content/Context;

    move-result-object v17

    iget-object v0, v8, Lcom/sina/weibo/models/JsonMessage;->attachment_fid:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-static {v0, v1, v7}, Lcom/sina/weibo/ImageViewer;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    .line 175
    .local v11, originalLocalPath:Ljava/lang/String;
    invoke-virtual {v13, v12}, Lcom/sina/weibo/models/PicInfo;->setOriginalUrl(Ljava/lang/String;)V

    .line 176
    if-nez v7, :cond_4

    .line 177
    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, Lcom/sina/weibo/models/PicInfo;->setThumbnailUrl(Ljava/lang/String;)V

    .line 179
    :cond_4
    invoke-static {v11}, Lcom/sina/weibo/utils/av;->a(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_5

    .line 180
    invoke-virtual {v13, v11}, Lcom/sina/weibo/models/PicInfo;->setLocalPath(Ljava/lang/String;)V

    .line 184
    .end local v11           #originalLocalPath:Ljava/lang/String;
    .end local v12           #originalUrl:Ljava/lang/String;
    .end local v16           #thumbUrl:Ljava/lang/String;
    :cond_5
    iget-object v0, v8, Lcom/sina/weibo/models/JsonMessage;->attachment_name:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_6

    .line 185
    iget-object v9, v8, Lcom/sina/weibo/models/JsonMessage;->attachment_name:Ljava/lang/String;

    .line 187
    .local v9, name:Ljava/lang/String;
    const-string v17, "."

    move-object/from16 v0, v17

    invoke-virtual {v9, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v15

    .local v15, pos:I
    const/16 v17, -0x1

    move/from16 v0, v17

    if-eq v15, v0, :cond_6

    .line 188
    add-int/lit8 v17, v15, 0x1

    move/from16 v0, v17

    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Lcom/sina/weibo/models/OriginalPicItem;->setPicExtension(Ljava/lang/String;)V

    .line 192
    .end local v9           #name:Ljava/lang/String;
    .end local v15           #pos:I
    :cond_6
    invoke-virtual {v10, v13}, Lcom/sina/weibo/models/OriginalPicItem;->setPicInfo(Lcom/sina/weibo/models/PicInfo;)V

    .line 193
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    iget-object v0, v8, Lcom/sina/weibo/models/JsonMessage;->msgid:Ljava/lang/String;

    move-object/from16 v17, v0

    if-eqz v17, :cond_7

    iget-object v0, v8, Lcom/sina/weibo/models/JsonMessage;->msgid:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/weiyou/bq;->a:Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->a:Lcom/sina/weibo/models/JsonMessage;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/sina/weibo/models/JsonMessage;->msgid:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_8

    :cond_7
    iget-object v0, v8, Lcom/sina/weibo/models/JsonMessage;->attachment_localFilePath:Ljava/lang/String;

    move-object/from16 v17, v0

    if-eqz v17, :cond_9

    iget-object v0, v8, Lcom/sina/weibo/models/JsonMessage;->msgid:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/weiyou/bq;->a:Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->a:Lcom/sina/weibo/models/JsonMessage;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/sina/weibo/models/JsonMessage;->attachment_localFilePath:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_9

    .line 197
    :cond_8
    move v5, v3

    .line 199
    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 160
    .end local v7           #isGif:Z
    .end local v13           #picInfo:Lcom/sina/weibo/models/PicInfo;
    :cond_a
    const/4 v7, 0x0

    goto/16 :goto_2

    .line 203
    .end local v2           #data:Ljava/lang/Object;
    .end local v8           #msg:Lcom/sina/weibo/models/JsonMessage;
    .end local v10           #opItem:Lcom/sina/weibo/models/OriginalPicItem;
    :cond_b
    const-string v17, "pic_list"

    move-object/from16 v0, v17

    invoke-virtual {v6, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 204
    const-string v17, "default_pic_index"

    move-object/from16 v0, v17

    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 206
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/weiyou/bq;->a:Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->getContext()Landroid/content/Context;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lcom/sina/weibo/utils/eb;->a(Landroid/content/Context;)Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v0, v6}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 208
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/weiyou/bq;->a:Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->getContext()Landroid/content/Context;

    move-result-object v17

    check-cast v17, Landroid/app/Activity;

    const/16 v18, 0x0

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v0, v6, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 209
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/weiyou/bq;->a:Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->getContext()Landroid/content/Context;

    move-result-object v17

    check-cast v17, Landroid/app/Activity;

    invoke-static/range {v17 .. v17}, Lcom/sina/weibo/utils/a;->a(Landroid/app/Activity;)V

    goto/16 :goto_0
.end method
