.class Lcom/sina/weibo/MyThemeActivity$a;
.super Landroid/os/AsyncTask;
.source "MyThemeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/MyThemeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/sina/weibo/models/ThemeBean;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/MyThemeActivity;

.field private b:Lcom/sina/weibo/models/ThemeBean;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/MyThemeActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1214
    iput-object p1, p0, Lcom/sina/weibo/MyThemeActivity$a;->a:Lcom/sina/weibo/MyThemeActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/MyThemeActivity;Lcom/sina/weibo/ss;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1214
    invoke-direct {p0, p1}, Lcom/sina/weibo/MyThemeActivity$a;-><init>(Lcom/sina/weibo/MyThemeActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/sina/weibo/models/ThemeBean;)Ljava/lang/Boolean;
    .locals 2
    .parameter "params"

    .prologue
    .line 1221
    iget-object v0, p0, Lcom/sina/weibo/MyThemeActivity$a;->a:Lcom/sina/weibo/MyThemeActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/MyThemeActivity;->b(Lcom/sina/weibo/MyThemeActivity;Z)Z

    .line 1223
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/sina/weibo/MyThemeActivity$a;->b:Lcom/sina/weibo/models/ThemeBean;

    .line 1225
    iget-object v0, p0, Lcom/sina/weibo/MyThemeActivity$a;->a:Lcom/sina/weibo/MyThemeActivity;

    iget-object v1, p0, Lcom/sina/weibo/MyThemeActivity$a;->b:Lcom/sina/weibo/models/ThemeBean;

    invoke-static {v0, v1}, Lcom/sina/weibo/MyThemeActivity;->a(Lcom/sina/weibo/MyThemeActivity;Lcom/sina/weibo/models/ThemeBean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 4
    .parameter "result"

    .prologue
    const/4 v3, 0x0

    .line 1230
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 1232
    iget-object v1, p0, Lcom/sina/weibo/MyThemeActivity$a;->a:Lcom/sina/weibo/MyThemeActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/MyThemeActivity;->e()V

    .line 1234
    iget-object v1, p0, Lcom/sina/weibo/MyThemeActivity$a;->a:Lcom/sina/weibo/MyThemeActivity;

    invoke-static {v1, v3}, Lcom/sina/weibo/MyThemeActivity;->b(Lcom/sina/weibo/MyThemeActivity;Z)Z

    .line 1236
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 1238
    iget-object v1, p0, Lcom/sina/weibo/MyThemeActivity$a;->a:Lcom/sina/weibo/MyThemeActivity;

    iget-object v2, p0, Lcom/sina/weibo/MyThemeActivity$a;->b:Lcom/sina/weibo/models/ThemeBean;

    invoke-virtual {v2}, Lcom/sina/weibo/models/ThemeBean;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/MyThemeActivity;->a(Lcom/sina/weibo/MyThemeActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1240
    iget-object v1, p0, Lcom/sina/weibo/MyThemeActivity$a;->a:Lcom/sina/weibo/MyThemeActivity;

    iget-object v2, p0, Lcom/sina/weibo/MyThemeActivity$a;->a:Lcom/sina/weibo/MyThemeActivity;

    invoke-static {v2}, Lcom/sina/weibo/MyThemeActivity;->h(Lcom/sina/weibo/MyThemeActivity;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/MyThemeActivity$a;->a:Lcom/sina/weibo/MyThemeActivity;

    invoke-static {v3}, Lcom/sina/weibo/MyThemeActivity;->j(Lcom/sina/weibo/MyThemeActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/sina/weibo/MyThemeActivity;->a(Lcom/sina/weibo/MyThemeActivity;Ljava/util/List;Ljava/lang/String;)V

    .line 1242
    iget-object v1, p0, Lcom/sina/weibo/MyThemeActivity$a;->a:Lcom/sina/weibo/MyThemeActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/MyThemeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v0

    .line 1243
    .local v0, curThemeName:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/MyThemeActivity$a;->a:Lcom/sina/weibo/MyThemeActivity;

    invoke-static {v1}, Lcom/sina/weibo/MyThemeActivity;->j(Lcom/sina/weibo/MyThemeActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1244
    iget-object v1, p0, Lcom/sina/weibo/MyThemeActivity$a;->a:Lcom/sina/weibo/MyThemeActivity;

    invoke-static {v1}, Lcom/sina/weibo/MyThemeActivity;->k(Lcom/sina/weibo/MyThemeActivity;)V

    .line 1247
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/MyThemeActivity$a;->a:Lcom/sina/weibo/MyThemeActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/MyThemeActivity;->d()V

    .line 1253
    .end local v0           #curThemeName:Ljava/lang/String;
    :goto_0
    iget-object v1, p0, Lcom/sina/weibo/MyThemeActivity$a;->a:Lcom/sina/weibo/MyThemeActivity;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/sina/weibo/MyThemeActivity;->a(Lcom/sina/weibo/MyThemeActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1254
    return-void

    .line 1250
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/MyThemeActivity$a;->a:Lcom/sina/weibo/MyThemeActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/MyThemeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a050b

    invoke-static {v1, v2, v3}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 1214
    check-cast p1, [Lcom/sina/weibo/models/ThemeBean;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/MyThemeActivity$a;->a([Lcom/sina/weibo/models/ThemeBean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 1264
    iget-object v0, p0, Lcom/sina/weibo/MyThemeActivity$a;->a:Lcom/sina/weibo/MyThemeActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/MyThemeActivity;->b(Lcom/sina/weibo/MyThemeActivity;Z)Z

    .line 1265
    iget-object v0, p0, Lcom/sina/weibo/MyThemeActivity$a;->a:Lcom/sina/weibo/MyThemeActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/MyThemeActivity;->e()V

    .line 1266
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 1267
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 1214
    check-cast p1, Ljava/lang/Boolean;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/MyThemeActivity$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 1258
    iget-object v0, p0, Lcom/sina/weibo/MyThemeActivity$a;->a:Lcom/sina/weibo/MyThemeActivity;

    invoke-static {v0}, Lcom/sina/weibo/MyThemeActivity;->e(Lcom/sina/weibo/MyThemeActivity;)V

    .line 1259
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 1260
    return-void
.end method
