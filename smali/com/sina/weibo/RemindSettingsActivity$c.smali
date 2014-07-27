.class Lcom/sina/weibo/RemindSettingsActivity$c;
.super Landroid/os/AsyncTask;
.source "RemindSettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/RemindSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Boolean;",
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
    .line 705
    iput-object p1, p0, Lcom/sina/weibo/RemindSettingsActivity$c;->a:Lcom/sina/weibo/RemindSettingsActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/RemindSettingsActivity;Lcom/sina/weibo/RemindSettingsActivity$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 705
    invoke-direct {p0, p1}, Lcom/sina/weibo/RemindSettingsActivity$c;-><init>(Lcom/sina/weibo/RemindSettingsActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Boolean;)Ljava/lang/Void;
    .locals 9
    .parameter "params"

    .prologue
    const/4 v8, 0x0

    .line 709
    const/4 v5, 0x0

    :try_start_0
    aget-object v5, p1, v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 711
    .local v1, enable:Z
    iget-object v5, p0, Lcom/sina/weibo/RemindSettingsActivity$c;->a:Lcom/sina/weibo/RemindSettingsActivity;

    invoke-static {v5}, Lcom/sina/weibo/RemindSettingsActivity;->a(Lcom/sina/weibo/RemindSettingsActivity;)Lcom/sina/weibo/models/User;

    move-result-object v4

    .line 712
    .local v4, user:Lcom/sina/weibo/models/User;
    if-nez v4, :cond_0

    .line 713
    invoke-static {}, Lcom/sina/weibo/RemindSettingsActivity;->c()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Get visitor failed"

    invoke-static {v5, v6}, Lcom/sina/weibo/utils/bs;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 729
    .end local v1           #enable:Z
    .end local v4           #user:Lcom/sina/weibo/models/User;
    :goto_0
    return-object v8

    .line 716
    .restart local v1       #enable:Z
    .restart local v4       #user:Lcom/sina/weibo/models/User;
    :cond_0
    new-instance v2, Lcom/sina/weibo/h/eq;

    iget-object v5, p0, Lcom/sina/weibo/RemindSettingsActivity$c;->a:Lcom/sina/weibo/RemindSettingsActivity;

    invoke-direct {v2, v5, v4}, Lcom/sina/weibo/h/eq;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 717
    .local v2, param:Lcom/sina/weibo/h/eq;
    if-eqz v1, :cond_1

    const-string v5, "2"

    :goto_1
    invoke-virtual {v2, v5}, Lcom/sina/weibo/h/eq;->a(Ljava/lang/String;)V

    .line 719
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v5

    invoke-interface {v5, v2}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/eq;)Ljava/lang/String;

    move-result-object v3

    .line 721
    .local v3, setting:Ljava/lang/String;
    invoke-static {}, Lcom/sina/weibo/RemindSettingsActivity;->c()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Push Setting = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/sina/weibo/utils/bs;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 722
    .end local v1           #enable:Z
    .end local v2           #param:Lcom/sina/weibo/h/eq;
    .end local v3           #setting:Ljava/lang/String;
    .end local v4           #user:Lcom/sina/weibo/models/User;
    :catch_0
    move-exception v0

    .line 723
    .local v0, e:Lcom/sina/weibo/exception/e;
    invoke-virtual {v0}, Lcom/sina/weibo/exception/e;->printStackTrace()V

    goto :goto_0

    .line 717
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    .restart local v1       #enable:Z
    .restart local v2       #param:Lcom/sina/weibo/h/eq;
    .restart local v4       #user:Lcom/sina/weibo/models/User;
    :cond_1
    :try_start_1
    const-string v5, "1"
    :try_end_1
    .catch Lcom/sina/weibo/exception/e; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    .line 724
    .end local v1           #enable:Z
    .end local v2           #param:Lcom/sina/weibo/h/eq;
    .end local v4           #user:Lcom/sina/weibo/models/User;
    :catch_1
    move-exception v0

    .line 725
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-virtual {v0}, Lcom/sina/weibo/exception/WeiboIOException;->printStackTrace()V

    goto :goto_0

    .line 726
    .end local v0           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_2
    move-exception v0

    .line 727
    .local v0, e:Lcom/sina/weibo/exception/c;
    invoke-virtual {v0}, Lcom/sina/weibo/exception/c;->printStackTrace()V

    goto :goto_0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 0
    .parameter "result"

    .prologue
    .line 735
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 705
    check-cast p1, [Ljava/lang/Boolean;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/RemindSettingsActivity$c;->a([Ljava/lang/Boolean;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 705
    check-cast p1, Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/RemindSettingsActivity$c;->a(Ljava/lang/Void;)V

    return-void
.end method
