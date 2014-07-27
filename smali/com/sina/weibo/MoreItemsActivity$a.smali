.class Lcom/sina/weibo/MoreItemsActivity$a;
.super Lcom/sina/weibo/l/d;
.source "MoreItemsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/MoreItemsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/l/d",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/MoreItemsActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/MoreItemsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 834
    iput-object p1, p0, Lcom/sina/weibo/MoreItemsActivity$a;->a:Lcom/sina/weibo/MoreItemsActivity;

    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/MoreItemsActivity;Lcom/sina/weibo/ql;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 834
    invoke-direct {p0, p1}, Lcom/sina/weibo/MoreItemsActivity$a;-><init>(Lcom/sina/weibo/MoreItemsActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 8
    .parameter "params"

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 838
    sput v7, Lcom/sina/weibo/VisitorMainTabActivity;->b:I

    .line 841
    iget-object v4, p0, Lcom/sina/weibo/MoreItemsActivity$a;->a:Lcom/sina/weibo/MoreItemsActivity;

    iget-object v5, p0, Lcom/sina/weibo/MoreItemsActivity$a;->a:Lcom/sina/weibo/MoreItemsActivity;

    invoke-virtual {v5}, Lcom/sina/weibo/MoreItemsActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v5

    invoke-static {v4, v6, v5}, Lcom/sina/weibo/utils/ed;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 844
    const/4 v3, 0x0

    .line 845
    .local v3, uid:Ljava/lang/String;
    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v4, :cond_0

    .line 846
    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v3, v4, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    .line 848
    :cond_0
    iget-object v4, p0, Lcom/sina/weibo/MoreItemsActivity$a;->a:Lcom/sina/weibo/MoreItemsActivity;

    invoke-virtual {v4}, Lcom/sina/weibo/MoreItemsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3, v6}, Lcom/sina/weibo/utils/ed;->a(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/models/ThemeBean;)V

    .line 850
    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v4, v4, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    if-nez v4, :cond_1

    const-string v1, ""

    .line 851
    .local v1, currentUid:Ljava/lang/String;
    :goto_0
    sget-object v4, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    invoke-static {v4, v1}, Lcom/sina/weibo/n;->b(Ljava/util/List;Ljava/lang/String;)Lcom/sina/weibo/models/User;

    move-result-object v0

    .line 852
    .local v0, account:Lcom/sina/weibo/models/User;
    if-nez v0, :cond_2

    .line 853
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 869
    :goto_1
    return-object v4

    .line 850
    .end local v0           #account:Lcom/sina/weibo/models/User;
    .end local v1           #currentUid:Ljava/lang/String;
    :cond_1
    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v1, v4, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    goto :goto_0

    .line 855
    .restart local v0       #account:Lcom/sina/weibo/models/User;
    .restart local v1       #currentUid:Ljava/lang/String;
    :cond_2
    sget-object v4, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    invoke-static {v4, v1}, Lcom/sina/weibo/n;->c(Ljava/util/List;Ljava/lang/String;)I

    move-result v2

    .line 856
    .local v2, position:I
    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v4, :cond_3

    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v4, v4, Lcom/sina/weibo/models/User;->name:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v4, v0, Lcom/sina/weibo/models/User;->name:Ljava/lang/String;

    sget-object v5, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v5, v5, Lcom/sina/weibo/models/User;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 858
    iget-object v4, p0, Lcom/sina/weibo/MoreItemsActivity$a;->a:Lcom/sina/weibo/MoreItemsActivity;

    invoke-static {v4}, Lcom/sina/weibo/utils/w;->d(Landroid/content/Context;)Z

    .line 859
    invoke-static {}, Lcom/sina/weibo/utils/s;->f()V

    .line 860
    iget-object v4, p0, Lcom/sina/weibo/MoreItemsActivity$a;->a:Lcom/sina/weibo/MoreItemsActivity;

    invoke-static {v4}, Lcom/sina/weibo/datasource/a/a;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/a;

    move-result-object v4

    iget-object v5, v0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/sina/weibo/datasource/a/a;->a(Ljava/lang/String;)Z

    .line 861
    sput-object v6, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    .line 862
    const-string v4, ""

    sput-object v4, Lcom/sina/weibo/abu;->c:Ljava/lang/String;

    .line 863
    sput-object v6, Lcom/sina/weibo/MainTabActivity;->w:Ljava/lang/String;

    .line 864
    sput-object v6, Lcom/sina/weibo/MainTabActivity;->x:Ljava/lang/String;

    .line 865
    iget-object v4, p0, Lcom/sina/weibo/MoreItemsActivity$a;->a:Lcom/sina/weibo/MoreItemsActivity;

    new-instance v5, Landroid/content/Intent;

    sget-object v6, Lcom/sina/weibo/utils/p;->aC:Ljava/lang/String;

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/sina/weibo/MoreItemsActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 867
    :cond_3
    sget-object v4, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 868
    invoke-static {}, Lcom/sina/weibo/utils/cd;->d()V

    .line 869
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 1
    .parameter "result"

    .prologue
    .line 874
    invoke-super {p0, p1}, Lcom/sina/weibo/l/d;->onPostExecute(Ljava/lang/Object;)V

    .line 875
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 876
    iget-object v0, p0, Lcom/sina/weibo/MoreItemsActivity$a;->a:Lcom/sina/weibo/MoreItemsActivity;

    invoke-static {v0}, Lcom/sina/weibo/MoreItemsActivity;->d(Lcom/sina/weibo/MoreItemsActivity;)V

    .line 878
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 834
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/MoreItemsActivity$a;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 834
    check-cast p1, Ljava/lang/Boolean;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/MoreItemsActivity$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
