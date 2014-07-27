.class Lcom/sina/weibo/VisitorMainTabActivity$a;
.super Lcom/sina/weibo/l/d;
.source "VisitorMainTabActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/VisitorMainTabActivity;
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
.field final synthetic a:Lcom/sina/weibo/VisitorMainTabActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/VisitorMainTabActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 145
    iput-object p1, p0, Lcom/sina/weibo/VisitorMainTabActivity$a;->a:Lcom/sina/weibo/VisitorMainTabActivity;

    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/VisitorMainTabActivity;Lcom/sina/weibo/afp;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 145
    invoke-direct {p0, p1}, Lcom/sina/weibo/VisitorMainTabActivity$a;-><init>(Lcom/sina/weibo/VisitorMainTabActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 10
    .parameter "params"

    .prologue
    .line 149
    const/4 v3, 0x0

    .line 151
    .local v3, isVisitorValid:Z
    :try_start_0
    iget-object v8, p0, Lcom/sina/weibo/VisitorMainTabActivity$a;->a:Lcom/sina/weibo/VisitorMainTabActivity;

    invoke-virtual {v8}, Lcom/sina/weibo/VisitorMainTabActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v8, v9}, Lcom/sina/weibo/VisitorMainTabActivity;->a(Landroid/content/Context;Z)Z
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    move-result v3

    .line 159
    :goto_0
    if-nez v3, :cond_0

    .line 160
    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 195
    :goto_1
    return-object v8

    .line 152
    :catch_0
    move-exception v2

    .line 153
    .local v2, e1:Lcom/sina/weibo/exception/e;
    invoke-static {v2}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 154
    .end local v2           #e1:Lcom/sina/weibo/exception/e;
    :catch_1
    move-exception v2

    .line 155
    .local v2, e1:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-static {v2}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 156
    .end local v2           #e1:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_2
    move-exception v2

    .line 157
    .local v2, e1:Lcom/sina/weibo/exception/c;
    invoke-static {v2}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 162
    .end local v2           #e1:Lcom/sina/weibo/exception/c;
    :cond_0
    const/4 v5, 0x0

    .line 163
    .local v5, result:Z
    iget-object v8, p0, Lcom/sina/weibo/VisitorMainTabActivity$a;->a:Lcom/sina/weibo/VisitorMainTabActivity;

    invoke-static {v8}, Lcom/sina/weibo/utils/q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 164
    .local v7, vCardZipPath:Ljava/lang/String;
    const/4 v0, 0x0

    .line 166
    .local v0, count:I
    :try_start_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 167
    iget-object v8, p0, Lcom/sina/weibo/VisitorMainTabActivity$a;->a:Lcom/sina/weibo/VisitorMainTabActivity;

    const/4 v9, 0x0

    invoke-static {v8, v7, v9}, Lcom/sina/weibo/utils/q;->a(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/net/h;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result v0

    .line 172
    :cond_1
    if-eqz v0, :cond_3

    .line 173
    new-instance v6, Lcom/sina/weibo/h/ez;

    iget-object v8, p0, Lcom/sina/weibo/VisitorMainTabActivity$a;->a:Lcom/sina/weibo/VisitorMainTabActivity;

    invoke-virtual {v8}, Lcom/sina/weibo/VisitorMainTabActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8}, Lcom/sina/weibo/h/ez;-><init>(Landroid/content/Context;)V

    .line 174
    .local v6, uploadContactsParam:Lcom/sina/weibo/h/ez;
    invoke-virtual {v6, v7}, Lcom/sina/weibo/h/ez;->g(Ljava/lang/String;)V

    .line 175
    iget-object v8, p0, Lcom/sina/weibo/VisitorMainTabActivity$a;->a:Lcom/sina/weibo/VisitorMainTabActivity;

    invoke-virtual {v8}, Lcom/sina/weibo/VisitorMainTabActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/sina/deviceidjnisdk/DeviceId;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/sina/weibo/h/ez;->e(Ljava/lang/String;)V

    .line 176
    sget-object v8, Lcom/sina/weibo/abu;->d:Lcom/sina/weibo/models/User;

    iget-object v8, v8, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    iget-object v9, p0, Lcom/sina/weibo/VisitorMainTabActivity$a;->a:Lcom/sina/weibo/VisitorMainTabActivity;

    invoke-virtual {v9}, Lcom/sina/weibo/VisitorMainTabActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/sina/deviceidjnisdk/DeviceId;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/sina/weibo/utils/s;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/sina/weibo/h/ez;->f(Ljava/lang/String;)V

    .line 177
    iget-object v8, p0, Lcom/sina/weibo/VisitorMainTabActivity$a;->a:Lcom/sina/weibo/VisitorMainTabActivity;

    invoke-virtual {v8}, Lcom/sina/weibo/VisitorMainTabActivity;->getApplication()Landroid/app/Application;

    move-result-object v8

    invoke-static {v8}, Lcom/sina/weibo/net/o;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/sina/weibo/h/ez;->a(Ljava/lang/String;)V

    .line 178
    iget-object v8, p0, Lcom/sina/weibo/VisitorMainTabActivity$a;->a:Lcom/sina/weibo/VisitorMainTabActivity;

    invoke-virtual {v8}, Lcom/sina/weibo/VisitorMainTabActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/sina/deviceidjnisdk/DeviceId;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/sina/weibo/h/ez;->b(Ljava/lang/String;)V

    .line 179
    iget-object v8, p0, Lcom/sina/weibo/VisitorMainTabActivity$a;->a:Lcom/sina/weibo/VisitorMainTabActivity;

    invoke-virtual {v8}, Lcom/sina/weibo/VisitorMainTabActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/sina/weibo/utils/aa;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/sina/weibo/h/ez;->d(Ljava/lang/String;)V

    .line 180
    sget v8, Lcom/sina/weibo/VisitorMainTabActivity;->b:I

    invoke-virtual {v6, v8}, Lcom/sina/weibo/h/ez;->a(I)V

    .line 182
    iget-object v8, p0, Lcom/sina/weibo/VisitorMainTabActivity$a;->a:Lcom/sina/weibo/VisitorMainTabActivity;

    invoke-virtual {v8}, Lcom/sina/weibo/VisitorMainTabActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/sina/weibo/utils/aa;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 183
    .local v4, mac:Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 184
    invoke-static {}, Lcom/sina/weibo/utils/aa;->e()Ljava/lang/String;

    move-result-object v4

    .line 186
    :cond_2
    invoke-virtual {v6, v4}, Lcom/sina/weibo/h/ez;->c(Ljava/lang/String;)V

    .line 189
    :try_start_2
    iget-object v8, p0, Lcom/sina/weibo/VisitorMainTabActivity$a;->a:Lcom/sina/weibo/VisitorMainTabActivity;

    invoke-virtual {v8}, Lcom/sina/weibo/VisitorMainTabActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v8

    const/4 v9, 0x0

    invoke-interface {v8, v6, v9}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/ez;Lcom/sina/weibo/net/h;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-result v5

    .line 195
    .end local v4           #mac:Ljava/lang/String;
    .end local v6           #uploadContactsParam:Lcom/sina/weibo/h/ez;
    :cond_3
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto/16 :goto_1

    .line 169
    :catch_3
    move-exception v1

    .line 170
    .local v1, e:Ljava/lang/Exception;
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto/16 :goto_1

    .line 190
    .end local v1           #e:Ljava/lang/Exception;
    .restart local v4       #mac:Ljava/lang/String;
    .restart local v6       #uploadContactsParam:Lcom/sina/weibo/h/ez;
    :catch_4
    move-exception v1

    .line 191
    .restart local v1       #e:Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 3
    .parameter "result"

    .prologue
    .line 200
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/sina/weibo/VisitorMainTabActivity$a;->a:Lcom/sina/weibo/VisitorMainTabActivity;

    invoke-static {v0}, Lcom/sina/weibo/VisitorMainTabActivity;->a(Lcom/sina/weibo/VisitorMainTabActivity;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    const-string v1, "visitor_upload_contact"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Z)Z

    .line 203
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 145
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/VisitorMainTabActivity$a;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 145
    check-cast p1, Ljava/lang/Boolean;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/VisitorMainTabActivity$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
