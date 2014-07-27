.class Lcom/sina/weibo/weiyou/DMMessageListItemViewPic$a;
.super Landroid/os/AsyncTask;
.source "DMMessageListItemViewPic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;)V
    .locals 0
    .parameter

    .prologue
    .line 610
    iput-object p1, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic$a;->a:Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;Lcom/sina/weibo/weiyou/bq;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 610
    invoke-direct {p0, p1}, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic$a;-><init>(Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 23
    .parameter "args"

    .prologue
    .line 620
    const-string v5, ""

    .line 621
    .local v5, url:Ljava/lang/String;
    move-object/from16 v0, p1

    array-length v2, v0

    const/4 v6, 0x3

    if-ne v2, v6, :cond_0

    .line 622
    const/4 v2, 0x0

    aget-object v2, p1, v2

    check-cast v2, Ljava/lang/Boolean;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic$a;->b:Ljava/lang/Boolean;

    .line 623
    const/4 v2, 0x1

    aget-object v5, p1, v2

    .end local v5           #url:Ljava/lang/String;
    check-cast v5, Ljava/lang/String;

    .line 624
    .restart local v5       #url:Ljava/lang/String;
    const/4 v2, 0x2

    aget-object v2, p1, v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic$a;->c:Ljava/lang/String;

    move-object/from16 v22, v5

    .line 630
    .end local v5           #url:Ljava/lang/String;
    .local v22, url:Ljava/lang/String;
    :goto_0
    invoke-static {}, Lcom/sina/weibo/utils/m;->a()Lcom/sina/weibo/utils/m;

    move-result-object v2

    move-object/from16 v0, v22

    invoke-virtual {v2, v0}, Lcom/sina/weibo/utils/m;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v16

    .line 631
    .local v16, bmp:Landroid/graphics/Bitmap;
    if-eqz v16, :cond_1

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 632
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v16, v2, v6

    const/4 v6, 0x1

    aput-object v22, v2, v6

    move-object/from16 v5, v22

    .line 721
    .end local v22           #url:Ljava/lang/String;
    .restart local v5       #url:Ljava/lang/String;
    :goto_1
    return-object v2

    .line 625
    .end local v16           #bmp:Landroid/graphics/Bitmap;
    :cond_0
    move-object/from16 v0, p1

    array-length v2, v0

    const/4 v6, 0x2

    if-ne v2, v6, :cond_a

    .line 626
    const/4 v2, 0x0

    aget-object v2, p1, v2

    check-cast v2, Ljava/lang/Boolean;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic$a;->b:Ljava/lang/Boolean;

    .line 627
    const/4 v2, 0x1

    aget-object v5, p1, v2

    .end local v5           #url:Ljava/lang/String;
    check-cast v5, Ljava/lang/String;

    .restart local v5       #url:Ljava/lang/String;
    move-object/from16 v22, v5

    .end local v5           #url:Ljava/lang/String;
    .restart local v22       #url:Ljava/lang/String;
    goto :goto_0

    .line 634
    .restart local v16       #bmp:Landroid/graphics/Bitmap;
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic$a;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 635
    if-eqz v22, :cond_9

    .line 636
    invoke-static/range {v22 .. v22}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 637
    .local v3, uri:Landroid/net/Uri;
    const/16 v17, 0x0

    .line 638
    .local v17, file:Ljava/io/File;
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v6, "content"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 641
    const/4 v2, 0x1

    :try_start_0
    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v6, "_data"

    aput-object v6, v4, v2

    .line 643
    .local v4, proj:[Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic$a;->a:Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;

    invoke-virtual {v2}, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15

    .line 646
    .local v15, actualimagecursor:Landroid/database/Cursor;
    const-string v2, "_data"

    invoke-interface {v15, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    .line 649
    .local v14, actual_image_column_index:I
    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 651
    invoke-interface {v15, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 654
    .local v19, img_path:Ljava/lang/String;
    new-instance v18, Ljava/io/File;

    invoke-direct/range {v18 .. v19}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v17           #file:Ljava/io/File;
    .local v18, file:Ljava/io/File;
    move-object/from16 v17, v18

    .line 671
    .end local v4           #proj:[Ljava/lang/String;
    .end local v14           #actual_image_column_index:I
    .end local v15           #actualimagecursor:Landroid/database/Cursor;
    .end local v18           #file:Ljava/io/File;
    .end local v19           #img_path:Ljava/lang/String;
    .restart local v17       #file:Ljava/io/File;
    :cond_2
    :goto_2
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic$a;->a:Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;

    invoke-virtual {v6}, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0901f9

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    invoke-static {v2, v6}, Lcom/sina/weibo/utils/s;->d(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v16

    .line 673
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic$a;->a:Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;

    invoke-virtual {v2}, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f0901f9

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    move-object/from16 v0, v16

    invoke-static {v0, v2}, Lcom/sina/weibo/utils/s;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v16

    .line 676
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic$a;->a:Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;

    invoke-static {v2}, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->e(Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;)Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic$a;->a:Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;

    iget-object v6, v6, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->a:Lcom/sina/weibo/models/JsonMessage;

    move-object/from16 v0, v16

    invoke-static {v2, v0, v6}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/sina/weibo/models/JsonMessage;)Landroid/graphics/Bitmap;

    move-result-object v16

    .line 687
    invoke-static {}, Lcom/sina/weibo/utils/m;->a()Lcom/sina/weibo/utils/m;

    move-result-object v2

    move-object/from16 v0, v22

    move-object/from16 v1, v16

    invoke-virtual {v2, v0, v1}, Lcom/sina/weibo/utils/m;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    move-object/from16 v5, v22

    .line 717
    .end local v3           #uri:Landroid/net/Uri;
    .end local v17           #file:Ljava/io/File;
    .end local v22           #url:Ljava/lang/String;
    .restart local v5       #url:Ljava/lang/String;
    :goto_3
    const/16 v21, 0x0

    .line 718
    .local v21, rlt:Landroid/graphics/Bitmap;
    if-eqz v16, :cond_3

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_3

    .line 719
    move-object/from16 v21, v16

    .line 721
    :cond_3
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v21, v2, v6

    const/4 v6, 0x1

    aput-object v5, v2, v6

    goto/16 :goto_1

    .line 660
    .end local v5           #url:Ljava/lang/String;
    .end local v21           #rlt:Landroid/graphics/Bitmap;
    .restart local v3       #uri:Landroid/net/Uri;
    .restart local v17       #file:Ljava/io/File;
    .restart local v22       #url:Ljava/lang/String;
    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v6, "file"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 662
    const-string v2, "file://"

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v20

    .line 663
    .local v20, index:I
    if-ltz v20, :cond_2

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v6, 0x7

    if-le v2, v6, :cond_2

    .line 664
    new-instance v17, Ljava/io/File;

    .end local v17           #file:Ljava/io/File;
    const/4 v2, 0x7

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .restart local v17       #file:Ljava/io/File;
    goto/16 :goto_2

    .line 668
    .end local v20           #index:I
    :cond_5
    new-instance v17, Ljava/io/File;

    .end local v17           #file:Ljava/io/File;
    move-object/from16 v0, v17

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .restart local v17       #file:Ljava/io/File;
    goto/16 :goto_2

    .line 690
    .end local v3           #uri:Landroid/net/Uri;
    .end local v17           #file:Ljava/io/File;
    :cond_6
    if-eqz v16, :cond_7

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_7

    .line 691
    const/16 v16, 0x0

    move-object/from16 v5, v22

    .end local v22           #url:Ljava/lang/String;
    .restart local v5       #url:Ljava/lang/String;
    goto :goto_3

    .line 694
    .end local v5           #url:Ljava/lang/String;
    .restart local v22       #url:Ljava/lang/String;
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic$a;->a:Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;

    sget-object v6, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-virtual {v6}, Lcom/sina/weibo/models/User;->getAccess_token()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->a(Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;Ljava/lang/String;)V

    .line 696
    invoke-static/range {v22 .. v22}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 697
    .restart local v3       #uri:Landroid/net/Uri;
    const-string v2, "access_token"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 698
    .local v13, accessToken:Ljava/lang/String;
    if-nez v13, :cond_8

    .line 699
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic$a;->a:Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;

    const-string v6, "access_token"

    sget-object v7, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-virtual {v7}, Lcom/sina/weibo/models/User;->getAccess_token()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v22

    invoke-static {v2, v0, v6, v7}, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->a(Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 701
    .end local v22           #url:Ljava/lang/String;
    .restart local v5       #url:Ljava/lang/String;
    :goto_4
    new-instance v11, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic$b;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic$a;->a:Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic$a;->c:Ljava/lang/String;

    invoke-direct {v11, v2, v5, v6}, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic$b;-><init>(Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    .local v11, listener:Lcom/sina/weibo/weiyou/DMMessageListItemViewPic$b;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic$a;->a:Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;

    invoke-static {v2}, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->f(Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic$a;->a:Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;

    invoke-virtual {v2}, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lcom/sina/weibo/utils/p;->e:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZLjava/lang/String;Lcom/sina/weibo/net/h;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v16

    .line 704
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic$a;->a:Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;

    invoke-virtual {v2}, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f0901f9

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    move-object/from16 v0, v16

    invoke-static {v0, v2}, Lcom/sina/weibo/utils/s;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v16

    .line 713
    invoke-static {}, Lcom/sina/weibo/utils/m;->a()Lcom/sina/weibo/utils/m;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v2, v5, v0}, Lcom/sina/weibo/utils/m;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 714
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic$a;->a:Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;

    invoke-static {v2}, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->e(Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;)Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic$a;->a:Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;

    iget-object v6, v6, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->a:Lcom/sina/weibo/models/JsonMessage;

    move-object/from16 v0, v16

    invoke-static {v2, v0, v6}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/sina/weibo/models/JsonMessage;)Landroid/graphics/Bitmap;

    move-result-object v16

    goto/16 :goto_3

    .line 657
    .end local v5           #url:Ljava/lang/String;
    .end local v11           #listener:Lcom/sina/weibo/weiyou/DMMessageListItemViewPic$b;
    .end local v13           #accessToken:Ljava/lang/String;
    .restart local v17       #file:Ljava/io/File;
    .restart local v22       #url:Ljava/lang/String;
    :catch_0
    move-exception v2

    goto/16 :goto_2

    .end local v17           #file:Ljava/io/File;
    .restart local v13       #accessToken:Ljava/lang/String;
    :cond_8
    move-object/from16 v5, v22

    .end local v22           #url:Ljava/lang/String;
    .restart local v5       #url:Ljava/lang/String;
    goto :goto_4

    .end local v3           #uri:Landroid/net/Uri;
    .end local v5           #url:Ljava/lang/String;
    .end local v13           #accessToken:Ljava/lang/String;
    .restart local v22       #url:Ljava/lang/String;
    :cond_9
    move-object/from16 v5, v22

    .end local v22           #url:Ljava/lang/String;
    .restart local v5       #url:Ljava/lang/String;
    goto/16 :goto_3

    .end local v16           #bmp:Landroid/graphics/Bitmap;
    :cond_a
    move-object/from16 v22, v5

    .end local v5           #url:Ljava/lang/String;
    .restart local v22       #url:Ljava/lang/String;
    goto/16 :goto_0
.end method

.method protected b([Ljava/lang/Object;)V
    .locals 6
    .parameter "objs"

    .prologue
    const/4 v5, 0x0

    .line 726
    const/4 v3, 0x1

    aget-object v2, p1, v3

    check-cast v2, Ljava/lang/String;

    .line 727
    .local v2, url:Ljava/lang/String;
    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic$a;->a:Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;

    iget-object v3, v3, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->a:Lcom/sina/weibo/models/JsonMessage;

    iget-object v3, v3, Lcom/sina/weibo/models/JsonMessage;->attachment_localFilePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic$a;->b:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic$a;->c:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic$a;->a:Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;

    iget-object v4, v4, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->a:Lcom/sina/weibo/models/JsonMessage;

    iget-object v4, v4, Lcom/sina/weibo/models/JsonMessage;->attachment_fid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic$a;->b:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    .line 728
    :cond_1
    if-eqz p1, :cond_2

    aget-object v3, p1, v5

    if-eqz v3, :cond_2

    .line 729
    aget-object v1, p1, v5

    check-cast v1, Landroid/graphics/Bitmap;

    .line 730
    .local v1, pic:Landroid/graphics/Bitmap;
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_2

    .line 731
    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic$a;->a:Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;

    invoke-static {v3}, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->g(Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    .line 732
    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic$a;->a:Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;

    invoke-static {v3}, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->g(Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 733
    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic$a;->a:Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;

    invoke-static {v3}, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->g(Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 734
    .local v0, layoutParams:Landroid/widget/FrameLayout$LayoutParams;
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 735
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 736
    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic$a;->a:Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;

    invoke-static {v3}, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->h(Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 737
    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic$a;->a:Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;

    invoke-static {v3}, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->g(Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 738
    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic$a;->a:Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;

    invoke-static {v3}, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->h(Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 743
    .end local v0           #layoutParams:Landroid/widget/FrameLayout$LayoutParams;
    .end local v1           #pic:Landroid/graphics/Bitmap;
    :cond_2
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 610
    invoke-virtual {p0, p1}, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic$a;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 610
    check-cast p1, [Ljava/lang/Object;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic$a;->b([Ljava/lang/Object;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 616
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 617
    return-void
.end method
