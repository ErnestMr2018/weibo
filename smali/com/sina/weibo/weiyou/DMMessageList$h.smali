.class Lcom/sina/weibo/weiyou/DMMessageList$h;
.super Landroid/os/AsyncTask;
.source "DMMessageList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/weiyou/DMMessageList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/util/List",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/weiyou/DMMessageList;

.field private b:Landroid/app/Dialog;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/weiyou/DMMessageList;)V
    .locals 0
    .parameter

    .prologue
    .line 964
    iput-object p1, p0, Lcom/sina/weibo/weiyou/DMMessageList$h;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/weiyou/DMMessageList;Lcom/sina/weibo/weiyou/y;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 964
    invoke-direct {p0, p1}, Lcom/sina/weibo/weiyou/DMMessageList$h;-><init>(Lcom/sina/weibo/weiyou/DMMessageList;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/util/List;)Ljava/lang/Boolean;
    .locals 18
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .prologue
    .line 982
    .local p1, params:[Ljava/util/List;,"[Ljava/util/List<Ljava/lang/String;>;"
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sina/weibo/weiyou/DMMessageList$h;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v14}, Lcom/sina/weibo/weiyou/DMMessageList;->t(Lcom/sina/weibo/weiyou/DMMessageList;)Lcom/sina/weibo/models/PicAttachmentList;

    move-result-object v14

    if-eqz v14, :cond_6

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sina/weibo/weiyou/DMMessageList$h;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v14}, Lcom/sina/weibo/weiyou/DMMessageList;->t(Lcom/sina/weibo/weiyou/DMMessageList;)Lcom/sina/weibo/models/PicAttachmentList;

    move-result-object v14

    invoke-virtual {v14}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_6

    .line 983
    const-string v5, ""

    .line 984
    .local v5, latestModifyPath:Ljava/lang/String;
    const-wide/16 v6, 0x0

    .line 985
    .local v6, latestModifyTime:J
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 986
    .local v13, sendPaths:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sina/weibo/weiyou/DMMessageList$h;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v14}, Lcom/sina/weibo/weiyou/DMMessageList;->t(Lcom/sina/weibo/weiyou/DMMessageList;)Lcom/sina/weibo/models/PicAttachmentList;

    move-result-object v14

    invoke-virtual {v14}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v10

    .line 987
    .local v10, pas:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/PicAttachment;>;"
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 988
    .local v4, it:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/sina/weibo/models/PicAttachment;>;"
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    .line 989
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/sina/weibo/models/PicAttachment;

    .line 990
    .local v9, pa:Lcom/sina/weibo/models/PicAttachment;
    if-eqz v9, :cond_0

    .line 993
    invoke-virtual {v9}, Lcom/sina/weibo/models/PicAttachment;->getImageStatus()Lcom/sina/weibo/models/ImageEditStatus;

    move-result-object v3

    .line 994
    .local v3, imageStatus:Lcom/sina/weibo/models/ImageEditStatus;
    invoke-virtual {v3}, Lcom/sina/weibo/models/ImageEditStatus;->getResultPic()Ljava/lang/String;

    move-result-object v12

    .line 995
    .local v12, resultPicPath:Ljava/lang/String;
    invoke-static {v12}, Lcom/sina/weibo/utils/av;->k(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 996
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sina/weibo/weiyou/DMMessageList$h;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v14, v12}, Lcom/sina/weibo/weiyou/DMMessageList;->a(Lcom/sina/weibo/weiyou/DMMessageList;Ljava/lang/String;)V

    .line 1001
    :cond_1
    :goto_1
    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1002
    invoke-static {v3}, Lcom/sina/weibo/utils/cr;->a(Lcom/sina/weibo/models/ImageEditStatus;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 1003
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1004
    .local v1, f:Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v14

    cmp-long v14, v14, v6

    if-lez v14, :cond_2

    .line 1005
    move-object v5, v12

    .line 1006
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    .line 1009
    .end local v1           #f:Ljava/io/File;
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 997
    :cond_3
    invoke-static {v3}, Lcom/sina/weibo/utils/cr;->a(Lcom/sina/weibo/models/ImageEditStatus;)Z

    move-result v14

    if-nez v14, :cond_1

    .line 998
    invoke-virtual {v9}, Lcom/sina/weibo/models/PicAttachment;->getOriginPicUri()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 999
    .local v8, oriPicUri:Landroid/net/Uri;
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sina/weibo/weiyou/DMMessageList$h;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-virtual {v14}, Lcom/sina/weibo/weiyou/DMMessageList;->getApplication()Landroid/app/Application;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, v16

    invoke-static {v14, v8, v12, v15, v0}, Lcom/sina/weibo/weiyou/r;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;ZLcom/sina/weibo/business/at;)V

    goto :goto_1

    .line 1011
    .end local v3           #imageStatus:Lcom/sina/weibo/models/ImageEditStatus;
    .end local v8           #oriPicUri:Landroid/net/Uri;
    .end local v9           #pa:Lcom/sina/weibo/models/PicAttachment;
    .end local v12           #resultPicPath:Ljava/lang/String;
    :cond_4
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 1012
    .local v11, path:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sina/weibo/weiyou/DMMessageList$h;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v14, v11}, Lcom/sina/weibo/weiyou/DMMessageList;->b(Lcom/sina/weibo/weiyou/DMMessageList;Ljava/lang/String;)V

    goto :goto_2

    .line 1015
    .end local v11           #path:Ljava/lang/String;
    :cond_5
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sina/weibo/weiyou/DMMessageList$h;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/sina/weibo/weiyou/DMMessageList$h;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    const-string v16, "dm_pref"

    const/16 v17, 0x4

    invoke-virtual/range {v15 .. v17}, Lcom/sina/weibo/weiyou/DMMessageList;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v15

    invoke-static {v14, v15}, Lcom/sina/weibo/weiyou/DMMessageList;->a(Lcom/sina/weibo/weiyou/DMMessageList;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    .line 1016
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sina/weibo/weiyou/DMMessageList$h;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v14}, Lcom/sina/weibo/weiyou/DMMessageList;->u(Lcom/sina/weibo/weiyou/DMMessageList;)Landroid/content/SharedPreferences;

    move-result-object v14

    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    const-string v15, "latest_save_image"

    invoke-interface {v14, v15, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1018
    .end local v2           #i$:Ljava/util/Iterator;
    .end local v4           #it:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/sina/weibo/models/PicAttachment;>;"
    .end local v5           #latestModifyPath:Ljava/lang/String;
    .end local v6           #latestModifyTime:J
    .end local v10           #pas:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/PicAttachment;>;"
    .end local v13           #sendPaths:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    :cond_6
    const/4 v14, 0x0

    return-object v14
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 1
    .parameter "result"

    .prologue
    .line 976
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList$h;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 977
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 978
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 964
    check-cast p1, [Ljava/util/List;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/weiyou/DMMessageList$h;->a([Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 964
    check-cast p1, Ljava/lang/Boolean;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/weiyou/DMMessageList$h;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .prologue
    .line 969
    const v0, 0x7f0a061c

    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList$h;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/utils/s;->a(ILandroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList$h;->b:Landroid/app/Dialog;

    .line 970
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList$h;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 971
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 972
    return-void
.end method
