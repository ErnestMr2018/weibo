.class Lcom/sina/weibo/GroupManageActivity$i;
.super Lcom/sina/weibo/l/d;
.source "GroupManageActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/GroupManageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/l/d",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/GroupManageActivity;

.field private b:Ljava/lang/Throwable;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lcom/sina/weibo/GroupManageActivity;I)V
    .locals 0
    .parameter
    .parameter "type"

    .prologue
    .line 790
    iput-object p1, p0, Lcom/sina/weibo/GroupManageActivity$i;->a:Lcom/sina/weibo/GroupManageActivity;

    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    .line 791
    iput p2, p0, Lcom/sina/weibo/GroupManageActivity$i;->e:I

    .line 792
    return-void
.end method

.method private a(I)V
    .locals 3
    .parameter "stStatus"

    .prologue
    .line 873
    iget-object v1, p0, Lcom/sina/weibo/GroupManageActivity$i;->a:Lcom/sina/weibo/GroupManageActivity;

    invoke-static {v1}, Lcom/sina/weibo/GroupManageActivity;->j(Lcom/sina/weibo/GroupManageActivity;)Lcom/sina/weibo/models/GroupInfo;

    move-result-object v1

    if-nez v1, :cond_1

    .line 897
    :cond_0
    :goto_0
    return-void

    .line 877
    :cond_1
    iget v1, p0, Lcom/sina/weibo/GroupManageActivity$i;->e:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 879
    :pswitch_0
    iget-object v1, p0, Lcom/sina/weibo/GroupManageActivity$i;->a:Lcom/sina/weibo/GroupManageActivity;

    invoke-static {v1}, Lcom/sina/weibo/GroupManageActivity;->j(Lcom/sina/weibo/GroupManageActivity;)Lcom/sina/weibo/models/GroupInfo;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/sina/weibo/models/GroupInfo;->setStNewStatus(I)V

    .line 880
    iget-object v1, p0, Lcom/sina/weibo/GroupManageActivity$i;->a:Lcom/sina/weibo/GroupManageActivity;

    invoke-static {v1}, Lcom/sina/weibo/GroupManageActivity;->c(Lcom/sina/weibo/GroupManageActivity;)Lcom/sina/weibo/view/GroupManageHeaderView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 881
    iget-object v1, p0, Lcom/sina/weibo/GroupManageActivity$i;->a:Lcom/sina/weibo/GroupManageActivity;

    invoke-static {v1}, Lcom/sina/weibo/GroupManageActivity;->c(Lcom/sina/weibo/GroupManageActivity;)Lcom/sina/weibo/view/GroupManageHeaderView;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/GroupManageActivity$i;->a:Lcom/sina/weibo/GroupManageActivity;

    invoke-static {v2}, Lcom/sina/weibo/GroupManageActivity;->j(Lcom/sina/weibo/GroupManageActivity;)Lcom/sina/weibo/models/GroupInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/GroupManageHeaderView;->a(Lcom/sina/weibo/models/GroupInfo;)V

    goto :goto_0

    .line 886
    :pswitch_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    const-string v0, "public"

    .line 888
    .local v0, stPublicGroupStatus:Ljava/lang/String;
    :goto_1
    iget-object v1, p0, Lcom/sina/weibo/GroupManageActivity$i;->a:Lcom/sina/weibo/GroupManageActivity;

    invoke-static {v1}, Lcom/sina/weibo/GroupManageActivity;->j(Lcom/sina/weibo/GroupManageActivity;)Lcom/sina/weibo/models/GroupInfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sina/weibo/models/GroupInfo;->setStPublicGroupStatus(Ljava/lang/String;)V

    .line 889
    iget-object v1, p0, Lcom/sina/weibo/GroupManageActivity$i;->a:Lcom/sina/weibo/GroupManageActivity;

    invoke-static {v1}, Lcom/sina/weibo/GroupManageActivity;->c(Lcom/sina/weibo/GroupManageActivity;)Lcom/sina/weibo/view/GroupManageHeaderView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 890
    iget-object v1, p0, Lcom/sina/weibo/GroupManageActivity$i;->a:Lcom/sina/weibo/GroupManageActivity;

    invoke-static {v1}, Lcom/sina/weibo/GroupManageActivity;->c(Lcom/sina/weibo/GroupManageActivity;)Lcom/sina/weibo/view/GroupManageHeaderView;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/GroupManageActivity$i;->a:Lcom/sina/weibo/GroupManageActivity;

    invoke-static {v2}, Lcom/sina/weibo/GroupManageActivity;->j(Lcom/sina/weibo/GroupManageActivity;)Lcom/sina/weibo/models/GroupInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/GroupManageHeaderView;->a(Lcom/sina/weibo/models/GroupInfo;)V

    goto :goto_0

    .line 886
    .end local v0           #stPublicGroupStatus:Ljava/lang/String;
    :cond_2
    const-string v0, "private"

    goto :goto_1

    .line 877
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 12
    .parameter "listId"
    .parameter "name"
    .parameter "newStatus"
    .parameter "sendWeibo"

    .prologue
    .line 902
    const/4 v9, 0x0

    .line 904
    .local v9, re:Z
    const/4 v11, 0x0

    .line 906
    .local v11, result:Lcom/sina/weibo/models/JsonNetResult;
    iget v0, p0, Lcom/sina/weibo/GroupManageActivity$i;->e:I

    packed-switch v0, :pswitch_data_0

    .line 944
    :cond_0
    :goto_0
    return v9

    .line 908
    :pswitch_0
    iget-object v0, p0, Lcom/sina/weibo/GroupManageActivity$i;->a:Lcom/sina/weibo/GroupManageActivity;

    invoke-static {v0}, Lcom/sina/weibo/GroupManageActivity;->j(Lcom/sina/weibo/GroupManageActivity;)Lcom/sina/weibo/models/GroupInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/utils/s;->a(Lcom/sina/weibo/models/GroupInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 909
    iget-object v0, p0, Lcom/sina/weibo/GroupManageActivity$i;->a:Lcom/sina/weibo/GroupManageActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/GroupManageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v2, p0, Lcom/sina/weibo/GroupManageActivity$i;->a:Lcom/sina/weibo/GroupManageActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/GroupManageActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p3, v2}, Lcom/sina/weibo/c/a;->b(Lcom/sina/weibo/models/User;Ljava/lang/String;ILcom/sina/weibo/models/StatisticInfo4Serv;)Lcom/sina/weibo/models/JsonNetResult;

    move-result-object v11

    .line 916
    :goto_1
    if-eqz v11, :cond_0

    .line 917
    invoke-virtual {v11}, Lcom/sina/weibo/models/JsonNetResult;->isSuccessful()Z

    move-result v9

    goto :goto_0

    .line 912
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/GroupManageActivity$i;->a:Lcom/sina/weibo/GroupManageActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/GroupManageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v2, p0, Lcom/sina/weibo/GroupManageActivity$i;->a:Lcom/sina/weibo/GroupManageActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/GroupManageActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p3, v2}, Lcom/sina/weibo/c/a;->a(Lcom/sina/weibo/models/User;Ljava/lang/String;ILcom/sina/weibo/models/StatisticInfo4Serv;)Lcom/sina/weibo/models/JsonNetResult;

    move-result-object v11

    goto :goto_1

    .line 922
    :pswitch_1
    const-string v4, "private"

    .line 923
    .local v4, mode:Ljava/lang/String;
    const/4 v0, 0x1

    if-ne p3, v0, :cond_2

    .line 924
    const-string v4, "public"

    .line 926
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/GroupManageActivity$i;->a:Lcom/sina/weibo/GroupManageActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/GroupManageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v2, p0, Lcom/sina/weibo/GroupManageActivity$i;->a:Lcom/sina/weibo/GroupManageActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/GroupManageActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v6

    move-object v2, p1

    move-object v3, p2

    move/from16 v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/sina/weibo/c/a;->a(Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/sina/weibo/models/StatisticInfo4Serv;)Lcom/sina/weibo/models/GroupInfo;

    move-result-object v7

    .line 928
    .local v7, groupInfo:Lcom/sina/weibo/models/GroupInfo;
    if-eqz v7, :cond_0

    .line 929
    const/4 v9, 0x1

    .line 930
    iget-object v0, p0, Lcom/sina/weibo/GroupManageActivity$i;->a:Lcom/sina/weibo/GroupManageActivity;

    invoke-static {v0}, Lcom/sina/weibo/GroupManageActivity;->j(Lcom/sina/weibo/GroupManageActivity;)Lcom/sina/weibo/models/GroupInfo;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/sina/weibo/models/GroupInfo;->setStPublicGroupStatus(Ljava/lang/String;)V

    goto :goto_0

    .line 935
    .end local v4           #mode:Ljava/lang/String;
    .end local v7           #groupInfo:Lcom/sina/weibo/models/GroupInfo;
    :pswitch_2
    const/4 v0, 0x1

    if-ne p3, v0, :cond_3

    const/4 v8, 0x1

    .line 936
    .local v8, open:Z
    :goto_2
    iget-object v0, p0, Lcom/sina/weibo/GroupManageActivity$i;->a:Lcom/sina/weibo/GroupManageActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/GroupManageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/sina/weibo/push/a;->a(Landroid/content/Context;Z)Z

    move-result v10

    .line 937
    .local v10, res:Z
    if-eqz v10, :cond_0

    .line 938
    const/4 v9, 0x1

    .line 939
    iget-object v0, p0, Lcom/sina/weibo/GroupManageActivity$i;->a:Lcom/sina/weibo/GroupManageActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/GroupManageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/sina/weibo/push/n;->b(Landroid/content/Context;Z)V

    goto/16 :goto_0

    .line 935
    .end local v8           #open:Z
    .end local v10           #res:Z
    :cond_3
    const/4 v8, 0x0

    goto :goto_2

    .line 906
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 7
    .parameter "params"

    .prologue
    .line 816
    const/4 v5, 0x0

    aget-object v5, p1, v5

    iput-object v5, p0, Lcom/sina/weibo/GroupManageActivity$i;->c:Ljava/lang/String;

    .line 817
    const/4 v5, 0x1

    aget-object v1, p1, v5

    .line 818
    .local v1, name:Ljava/lang/String;
    const/4 v5, 0x2

    aget-object v5, p1, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/sina/weibo/GroupManageActivity$i;->d:I

    .line 819
    const/4 v5, 0x3

    aget-object v4, p1, v5

    .line 820
    .local v4, sendWeiboStr:Ljava/lang/String;
    const/4 v3, -0x1

    .line 821
    .local v3, sendWeibo:I
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 822
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 825
    :cond_0
    const/4 v2, 0x0

    .line 828
    .local v2, re:Z
    :try_start_0
    iget-object v5, p0, Lcom/sina/weibo/GroupManageActivity$i;->c:Ljava/lang/String;

    iget v6, p0, Lcom/sina/weibo/GroupManageActivity$i;->d:I

    invoke-direct {p0, v5, v1, v6, v3}, Lcom/sina/weibo/GroupManageActivity$i;->a(Ljava/lang/String;Ljava/lang/String;II)Z
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v2

    .line 840
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    .line 829
    :catch_0
    move-exception v0

    .line 830
    .local v0, e:Lcom/sina/weibo/exception/e;
    iput-object v0, p0, Lcom/sina/weibo/GroupManageActivity$i;->b:Ljava/lang/Throwable;

    .line 831
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 832
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :catch_1
    move-exception v0

    .line 833
    .local v0, e:Lcom/sina/weibo/exception/c;
    iput-object v0, p0, Lcom/sina/weibo/GroupManageActivity$i;->b:Ljava/lang/Throwable;

    .line 834
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 835
    .end local v0           #e:Lcom/sina/weibo/exception/c;
    :catch_2
    move-exception v0

    .line 836
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    iput-object v0, p0, Lcom/sina/weibo/GroupManageActivity$i;->b:Ljava/lang/Throwable;

    .line 837
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 4
    .parameter "result"

    .prologue
    const/4 v3, 0x1

    .line 846
    iget v0, p0, Lcom/sina/weibo/GroupManageActivity$i;->e:I

    packed-switch v0, :pswitch_data_0

    .line 860
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/GroupManageActivity$i;->a:Lcom/sina/weibo/GroupManageActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/GroupManageActivity;->N()V

    .line 862
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 863
    iget v0, p0, Lcom/sina/weibo/GroupManageActivity$i;->d:I

    invoke-direct {p0, v0}, Lcom/sina/weibo/GroupManageActivity$i;->a(I)V

    .line 869
    :cond_0
    :goto_1
    return-void

    .line 848
    :pswitch_0
    iget-object v0, p0, Lcom/sina/weibo/GroupManageActivity$i;->a:Lcom/sina/weibo/GroupManageActivity;

    invoke-static {v0}, Lcom/sina/weibo/GroupManageActivity;->c(Lcom/sina/weibo/GroupManageActivity;)Lcom/sina/weibo/view/GroupManageHeaderView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/GroupManageHeaderView;->setMsgSettingEnable(Z)V

    goto :goto_0

    .line 852
    :pswitch_1
    iget-object v0, p0, Lcom/sina/weibo/GroupManageActivity$i;->a:Lcom/sina/weibo/GroupManageActivity;

    invoke-static {v0}, Lcom/sina/weibo/GroupManageActivity;->c(Lcom/sina/weibo/GroupManageActivity;)Lcom/sina/weibo/view/GroupManageHeaderView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/GroupManageHeaderView;->setPublicGroupSettingEnable(Z)V

    goto :goto_0

    .line 856
    :pswitch_2
    iget-object v0, p0, Lcom/sina/weibo/GroupManageActivity$i;->a:Lcom/sina/weibo/GroupManageActivity;

    invoke-static {v0}, Lcom/sina/weibo/GroupManageActivity;->c(Lcom/sina/weibo/GroupManageActivity;)Lcom/sina/weibo/view/GroupManageHeaderView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/GroupManageHeaderView;->setFriendPushSettingEnable(Z)V

    goto :goto_0

    .line 865
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/GroupManageActivity$i;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 866
    iget-object v0, p0, Lcom/sina/weibo/GroupManageActivity$i;->a:Lcom/sina/weibo/GroupManageActivity;

    iget-object v1, p0, Lcom/sina/weibo/GroupManageActivity$i;->b:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/GroupManageActivity$i;->a:Lcom/sina/weibo/GroupManageActivity;

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/GroupManageActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    goto :goto_1

    .line 846
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 774
    check-cast p1, [Ljava/lang/String;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/GroupManageActivity$i;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 774
    check-cast p1, Ljava/lang/Boolean;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/GroupManageActivity$i;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 796
    iget v0, p0, Lcom/sina/weibo/GroupManageActivity$i;->e:I

    packed-switch v0, :pswitch_data_0

    .line 810
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/GroupManageActivity$i;->a:Lcom/sina/weibo/GroupManageActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/GroupManageActivity;->M()V

    .line 811
    return-void

    .line 798
    :pswitch_0
    iget-object v0, p0, Lcom/sina/weibo/GroupManageActivity$i;->a:Lcom/sina/weibo/GroupManageActivity;

    invoke-static {v0}, Lcom/sina/weibo/GroupManageActivity;->c(Lcom/sina/weibo/GroupManageActivity;)Lcom/sina/weibo/view/GroupManageHeaderView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/GroupManageHeaderView;->setMsgSettingEnable(Z)V

    goto :goto_0

    .line 802
    :pswitch_1
    iget-object v0, p0, Lcom/sina/weibo/GroupManageActivity$i;->a:Lcom/sina/weibo/GroupManageActivity;

    invoke-static {v0}, Lcom/sina/weibo/GroupManageActivity;->c(Lcom/sina/weibo/GroupManageActivity;)Lcom/sina/weibo/view/GroupManageHeaderView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/GroupManageHeaderView;->setPublicGroupSettingEnable(Z)V

    goto :goto_0

    .line 806
    :pswitch_2
    iget-object v0, p0, Lcom/sina/weibo/GroupManageActivity$i;->a:Lcom/sina/weibo/GroupManageActivity;

    invoke-static {v0}, Lcom/sina/weibo/GroupManageActivity;->c(Lcom/sina/weibo/GroupManageActivity;)Lcom/sina/weibo/view/GroupManageHeaderView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/GroupManageHeaderView;->setFriendPushSettingEnable(Z)V

    goto :goto_0

    .line 796
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
