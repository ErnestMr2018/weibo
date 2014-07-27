.class Lcom/sina/weibo/AddCloseFriendsActivity$b;
.super Landroid/widget/BaseAdapter;
.source "AddCloseFriendsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/AddCloseFriendsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/AddCloseFriendsActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/AddCloseFriendsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 870
    iput-object p1, p0, Lcom/sina/weibo/AddCloseFriendsActivity$b;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/AddCloseFriendsActivity;Lcom/sina/weibo/aa;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 870
    invoke-direct {p0, p1}, Lcom/sina/weibo/AddCloseFriendsActivity$b;-><init>(Lcom/sina/weibo/AddCloseFriendsActivity;)V

    return-void
.end method

.method private a(Lcom/sina/weibo/AddCloseFriendsActivity$h;Lcom/sina/weibo/models/CloseFriendUserInfo;I)V
    .locals 17
    .parameter "holder"
    .parameter "info"
    .parameter "position"

    .prologue
    .line 962
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 1141
    :cond_0
    :goto_0
    return-void

    .line 965
    :cond_1
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/sina/weibo/AddCloseFriendsActivity$h;->b:Landroid/widget/CheckBox;

    .line 966
    .local v3, checkbox:Landroid/widget/CheckBox;
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/sina/weibo/AddCloseFriendsActivity$h;->a:Landroid/widget/Button;

    .line 967
    .local v2, button:Landroid/widget/Button;
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/sina/weibo/AddCloseFriendsActivity$h;->h:Landroid/widget/ProgressBar;

    .line 969
    .local v9, progressBar:Landroid/widget/ProgressBar;
    invoke-virtual/range {p2 .. p2}, Lcom/sina/weibo/models/CloseFriendUserInfo;->getCloseFriendState()I

    move-result v4

    .line 971
    .local v4, closeFriendState:I
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sina/weibo/AddCloseFriendsActivity$b;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v12}, Lcom/sina/weibo/AddCloseFriendsActivity;->s(Lcom/sina/weibo/AddCloseFriendsActivity;)I

    move-result v12

    if-nez v12, :cond_5

    .line 972
    if-nez p3, :cond_4

    .line 973
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/sina/weibo/AddCloseFriendsActivity$h;->g:Landroid/widget/TextView;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 974
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/sina/weibo/AddCloseFriendsActivity$h;->g:Landroid/widget/TextView;

    const v13, 0x7f0a0501

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(I)V

    .line 995
    :goto_1
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sina/weibo/AddCloseFriendsActivity$b;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v12}, Lcom/sina/weibo/AddCloseFriendsActivity;->t(Lcom/sina/weibo/AddCloseFriendsActivity;)Lcom/sina/weibo/k/a;

    move-result-object v12

    const v13, 0x7f0200ed

    invoke-virtual {v12, v13}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v2, v12}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 998
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sina/weibo/AddCloseFriendsActivity$b;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-virtual {v12}, Lcom/sina/weibo/AddCloseFriendsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f09008a

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sina/weibo/AddCloseFriendsActivity$b;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-virtual {v13}, Lcom/sina/weibo/AddCloseFriendsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f090088

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sina/weibo/AddCloseFriendsActivity$b;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-virtual {v14}, Lcom/sina/weibo/AddCloseFriendsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f09008c

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/sina/weibo/AddCloseFriendsActivity$b;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v15}, Lcom/sina/weibo/AddCloseFriendsActivity;->t(Lcom/sina/weibo/AddCloseFriendsActivity;)Lcom/sina/weibo/k/a;

    move-result-object v15

    const v16, 0x7f08009f

    invoke-virtual/range {v15 .. v16}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v15

    invoke-virtual {v2, v12, v13, v14, v15}, Landroid/widget/Button;->setShadowLayer(FFFI)V

    .line 1005
    packed-switch v4, :pswitch_data_0

    .line 1082
    :goto_2
    :pswitch_0
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/sina/weibo/AddCloseFriendsActivity$h;->c:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sina/weibo/AddCloseFriendsActivity$b;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-virtual {v13}, Lcom/sina/weibo/AddCloseFriendsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, Lcom/sina/weibo/utils/s;->j(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1085
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/sina/weibo/AddCloseFriendsActivity$h;->d:Landroid/widget/ImageView;

    sget-object v13, Lcom/sina/weibo/utils/eo;->a:Lcom/sina/weibo/utils/eo;

    invoke-static {v12, v13}, Lcom/sina/weibo/utils/s;->a(Landroid/widget/ImageView;Lcom/sina/weibo/utils/eo;)V

    .line 1086
    invoke-virtual/range {p2 .. p2}, Lcom/sina/weibo/models/CloseFriendUserInfo;->getAvatarLarge()Ljava/lang/String;

    move-result-object v8

    .line 1087
    .local v8, profileImageUrl:Ljava/lang/String;
    move-object/from16 v0, p1

    iput-object v8, v0, Lcom/sina/weibo/AddCloseFriendsActivity$h;->j:Ljava/lang/String;

    .line 1088
    invoke-static {}, Lcom/sina/weibo/utils/m;->a()Lcom/sina/weibo/utils/m;

    move-result-object v12

    invoke-virtual {v12, v8}, Lcom/sina/weibo/utils/m;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1089
    .local v1, bm:Landroid/graphics/Bitmap;
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v12

    if-eqz v12, :cond_e

    .line 1090
    :cond_2
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/sina/weibo/AddCloseFriendsActivity$h;->c:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sina/weibo/AddCloseFriendsActivity$b;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v13}, Lcom/sina/weibo/utils/s;->j(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1093
    :try_start_0
    new-instance v12, Lcom/sina/weibo/AddCloseFriendsActivity$i;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sina/weibo/AddCloseFriendsActivity$b;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    move-object/from16 v0, p1

    invoke-direct {v12, v13, v0}, Lcom/sina/weibo/AddCloseFriendsActivity$i;-><init>(Lcom/sina/weibo/AddCloseFriendsActivity;Lcom/sina/weibo/AddCloseFriendsActivity$h;)V

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v8, v13, v14

    invoke-virtual {v12, v13}, Lcom/sina/weibo/AddCloseFriendsActivity$i;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1101
    :goto_3
    new-instance v11, Lcom/sina/weibo/models/UserInfo;

    invoke-direct {v11}, Lcom/sina/weibo/models/UserInfo;-><init>()V

    .line 1102
    .local v11, userInfo:Lcom/sina/weibo/models/UserInfo;
    move-object/from16 v0, p2

    invoke-static {v0, v11}, Lcom/sina/weibo/utils/ep;->b(Lcom/sina/weibo/models/JsonUserInfo;Lcom/sina/weibo/models/UserInfo;)V

    .line 1105
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/sina/weibo/AddCloseFriendsActivity$h;->d:Landroid/widget/ImageView;

    iget v13, v11, Lcom/sina/weibo/models/UserInfo;->vip:I

    iget v14, v11, Lcom/sina/weibo/models/UserInfo;->vipsubtype:I

    iget v15, v11, Lcom/sina/weibo/models/UserInfo;->level:I

    invoke-static {v12, v13, v14, v15}, Lcom/sina/weibo/utils/s;->a(Landroid/widget/ImageView;III)V

    .line 1107
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/sina/weibo/AddCloseFriendsActivity$h;->c:Landroid/widget/ImageView;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1108
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/sina/weibo/AddCloseFriendsActivity$h;->d:Landroid/widget/ImageView;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1110
    iget v12, v11, Lcom/sina/weibo/models/UserInfo;->member_type:I

    if-eqz v12, :cond_f

    iget v12, v11, Lcom/sina/weibo/models/UserInfo;->member_type:I

    const/4 v13, 0x2

    if-eq v12, v13, :cond_f

    .line 1111
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/sina/weibo/AddCloseFriendsActivity$h;->i:Landroid/widget/ImageView;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1112
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/sina/weibo/AddCloseFriendsActivity$h;->i:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sina/weibo/AddCloseFriendsActivity$b;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-virtual {v13}, Lcom/sina/weibo/AddCloseFriendsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f0201a7

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1123
    :goto_4
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/sina/weibo/AddCloseFriendsActivity$h;->e:Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lcom/sina/weibo/models/CloseFriendUserInfo;->getScreenName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1125
    invoke-virtual/range {p2 .. p2}, Lcom/sina/weibo/models/CloseFriendUserInfo;->getStatus()Lcom/sina/weibo/models/Status;

    move-result-object v10

    .line 1126
    .local v10, status:Lcom/sina/weibo/models/Status;
    if-eqz v10, :cond_10

    .line 1127
    invoke-virtual {v10}, Lcom/sina/weibo/models/Status;->getText()Ljava/lang/String;

    move-result-object v7

    .line 1128
    .local v7, mblogcontent:Ljava/lang/String;
    if-eqz v7, :cond_3

    .line 1129
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v13, 0x23

    if-le v12, v13, :cond_3

    .line 1130
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x0

    const/16 v14, 0x23

    invoke-virtual {v7, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "..."

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1132
    :cond_3
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/sina/weibo/AddCloseFriendsActivity$h;->f:Landroid/widget/TextView;

    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1139
    .end local v7           #mblogcontent:Ljava/lang/String;
    :goto_5
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/sina/weibo/AddCloseFriendsActivity$h;->e:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sina/weibo/AddCloseFriendsActivity$b;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v13}, Lcom/sina/weibo/AddCloseFriendsActivity;->t(Lcom/sina/weibo/AddCloseFriendsActivity;)Lcom/sina/weibo/k/a;

    move-result-object v13

    const v14, 0x7f080090

    invoke-virtual {v13, v14}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1140
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/sina/weibo/AddCloseFriendsActivity$h;->f:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sina/weibo/AddCloseFriendsActivity$b;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v13}, Lcom/sina/weibo/AddCloseFriendsActivity;->t(Lcom/sina/weibo/AddCloseFriendsActivity;)Lcom/sina/weibo/k/a;

    move-result-object v13

    const v14, 0x7f080093

    invoke-virtual {v13, v14}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 976
    .end local v1           #bm:Landroid/graphics/Bitmap;
    .end local v8           #profileImageUrl:Ljava/lang/String;
    .end local v10           #status:Lcom/sina/weibo/models/Status;
    .end local v11           #userInfo:Lcom/sina/weibo/models/UserInfo;
    :cond_4
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/sina/weibo/AddCloseFriendsActivity$h;->g:Landroid/widget/TextView;

    const/16 v13, 0x8

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 980
    :cond_5
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sina/weibo/AddCloseFriendsActivity$b;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v12}, Lcom/sina/weibo/AddCloseFriendsActivity;->s(Lcom/sina/weibo/AddCloseFriendsActivity;)I

    move-result v12

    div-int v12, p3, v12

    const/4 v13, 0x1

    if-gt v12, v13, :cond_8

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sina/weibo/AddCloseFriendsActivity$b;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v12}, Lcom/sina/weibo/AddCloseFriendsActivity;->s(Lcom/sina/weibo/AddCloseFriendsActivity;)I

    move-result v12

    rem-int v12, p3, v12

    if-nez v12, :cond_8

    .line 981
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/sina/weibo/AddCloseFriendsActivity$h;->g:Landroid/widget/TextView;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 982
    const/4 v12, 0x1

    if-eq v4, v12, :cond_6

    const/16 v12, 0xc

    if-ne v4, v12, :cond_7

    .line 984
    :cond_6
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sina/weibo/AddCloseFriendsActivity$b;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    const v13, 0x7f0a0502

    invoke-virtual {v12, v13}, Lcom/sina/weibo/AddCloseFriendsActivity;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/sina/weibo/AddCloseFriendsActivity$b;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v15}, Lcom/sina/weibo/AddCloseFriendsActivity;->s(Lcom/sina/weibo/AddCloseFriendsActivity;)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 986
    .local v5, cnt:Ljava/lang/String;
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/sina/weibo/AddCloseFriendsActivity$h;->g:Landroid/widget/TextView;

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 988
    .end local v5           #cnt:Ljava/lang/String;
    :cond_7
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/sina/weibo/AddCloseFriendsActivity$h;->g:Landroid/widget/TextView;

    const v13, 0x7f0a0501

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 991
    :cond_8
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/sina/weibo/AddCloseFriendsActivity$h;->g:Landroid/widget/TextView;

    const/16 v13, 0x8

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 1007
    :pswitch_1
    if-eqz v3, :cond_9

    .line 1008
    const/16 v12, 0x8

    invoke-virtual {v3, v12}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 1009
    :cond_9
    const/16 v12, 0x8

    invoke-virtual {v9, v12}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1010
    const/4 v12, 0x0

    invoke-virtual {v2, v12}, Landroid/widget/Button;->setVisibility(I)V

    .line 1011
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sina/weibo/AddCloseFriendsActivity$b;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    const v13, 0x7f0a0503

    invoke-virtual {v12, v13}, Lcom/sina/weibo/AddCloseFriendsActivity;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1015
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sina/weibo/AddCloseFriendsActivity$b;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v12}, Lcom/sina/weibo/AddCloseFriendsActivity;->t(Lcom/sina/weibo/AddCloseFriendsActivity;)Lcom/sina/weibo/k/a;

    move-result-object v12

    const v13, 0x7f080091

    invoke-virtual {v12, v13}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v12

    invoke-virtual {v2, v12}, Landroid/widget/Button;->setTextColor(I)V

    .line 1017
    const/4 v12, 0x1

    invoke-virtual {v2, v12}, Landroid/widget/Button;->setClickable(Z)V

    .line 1018
    const/4 v12, 0x0

    invoke-virtual {v2, v12}, Landroid/widget/Button;->setSelected(Z)V

    .line 1020
    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 1025
    :pswitch_2
    const/16 v12, 0x8

    invoke-virtual {v9, v12}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1026
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sina/weibo/AddCloseFriendsActivity$b;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v12}, Lcom/sina/weibo/AddCloseFriendsActivity;->b(Lcom/sina/weibo/AddCloseFriendsActivity;)I

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_b

    .line 1027
    const/4 v12, 0x0

    invoke-virtual {v3, v12}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 1028
    const/16 v12, 0x8

    invoke-virtual {v2, v12}, Landroid/widget/Button;->setVisibility(I)V

    .line 1030
    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 1031
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sina/weibo/AddCloseFriendsActivity$b;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v12}, Lcom/sina/weibo/AddCloseFriendsActivity;->n(Lcom/sina/weibo/AddCloseFriendsActivity;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lcom/sina/weibo/models/CloseFriendUserInfo;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 1032
    const/4 v12, 0x1

    invoke-virtual {v3, v12}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_2

    .line 1034
    :cond_a
    const/4 v12, 0x0

    invoke-virtual {v3, v12}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_2

    .line 1038
    :cond_b
    const/4 v12, 0x0

    invoke-virtual {v2, v12}, Landroid/widget/Button;->setVisibility(I)V

    .line 1039
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sina/weibo/AddCloseFriendsActivity$b;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    const v13, 0x7f0a04cf

    invoke-virtual {v12, v13}, Lcom/sina/weibo/AddCloseFriendsActivity;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1042
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sina/weibo/AddCloseFriendsActivity$b;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v12}, Lcom/sina/weibo/AddCloseFriendsActivity;->t(Lcom/sina/weibo/AddCloseFriendsActivity;)Lcom/sina/weibo/k/a;

    move-result-object v12

    const v13, 0x7f08009e

    invoke-virtual {v12, v13}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v12

    invoke-virtual {v2, v12}, Landroid/widget/Button;->setTextColor(I)V

    .line 1043
    const/4 v12, 0x1

    invoke-virtual {v2, v12}, Landroid/widget/Button;->setClickable(Z)V

    .line 1044
    const/4 v12, 0x0

    invoke-virtual {v2, v12}, Landroid/widget/Button;->setSelected(Z)V

    .line 1046
    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 1054
    :pswitch_3
    if-eqz v3, :cond_c

    .line 1055
    const/16 v12, 0x8

    invoke-virtual {v3, v12}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 1056
    :cond_c
    const/4 v12, 0x0

    invoke-virtual {v9, v12}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1057
    const/4 v12, 0x4

    invoke-virtual {v2, v12}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_2

    .line 1062
    :pswitch_4
    if-eqz v3, :cond_d

    .line 1063
    const/16 v12, 0x8

    invoke-virtual {v3, v12}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 1064
    :cond_d
    const/16 v12, 0x8

    invoke-virtual {v9, v12}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1065
    const/4 v12, 0x0

    invoke-virtual {v2, v12}, Landroid/widget/Button;->setVisibility(I)V

    .line 1066
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sina/weibo/AddCloseFriendsActivity$b;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    const v13, 0x7f0a0500

    invoke-virtual {v12, v13}, Lcom/sina/weibo/AddCloseFriendsActivity;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1069
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sina/weibo/AddCloseFriendsActivity$b;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v12}, Lcom/sina/weibo/AddCloseFriendsActivity;->t(Lcom/sina/weibo/AddCloseFriendsActivity;)Lcom/sina/weibo/k/a;

    move-result-object v12

    const v13, 0x7f080091

    invoke-virtual {v12, v13}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v12

    invoke-virtual {v2, v12}, Landroid/widget/Button;->setTextColor(I)V

    .line 1071
    const/4 v12, 0x1

    invoke-virtual {v2, v12}, Landroid/widget/Button;->setClickable(Z)V

    .line 1072
    const/4 v12, 0x0

    invoke-virtual {v2, v12}, Landroid/widget/Button;->setSelected(Z)V

    .line 1074
    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 1094
    .restart local v1       #bm:Landroid/graphics/Bitmap;
    .restart local v8       #profileImageUrl:Ljava/lang/String;
    :catch_0
    move-exception v6

    .line 1095
    .local v6, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v6}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 1098
    .end local v6           #e:Ljava/util/concurrent/RejectedExecutionException;
    :cond_e
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/sina/weibo/AddCloseFriendsActivity$h;->c:Landroid/widget/ImageView;

    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_3

    .line 1114
    .restart local v11       #userInfo:Lcom/sina/weibo/models/UserInfo;
    :cond_f
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/sina/weibo/AddCloseFriendsActivity$h;->i:Landroid/widget/ImageView;

    const/16 v13, 0x8

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 1134
    .restart local v10       #status:Lcom/sina/weibo/models/Status;
    :cond_10
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/sina/weibo/AddCloseFriendsActivity$h;->f:Landroid/widget/TextView;

    const-string v13, ""

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 1005
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 882
    iget-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity$b;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->d(Lcom/sina/weibo/AddCloseFriendsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 883
    const/4 v0, 0x0

    .line 885
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity$b;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->d(Lcom/sina/weibo/AddCloseFriendsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter "position"

    .prologue
    .line 890
    iget-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity$b;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->d(Lcom/sina/weibo/AddCloseFriendsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 891
    const/4 v0, 0x0

    .line 893
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity$b;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->d(Lcom/sina/weibo/AddCloseFriendsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 898
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    const/4 v4, 0x0

    .line 903
    const/4 v0, 0x0

    .line 904
    .local v0, holder:Lcom/sina/weibo/AddCloseFriendsActivity$h;
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    .line 905
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/AddCloseFriendsActivity$b;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/AddCloseFriendsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f030009

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 908
    new-instance v0, Lcom/sina/weibo/AddCloseFriendsActivity$h;

    .end local v0           #holder:Lcom/sina/weibo/AddCloseFriendsActivity$h;
    invoke-direct {v0, v4}, Lcom/sina/weibo/AddCloseFriendsActivity$h;-><init>(Lcom/sina/weibo/aa;)V

    .line 909
    .restart local v0       #holder:Lcom/sina/weibo/AddCloseFriendsActivity$h;
    const v2, 0x7f0d005a

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, v0, Lcom/sina/weibo/AddCloseFriendsActivity$h;->a:Landroid/widget/Button;

    .line 910
    iget-object v2, v0, Lcom/sina/weibo/AddCloseFriendsActivity$h;->a:Landroid/widget/Button;

    iget-object v3, p0, Lcom/sina/weibo/AddCloseFriendsActivity$b;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 911
    const v2, 0x7f0d005d

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, v0, Lcom/sina/weibo/AddCloseFriendsActivity$h;->b:Landroid/widget/CheckBox;

    .line 912
    const v2, 0x7f0d0057

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/sina/weibo/AddCloseFriendsActivity$h;->c:Landroid/widget/ImageView;

    .line 913
    const v2, 0x7f0d0058

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/sina/weibo/AddCloseFriendsActivity$h;->d:Landroid/widget/ImageView;

    .line 914
    const v2, 0x7f0d0061

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/sina/weibo/AddCloseFriendsActivity$h;->i:Landroid/widget/ImageView;

    .line 915
    const v2, 0x7f0d0064

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/sina/weibo/AddCloseFriendsActivity$h;->f:Landroid/widget/TextView;

    .line 916
    const v2, 0x7f0d0060

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/sina/weibo/AddCloseFriendsActivity$h;->e:Landroid/widget/TextView;

    .line 917
    const v2, 0x7f0d005b

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, v0, Lcom/sina/weibo/AddCloseFriendsActivity$h;->h:Landroid/widget/ProgressBar;

    .line 919
    const v2, 0x7f0d0055

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/sina/weibo/AddCloseFriendsActivity$h;->g:Landroid/widget/TextView;

    .line 921
    iget-object v2, p0, Lcom/sina/weibo/AddCloseFriendsActivity$b;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    iget-object v3, v0, Lcom/sina/weibo/AddCloseFriendsActivity$h;->g:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lcom/sina/weibo/AddCloseFriendsActivity;->a(Lcom/sina/weibo/AddCloseFriendsActivity;Landroid/widget/TextView;)V

    .line 923
    iget-object v2, p0, Lcom/sina/weibo/AddCloseFriendsActivity$b;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v2}, Lcom/sina/weibo/AddCloseFriendsActivity;->b(Lcom/sina/weibo/AddCloseFriendsActivity;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/sina/weibo/AddCloseFriendsActivity$h;->b:Landroid/widget/CheckBox;

    if-nez v2, :cond_1

    .line 924
    const v2, 0x7f0d005c

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, v0, Lcom/sina/weibo/AddCloseFriendsActivity$h;->b:Landroid/widget/CheckBox;

    .line 926
    iget-object v2, v0, Lcom/sina/weibo/AddCloseFriendsActivity$h;->b:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/sina/weibo/AddCloseFriendsActivity$b;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 929
    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 931
    iget-object v2, p0, Lcom/sina/weibo/AddCloseFriendsActivity$b;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v2, p2}, Lcom/sina/weibo/AddCloseFriendsActivity;->a(Lcom/sina/weibo/AddCloseFriendsActivity;Landroid/view/View;)V

    .line 937
    :goto_0
    invoke-virtual {p0, p1}, Lcom/sina/weibo/AddCloseFriendsActivity$b;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/CloseFriendUserInfo;

    .line 938
    .local v1, info:Lcom/sina/weibo/models/CloseFriendUserInfo;
    invoke-virtual {v1}, Lcom/sina/weibo/models/CloseFriendUserInfo;->getCloseFriendState()I

    move-result v2

    const/16 v3, 0x194

    if-ne v2, v3, :cond_4

    .line 939
    iget-object v2, p0, Lcom/sina/weibo/AddCloseFriendsActivity$b;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v2}, Lcom/sina/weibo/AddCloseFriendsActivity;->p(Lcom/sina/weibo/AddCloseFriendsActivity;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    .line 940
    iget-object v2, p0, Lcom/sina/weibo/AddCloseFriendsActivity$b;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    iget-object v3, p0, Lcom/sina/weibo/AddCloseFriendsActivity$b;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v3}, Lcom/sina/weibo/AddCloseFriendsActivity;->q(Lcom/sina/weibo/AddCloseFriendsActivity;)Landroid/view/View;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/AddCloseFriendsActivity;->b(Lcom/sina/weibo/AddCloseFriendsActivity;Landroid/view/View;)Landroid/view/View;

    .line 942
    :cond_2
    iget-object v2, p0, Lcom/sina/weibo/AddCloseFriendsActivity$b;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v2}, Lcom/sina/weibo/AddCloseFriendsActivity;->p(Lcom/sina/weibo/AddCloseFriendsActivity;)Landroid/view/View;

    move-result-object p2

    .line 958
    :goto_1
    return-object p2

    .line 934
    .end local v1           #info:Lcom/sina/weibo/models/CloseFriendUserInfo;
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .end local v0           #holder:Lcom/sina/weibo/AddCloseFriendsActivity$h;
    check-cast v0, Lcom/sina/weibo/AddCloseFriendsActivity$h;

    .restart local v0       #holder:Lcom/sina/weibo/AddCloseFriendsActivity$h;
    goto :goto_0

    .line 946
    .restart local v1       #info:Lcom/sina/weibo/models/CloseFriendUserInfo;
    :cond_4
    invoke-virtual {v1}, Lcom/sina/weibo/models/CloseFriendUserInfo;->getCloseFriendState()I

    move-result v2

    const/16 v3, 0x195

    if-ne v2, v3, :cond_5

    .line 951
    iget-object v2, p0, Lcom/sina/weibo/AddCloseFriendsActivity$b;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v2}, Lcom/sina/weibo/AddCloseFriendsActivity;->r(Lcom/sina/weibo/AddCloseFriendsActivity;)V

    .line 953
    iget-object v2, p0, Lcom/sina/weibo/AddCloseFriendsActivity$b;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    iget-object p2, v2, Lcom/sina/weibo/AddCloseFriendsActivity;->a:Lcom/sina/weibo/view/CommonLoadMoreView;

    goto :goto_1

    .line 955
    :cond_5
    invoke-direct {p0, v0, v1, p1}, Lcom/sina/weibo/AddCloseFriendsActivity$b;->a(Lcom/sina/weibo/AddCloseFriendsActivity$h;Lcom/sina/weibo/models/CloseFriendUserInfo;I)V

    goto :goto_1
.end method
