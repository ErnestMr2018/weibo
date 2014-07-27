.class Lcom/sina/weibo/MyGroupFollowSearchActivity$c;
.super Landroid/widget/Filter;
.source "MyGroupFollowSearchActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/MyGroupFollowSearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/MyGroupFollowSearchActivity;

.field private b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/MyGroupFollowSearchActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 225
    iput-object p1, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity$c;->a:Lcom/sina/weibo/MyGroupFollowSearchActivity;

    .line 226
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 227
    return-void
.end method

.method private a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 1
    .parameter "content1"
    .parameter "content2"

    .prologue
    .line 284
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 287
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 21
    .parameter "constraint"

    .prologue
    .line 231
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/MyGroupFollowSearchActivity$c;->b:Ljava/lang/CharSequence;

    .line 233
    sget-object v3, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v3, :cond_2

    .line 234
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .local v20, values:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonUserInfo;>;"
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .local v17, matchValues:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/utils/ct$a;>;"
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 238
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/MyGroupFollowSearchActivity$c;->a:Lcom/sina/weibo/MyGroupFollowSearchActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/MyGroupFollowSearchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v2

    .line 240
    .local v2, controller:Lcom/sina/weibo/c/a;
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/MyGroupFollowSearchActivity$c;->a:Lcom/sina/weibo/MyGroupFollowSearchActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/MyGroupFollowSearchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    sget v7, Lcom/sina/weibo/utils/p;->I:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/sina/weibo/MyGroupFollowSearchActivity$c;->a:Lcom/sina/weibo/MyGroupFollowSearchActivity;

    invoke-virtual {v11}, Lcom/sina/weibo/MyGroupFollowSearchActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v11

    invoke-virtual/range {v2 .. v11}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;IIZZZLcom/sina/weibo/models/StatisticInfo4Serv;)Lcom/sina/weibo/models/JsonUserInfoList;

    move-result-object v12

    .line 242
    .local v12, atUserList:Lcom/sina/weibo/models/JsonUserInfoList;
    invoke-virtual {v12}, Lcom/sina/weibo/models/JsonUserInfoList;->getJsonUserInfoList()Ljava/util/List;

    move-result-object v19

    .line 243
    .local v19, userInfoList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonUserInfo;>;"
    const/16 v16, 0x0

    .local v16, i:I
    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v0, v16

    if-ge v0, v3, :cond_1

    .line 244
    move-object/from16 v0, v19

    move/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/sina/weibo/models/JsonUserInfo;

    .line 245
    .local v15, follow:Lcom/sina/weibo/models/JsonUserInfo;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/MyGroupFollowSearchActivity$c;->a:Lcom/sina/weibo/MyGroupFollowSearchActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/MyGroupFollowSearchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/utils/ct;->a(Landroid/content/Context;)Lcom/sina/weibo/utils/ct;

    move-result-object v3

    invoke-virtual {v15}, Lcom/sina/weibo/models/JsonUserInfo;->getScreenName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/sina/weibo/utils/ct;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/utils/ct$a;

    move-result-object v18

    .line 248
    .local v18, matchedResult:Lcom/sina/weibo/utils/ct$a;
    move-object/from16 v0, v18

    iget v3, v0, Lcom/sina/weibo/utils/ct$a;->a:I

    if-ltz v3, :cond_0

    move-object/from16 v0, v18

    iget v3, v0, Lcom/sina/weibo/utils/ct$a;->b:I

    if-ltz v3, :cond_0

    .line 249
    move-object/from16 v0, v20

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    invoke-interface/range {v17 .. v18}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    .line 243
    :cond_0
    add-int/lit8 v16, v16, 0x1

    goto :goto_0

    .line 253
    .end local v12           #atUserList:Lcom/sina/weibo/models/JsonUserInfoList;
    .end local v15           #follow:Lcom/sina/weibo/models/JsonUserInfo;
    .end local v16           #i:I
    .end local v18           #matchedResult:Lcom/sina/weibo/utils/ct$a;
    .end local v19           #userInfoList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonUserInfo;>;"
    :catch_0
    move-exception v13

    .line 254
    .local v13, e:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-static {v13}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 262
    .end local v2           #controller:Lcom/sina/weibo/c/a;
    .end local v13           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :cond_1
    :goto_1
    new-instance v14, Landroid/widget/Filter$FilterResults;

    invoke-direct {v14}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 263
    .local v14, filterResults:Landroid/widget/Filter$FilterResults;
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/util/List;

    const/4 v4, 0x0

    aput-object v20, v3, v4

    const/4 v4, 0x1

    aput-object v17, v3, v4

    iput-object v3, v14, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 268
    .end local v14           #filterResults:Landroid/widget/Filter$FilterResults;
    .end local v17           #matchValues:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/utils/ct$a;>;"
    .end local v20           #values:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonUserInfo;>;"
    :goto_2
    return-object v14

    .line 255
    .restart local v2       #controller:Lcom/sina/weibo/c/a;
    .restart local v17       #matchValues:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/utils/ct$a;>;"
    .restart local v20       #values:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonUserInfo;>;"
    :catch_1
    move-exception v13

    .line 256
    .local v13, e:Lcom/sina/weibo/exception/e;
    invoke-static {v13}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 257
    .end local v13           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v13

    .line 258
    .local v13, e:Lcom/sina/weibo/exception/c;
    invoke-static {v13}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 268
    .end local v2           #controller:Lcom/sina/weibo/c/a;
    .end local v13           #e:Lcom/sina/weibo/exception/c;
    .end local v17           #matchValues:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/utils/ct$a;>;"
    .end local v20           #values:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonUserInfo;>;"
    :cond_2
    const/4 v14, 0x0

    goto :goto_2
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 3
    .parameter "constraint"
    .parameter "results"

    .prologue
    .line 274
    if-eqz p2, :cond_0

    iget-object v1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity$c;->b:Ljava/lang/CharSequence;

    invoke-direct {p0, p1, v1}, Lcom/sina/weibo/MyGroupFollowSearchActivity$c;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 275
    iget-object v1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v1, [Ljava/util/List;

    move-object v0, v1

    check-cast v0, [Ljava/util/List;

    .line 277
    .local v0, filterResults:[Ljava/util/List;
    iget-object v1, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity$c;->a:Lcom/sina/weibo/MyGroupFollowSearchActivity;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-static {v1, v2}, Lcom/sina/weibo/MyGroupFollowSearchActivity;->a(Lcom/sina/weibo/MyGroupFollowSearchActivity;Ljava/util/List;)Ljava/util/List;

    .line 278
    iget-object v1, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity$c;->a:Lcom/sina/weibo/MyGroupFollowSearchActivity;

    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-static {v1, v2}, Lcom/sina/weibo/MyGroupFollowSearchActivity;->b(Lcom/sina/weibo/MyGroupFollowSearchActivity;Ljava/util/List;)Ljava/util/List;

    .line 279
    iget-object v1, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity$c;->a:Lcom/sina/weibo/MyGroupFollowSearchActivity;

    invoke-static {v1}, Lcom/sina/weibo/MyGroupFollowSearchActivity;->c(Lcom/sina/weibo/MyGroupFollowSearchActivity;)Lcom/sina/weibo/MyGroupFollowSearchActivity$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/MyGroupFollowSearchActivity$a;->notifyDataSetChanged()V

    .line 281
    .end local v0           #filterResults:[Ljava/util/List;
    :cond_0
    return-void
.end method
