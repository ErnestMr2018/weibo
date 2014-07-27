.class Lcom/sina/weibo/view/fs$d;
.super Lcom/sina/weibo/utils/fc;
.source "OperationButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/view/fs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/utils/fc",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/fs;

.field private b:Ljava/lang/Throwable;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/sina/weibo/view/fs;I)V
    .locals 1
    .parameter
    .parameter "actionType"

    .prologue
    .line 963
    iput-object p1, p0, Lcom/sina/weibo/view/fs$d;->a:Lcom/sina/weibo/view/fs;

    .line 964
    invoke-direct {p0}, Lcom/sina/weibo/utils/fc;-><init>()V

    .line 954
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/view/fs$d;->c:Ljava/lang/String;

    .line 966
    iput p2, p0, Lcom/sina/weibo/view/fs$d;->d:I

    .line 967
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 12
    .parameter "params"

    .prologue
    .line 983
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/sina/weibo/view/fs$d;->c:Ljava/lang/String;

    .line 984
    const/4 v0, 0x1

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/sina/weibo/view/fs$d;->f:Ljava/lang/String;

    .line 985
    const/4 v0, 0x2

    aget-object v8, p1, v0

    .line 986
    .local v8, inviteStr:Ljava/lang/String;
    const/4 v0, 0x3

    aget-object v9, p1, v0

    .line 987
    .local v9, needFollowStr:Ljava/lang/String;
    const/4 v0, 0x4

    aget-object v7, p1, v0

    .line 988
    .local v7, flagStr:Ljava/lang/String;
    const/4 v0, 0x5

    aget-object v10, p1, v0

    .line 990
    .local v10, onlyFollowStr:Ljava/lang/String;
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 991
    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/view/fs$d;->e:Z

    .line 994
    :cond_0
    const/4 v4, -0x1

    .line 995
    .local v4, needFollow:I
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 996
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 999
    :cond_1
    const/4 v5, -0x1

    .line 1000
    .local v5, flag:I
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1001
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 1004
    :cond_2
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1005
    invoke-static {v10}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/view/fs$d;->g:Z

    .line 1008
    :cond_3
    const/4 v11, 0x0

    .line 1012
    .local v11, result:Z
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/view/fs$d;->a:Lcom/sina/weibo/view/fs;

    iget v1, p0, Lcom/sina/weibo/view/fs$d;->d:I

    iget-boolean v2, p0, Lcom/sina/weibo/view/fs$d;->e:Z

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/view/fs;->a(Lcom/sina/weibo/view/fs;IZLjava/lang/String;II)Z
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v11

    .line 1025
    :goto_0
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 1014
    :catch_0
    move-exception v6

    .line 1015
    .local v6, e:Lcom/sina/weibo/exception/e;
    iput-object v6, p0, Lcom/sina/weibo/view/fs$d;->b:Ljava/lang/Throwable;

    .line 1016
    const/4 v11, 0x0

    .line 1023
    goto :goto_0

    .line 1017
    .end local v6           #e:Lcom/sina/weibo/exception/e;
    :catch_1
    move-exception v6

    .line 1018
    .local v6, e:Lcom/sina/weibo/exception/c;
    iput-object v6, p0, Lcom/sina/weibo/view/fs$d;->b:Ljava/lang/Throwable;

    .line 1019
    const/4 v11, 0x0

    .line 1023
    goto :goto_0

    .line 1020
    .end local v6           #e:Lcom/sina/weibo/exception/c;
    :catch_2
    move-exception v6

    .line 1021
    .local v6, e:Lcom/sina/weibo/exception/WeiboIOException;
    iput-object v6, p0, Lcom/sina/weibo/view/fs$d;->b:Ljava/lang/Throwable;

    .line 1022
    const/4 v11, 0x0

    goto :goto_0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 5
    .parameter "result"

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1031
    iget-object v1, p0, Lcom/sina/weibo/view/fs$d;->a:Lcom/sina/weibo/view/fs;

    invoke-static {v1, v3}, Lcom/sina/weibo/view/fs;->e(Lcom/sina/weibo/view/fs;Z)Z

    .line 1033
    iget-object v1, p0, Lcom/sina/weibo/view/fs$d;->a:Lcom/sina/weibo/view/fs;

    iget-object v1, v1, Lcom/sina/weibo/view/fs;->b:Lcom/sina/weibo/card/model/JsonButton;

    if-eqz v1, :cond_0

    .line 1034
    iget-object v1, p0, Lcom/sina/weibo/view/fs$d;->a:Lcom/sina/weibo/view/fs;

    iget-object v1, v1, Lcom/sina/weibo/view/fs;->b:Lcom/sina/weibo/card/model/JsonButton;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/card/model/JsonButton;->setDoingAction(Z)V

    .line 1037
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1039
    iget-object v1, p0, Lcom/sina/weibo/view/fs$d;->a:Lcom/sina/weibo/view/fs;

    iget-object v1, v1, Lcom/sina/weibo/view/fs;->b:Lcom/sina/weibo/card/model/JsonButton;

    if-nez v1, :cond_1

    .line 1067
    :goto_0
    return-void

    .line 1043
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/view/fs$d;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/sina/weibo/view/fs$d;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/sina/weibo/view/fs$d;->a:Lcom/sina/weibo/view/fs;

    iget-object v2, v2, Lcom/sina/weibo/view/fs;->b:Lcom/sina/weibo/card/model/JsonButton;

    invoke-virtual {v2}, Lcom/sina/weibo/card/model/JsonButton;->getParamUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1044
    iget-object v1, p0, Lcom/sina/weibo/view/fs$d;->a:Lcom/sina/weibo/view/fs;

    iget-object v1, v1, Lcom/sina/weibo/view/fs;->b:Lcom/sina/weibo/card/model/JsonButton;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/card/model/JsonButton;->setClick(Z)V

    .line 1048
    :cond_2
    iget v1, p0, Lcom/sina/weibo/view/fs$d;->d:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_3

    iget-boolean v1, p0, Lcom/sina/weibo/view/fs$d;->g:Z

    if-nez v1, :cond_3

    .line 1049
    iget-object v1, p0, Lcom/sina/weibo/view/fs$d;->a:Lcom/sina/weibo/view/fs;

    iget-object v2, p0, Lcom/sina/weibo/view/fs$d;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/weibo/view/fs$d;->f:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/sina/weibo/view/fs;->a(Lcom/sina/weibo/view/fs;Ljava/lang/String;Ljava/lang/String;)V

    .line 1052
    :cond_3
    iget-object v1, p0, Lcom/sina/weibo/view/fs$d;->a:Lcom/sina/weibo/view/fs;

    iget v2, p0, Lcom/sina/weibo/view/fs$d;->d:I

    invoke-virtual {v1, v2, v4}, Lcom/sina/weibo/view/fs;->a(IZ)V

    .line 1053
    iget-object v1, p0, Lcom/sina/weibo/view/fs$d;->a:Lcom/sina/weibo/view/fs;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/view/fs;->a(Z)V

    goto :goto_0

    .line 1056
    :cond_4
    iget-object v1, p0, Lcom/sina/weibo/view/fs$d;->a:Lcom/sina/weibo/view/fs;

    invoke-static {v1}, Lcom/sina/weibo/view/fs;->a(Lcom/sina/weibo/view/fs;)Landroid/content/Context;

    move-result-object v0

    .line 1058
    .local v0, context:Landroid/content/Context;
    iget-object v1, p0, Lcom/sina/weibo/view/fs$d;->b:Ljava/lang/Throwable;

    if-eqz v1, :cond_6

    .line 1059
    iget-object v1, p0, Lcom/sina/weibo/view/fs$d;->a:Lcom/sina/weibo/view/fs;

    iget-object v2, p0, Lcom/sina/weibo/view/fs$d;->b:Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v0}, Lcom/sina/weibo/view/fs;->a(Ljava/lang/Throwable;Landroid/content/Context;)V

    .line 1064
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/sina/weibo/view/fs$d;->a:Lcom/sina/weibo/view/fs;

    iget v2, p0, Lcom/sina/weibo/view/fs$d;->d:I

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/view/fs;->a(IZ)V

    .line 1065
    iget-object v1, p0, Lcom/sina/weibo/view/fs$d;->a:Lcom/sina/weibo/view/fs;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/view/fs;->a(Z)V

    goto :goto_0

    .line 1060
    :cond_6
    iget v1, p0, Lcom/sina/weibo/view/fs$d;->d:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    .line 1061
    iget-object v1, p0, Lcom/sina/weibo/view/fs$d;->a:Lcom/sina/weibo/view/fs;

    invoke-static {v1}, Lcom/sina/weibo/view/fs;->a(Lcom/sina/weibo/view/fs;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a066a

    invoke-static {v1, v2, v3}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 950
    check-cast p1, [Ljava/lang/String;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/fs$d;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1072
    iget-object v0, p0, Lcom/sina/weibo/view/fs$d;->a:Lcom/sina/weibo/view/fs;

    invoke-static {v0, v2}, Lcom/sina/weibo/view/fs;->e(Lcom/sina/weibo/view/fs;Z)Z

    .line 1074
    iget-object v0, p0, Lcom/sina/weibo/view/fs$d;->a:Lcom/sina/weibo/view/fs;

    iget-object v0, v0, Lcom/sina/weibo/view/fs;->b:Lcom/sina/weibo/card/model/JsonButton;

    if-eqz v0, :cond_0

    .line 1075
    iget-object v0, p0, Lcom/sina/weibo/view/fs$d;->a:Lcom/sina/weibo/view/fs;

    iget-object v0, v0, Lcom/sina/weibo/view/fs;->b:Lcom/sina/weibo/card/model/JsonButton;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/card/model/JsonButton;->setDoingFollow(Z)V

    .line 1078
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/fs$d;->a:Lcom/sina/weibo/view/fs;

    iget v1, p0, Lcom/sina/weibo/view/fs$d;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/view/fs;->a(IZ)V

    .line 1079
    iget-object v0, p0, Lcom/sina/weibo/view/fs$d;->a:Lcom/sina/weibo/view/fs;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/fs;->a(Z)V

    .line 1080
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 950
    check-cast p1, Ljava/lang/Boolean;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/fs$d;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 971
    iget-object v0, p0, Lcom/sina/weibo/view/fs$d;->a:Lcom/sina/weibo/view/fs;

    invoke-static {v0, v1}, Lcom/sina/weibo/view/fs;->e(Lcom/sina/weibo/view/fs;Z)Z

    .line 973
    iget-object v0, p0, Lcom/sina/weibo/view/fs$d;->a:Lcom/sina/weibo/view/fs;

    iget-object v0, v0, Lcom/sina/weibo/view/fs;->b:Lcom/sina/weibo/card/model/JsonButton;

    if-eqz v0, :cond_0

    .line 974
    iget-object v0, p0, Lcom/sina/weibo/view/fs$d;->a:Lcom/sina/weibo/view/fs;

    iget-object v0, v0, Lcom/sina/weibo/view/fs;->b:Lcom/sina/weibo/card/model/JsonButton;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/card/model/JsonButton;->setDoingAction(Z)V

    .line 977
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/fs$d;->a:Lcom/sina/weibo/view/fs;

    iget v1, p0, Lcom/sina/weibo/view/fs$d;->d:I

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/fs;->a(I)V

    .line 978
    return-void
.end method
