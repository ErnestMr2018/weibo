.class Lcom/sina/weibo/RemindSettingsActivity$b;
.super Landroid/os/AsyncTask;
.source "RemindSettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/RemindSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/RemindSettingsActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/RemindSettingsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 667
    iput-object p1, p0, Lcom/sina/weibo/RemindSettingsActivity$b;->a:Lcom/sina/weibo/RemindSettingsActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/RemindSettingsActivity;Lcom/sina/weibo/RemindSettingsActivity$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 667
    invoke-direct {p0, p1}, Lcom/sina/weibo/RemindSettingsActivity$b;-><init>(Lcom/sina/weibo/RemindSettingsActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 11
    .parameter "params"

    .prologue
    const/4 v10, 0x0

    .line 671
    :try_start_0
    iget-object v7, p0, Lcom/sina/weibo/RemindSettingsActivity$b;->a:Lcom/sina/weibo/RemindSettingsActivity;

    invoke-static {v7}, Lcom/sina/weibo/RemindSettingsActivity;->a(Lcom/sina/weibo/RemindSettingsActivity;)Lcom/sina/weibo/models/User;

    move-result-object v6

    .line 672
    .local v6, user:Lcom/sina/weibo/models/User;
    if-nez v6, :cond_0

    .line 673
    invoke-static {}, Lcom/sina/weibo/RemindSettingsActivity;->c()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Get visitor failed"

    invoke-static {v7, v8}, Lcom/sina/weibo/utils/bs;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 695
    .end local v6           #user:Lcom/sina/weibo/models/User;
    :goto_0
    return-object v10

    .line 676
    .restart local v6       #user:Lcom/sina/weibo/models/User;
    :cond_0
    new-instance v4, Lcom/sina/weibo/h/bj;

    iget-object v7, p0, Lcom/sina/weibo/RemindSettingsActivity$b;->a:Lcom/sina/weibo/RemindSettingsActivity;

    invoke-direct {v4, v7, v6}, Lcom/sina/weibo/h/bj;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 677
    .local v4, param:Lcom/sina/weibo/h/bj;
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v7

    invoke-interface {v7, v4}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/bj;)Ljava/lang/String;

    move-result-object v5

    .line 678
    .local v5, result:Ljava/lang/String;
    invoke-static {}, Lcom/sina/weibo/RemindSettingsActivity;->c()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Get Setting = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/sina/weibo/utils/bs;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_3

    .line 680
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 681
    .local v3, obj:Lorg/json/JSONObject;
    const-string v7, "local_push"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 682
    .local v2, localPush:Ljava/lang/String;
    const-string v7, "2"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 683
    .local v1, enableLocalPush:Z
    iget-object v7, p0, Lcom/sina/weibo/RemindSettingsActivity$b;->a:Lcom/sina/weibo/RemindSettingsActivity;

    invoke-static {v7, v1}, Lcom/sina/weibo/RemindSettingsActivity;->a(Lcom/sina/weibo/RemindSettingsActivity;Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/sina/weibo/exception/c; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    .line 684
    .end local v1           #enableLocalPush:Z
    .end local v2           #localPush:Ljava/lang/String;
    .end local v3           #obj:Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 685
    .local v0, e:Lorg/json/JSONException;
    :try_start_2
    invoke-static {}, Lcom/sina/weibo/RemindSettingsActivity;->c()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Get the localpush setting flag from server error!"

    invoke-static {v7, v8}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 686
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_2
    .catch Lcom/sina/weibo/exception/e; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/sina/weibo/exception/c; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_0

    .line 688
    .end local v0           #e:Lorg/json/JSONException;
    .end local v4           #param:Lcom/sina/weibo/h/bj;
    .end local v5           #result:Ljava/lang/String;
    .end local v6           #user:Lcom/sina/weibo/models/User;
    :catch_1
    move-exception v0

    .line 689
    .local v0, e:Lcom/sina/weibo/exception/e;
    invoke-virtual {v0}, Lcom/sina/weibo/exception/e;->printStackTrace()V

    goto :goto_0

    .line 690
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v0

    .line 691
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-virtual {v0}, Lcom/sina/weibo/exception/WeiboIOException;->printStackTrace()V

    goto :goto_0

    .line 692
    .end local v0           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_3
    move-exception v0

    .line 693
    .local v0, e:Lcom/sina/weibo/exception/c;
    invoke-virtual {v0}, Lcom/sina/weibo/exception/c;->printStackTrace()V

    goto :goto_0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 2
    .parameter "result"

    .prologue
    .line 700
    iget-object v0, p0, Lcom/sina/weibo/RemindSettingsActivity$b;->a:Lcom/sina/weibo/RemindSettingsActivity;

    iget-object v1, p0, Lcom/sina/weibo/RemindSettingsActivity$b;->a:Lcom/sina/weibo/RemindSettingsActivity;

    invoke-static {v1}, Lcom/sina/weibo/RemindSettingsActivity;->b(Lcom/sina/weibo/RemindSettingsActivity;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/sina/weibo/RemindSettingsActivity;->b(Lcom/sina/weibo/RemindSettingsActivity;Z)Z

    .line 701
    iget-object v0, p0, Lcom/sina/weibo/RemindSettingsActivity$b;->a:Lcom/sina/weibo/RemindSettingsActivity;

    invoke-static {v0}, Lcom/sina/weibo/RemindSettingsActivity;->d(Lcom/sina/weibo/RemindSettingsActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/RemindSettingsActivity$b;->a:Lcom/sina/weibo/RemindSettingsActivity;

    invoke-static {v1}, Lcom/sina/weibo/RemindSettingsActivity;->c(Lcom/sina/weibo/RemindSettingsActivity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 702
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 667
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/RemindSettingsActivity$b;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 667
    check-cast p1, Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/RemindSettingsActivity$b;->a(Ljava/lang/Void;)V

    return-void
.end method
